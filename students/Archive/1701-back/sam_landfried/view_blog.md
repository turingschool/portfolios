# You call that a view?

Your views are a disgrace. Hasn't anyone ever told you that models are the place to handle database queries? Are you actually passing in multiple instance variables? Have you even heard of a presenter? My God. Alright. Don't panic. Here's what you do.

### This is an example of your garbage view we're going to clean up.
_app/views/orders/index.html.erb_
```erb
<h1>Orders</h1>
<div class="filters">
    <%= link_to "All: #{@all_orders.count}", admin_orders_path %>
    <%= link_to "Ordered: #{@all_orders.ordered.count}", admin_orders_path(filter: 'ordered') %>
    <%= link_to "Paid: #{@all_orders.paid.count}", admin_orders_path(filter: 'paid') %>
    <%= link_to "Completed: #{@all_orders.completed.count}", admin_orders_path(filter: 'completed') %>
    <%= link_to "Cancelled: #{@all_orders.cancelled.count}", admin_orders_path(filter: 'cancelled') %>
</div>
<table class="orders">
    <% @orders.each do |order| %>
    <tr id="order-<%= order.id %>">
        <br>
        <%= link_to "Order #: #{order.id}", order_path(order) %>
        <br>
        Ordered on: <%= order.created_at.strftime('%b %e, %l:%M %p') %>
        <br>
        Total: <%= number_to_currency order.total %>
        Status: <%= order.status.titleize %>
        <%= link_to 'Cancel', admin_order_path(order, status: 'cancelled'), method: :put unless order.cancelled? || order.completed? %>
        <%= link_to 'Mark as paid', admin_order_path(order, status: 'paid'), method: :put if order.ordered? %>
        <%= link_to 'Mark as completed', admin_order_path(order, status: 'completed'), method: :put if order.paid? %>
    </tr>
    <% end %>
</table>
```
## View Helpers
That's a hot mess you've cooked up for yourself. Let's break it down, granular style. First, let's look at those links in `filters`. It looks like you're building some links that include the total number of various types of orders. Good idea, and I bet this looks dope in a browser, but let's pay some attention to how our projects look on the inside. Clearly, this view needs help. Luckily, Rails generated a helper file for you called `orders_helper.rb` in the `app/helpers` directory. What we're going to do is turn each one of those links into a helper method so in the view all we need to do is call `order_link` so what was in the view
```erb
<%= link_to "All: #{@all_orders.count}", admin_orders_path %>
```
will become
```erb
<%= orders_count_link %>
```
after we extract the code from the view into a `orders_count_link` method in our orders helper. After we change all those links in the view, it will clean up to:

_app/views/orders/index.html.erb_
```erb
<div class="filters">
    <%= orders_count_link %>
    <%= ordered_count_link %>
    <%= paid_count_link %>
    <%= completed_count_link %>
    <%= cancelled_count_link %>
</div>
```
with orders helper modified to:

_app/helpers/orders\_helper.rb_
```rb
module OrdersHelper
  def orders_count_link
    link_to "All: #{@all_orders.count}", admin_orders_path
  end

  def ordered_count_link
    link_to "Ordered: #{@all_orders.ordered.count}", admin_orders_path(filter: 'ordered')
  end

  def paid_count_link
    link_to "Paid: #{@all_orders.paid.count}", admin_orders_path(filter: 'paid')
  end

  def completed_count_link
    link_to "Completed: #{@all_orders.completed.count}", admin_orders_path(filter: 'completed')
  end

  def cancelled_count_link
    link_to "Cancelled: #{@all_orders.cancelled.count}", admin_orders_path(filter: 'cancelled')
  end
end
```
## Partials
Nice. You might get away with impressing your grandma with those links. How about the bulk of your view, each order. We *could* use view helpers to do this with some handy multilined strings using `%Q` and `.html_safe`, but I didn't stay up past my bed time writing this blog post to give you a half-assed solution. Let's extract each table row into a partial

_app/views/orders/\_single\_order.html.erb_
```erb
<tr id="order-<%= order.id %>">
    <br>
    <%= link_to "Order #: #{order.id}", order_path(order) %>
    <br>
    Ordered on: <%= order.created_at.strftime('%b %e, %l:%M %p') %>
    <br>
    Total: <%= number_to_currency order.total %>
    Status: <%= order.status.titleize %>
    <%= link_to 'Cancel', admin_order_path(order, status: 'cancelled'), method: :put unless order.cancelled? || order.completed? %>
    <%= link_to 'Mark as paid', admin_order_path(order, status: 'paid'), method: :put if order.ordered? %>
    <%= link_to 'Mark as completed', admin_order_path(order, status: 'completed'), method: :put if order.paid? %>
</tr>
```
and render it by replacing the corresponding code in our view with:
```erb
<%= render partial: 'single_order', locals: {order: order} %>
```
Notice that the partial file name is flagged as a partial by being prefixed with an underscore, and we don't include that underscore when we pass the filename to the render method. And what's up with that second argument, locals? Well, take it out and see what happens. Unknown variable error. Our partial doesn't know what the 'order' variable is, so we can pass it from the `.each` block in the view to the partial using the locals hash like above.

DAMN. This view is looking tight. Scroll up to that mess we started with, then come back and take a moment to bask in the simplified beauty of this visual treat:
```erb
<h1>Orders</h1>
<div class="filters">
    <%= orders_count_link %>
    <%= ordered_count_link %>
    <%= paid_count_link %>
    <%= completed_count_link %>
    <%= cancelled_count_link %>
</div>
<table class="orders">
    <% @orders.each do |order| %>
        <%= render partial: 'single_order', locals: {order: order} %>
    <% end %>
</table>
```

Now, are you thinking that we just swept some of the nastiness under the rug by hiding it in a partial? You better be. You can probably make some big improvements to the partial using these two strategies (Well, mostly helper methods), but I predict you'll run into a problem. First, if you extract a link to helper module, let's say this one,
```erb
  <%= link_to 'Cancel', admin_order_path(order, status: 'cancelled'), method: :put unless order.cancelled? || order.completed? %>
```

you'll run into a familiar problem. It still can't identify order. Well what the fuggin fug? It worked when we pulled out all the filter methods from our orders view, right? Well, notice that those links rely on an _instance variable_. So, you have a couple of options. Pass in `order` as an argument to the helper method, or turn order into an instance variable. Turning `order` into an instance variable is just a matter of reassigning it at the very top of the partial like so:
```erb
<% @order = order %>
```
Passing it into a helper would involve modifying your helper method to take an argument and passing `order` into whatever you named your helper method. 

**Pop Quiz**
Where should helper methods live if you want to access them in a partial? 

`Drumroll.new`

**Answer**
Any of them! All views include all helper modules, so where you place the methods doesn't matter from a functional perspective. (Same with partials, but convention would tell you to put them in your `app/views/application` directory.)

## Presenter Methods

Presenter objects are POROs that keep presentation logic out of a model and the view. If you have an object that contains data you want to present in a bunch of different ways, you should use a proper presenter. Think about a book, for example. You might want to access it's publication date formatted in various ways, the author's first name or initials, the name of the publisher and the publisher's address. You can build a presenter object in the controller from the entity, then pass it to the view. [Check out this article for an explanation of how to execute that.](http://nithinbekal.com/posts/rails-presenters/)


For our example, since we really only have one field fit for 'presenting', let's localize our presenters to a model method. So, which field am I talking about? We're trying to target any method calls that format data from the entity. 


I'm looking at this guy
```erb
<%= order.created_at.strftime('%b %e, %l:%M %p') %>
```

It's a little verbose and clutter-y for our view. Let's outsource it to the order model. 

_app/models/order.rb_
```rb
class Order < ApplicationRecord
  enum status: %w(ordered paid completed cancelled)

  def creation_date
    created_at.strftime('%b %e, %l:%M %p')
  end
end
```

and update our view:
```erb
<%= order.creation_date %>
```

## Respectable view!

So the final product is spread across 4 files. Here's how mine look.

The view itself: 

_app/views/orders/index.html.erb_
```erb
<h1>Orders</h1>
<div class="filters">
  <%= orders_count_link %>
  <%= ordered_count_link %>
  <%= paid_count_link %>
  <%= completed_count_link %>
  <%= cancelled_count_link %>
</div>
<table class="orders">
  <% @orders.each do |order| %>
    <%= render partial: 'single_order', locals: {order: order} %>
  <% end %>
</table>
```

The partial:

_app/views/orders/\_single\_order.html.erb_
```erb
<% @order = order %>
<tr id="order-<%= order.id %>">
  Ordered on: <%= order.creation_date %>
  <br>
  Total: <%= number_to_currency order.total %>
  <br>
  Status: <%= order.status.titleize %>
  <%= cancel_link %>
  <%= mark_as_paid_link %>
  <%= mark_as_completed_link %>
</tr>
```

The view helpers:

_app/helpers/orders\_helper.rb_
```rb
module OrdersHelper
  def orders_count_link
    link_to "All: #{@all_orders.count}", admin_orders_path
  end

  def ordered_count_link
    link_to "Ordered: #{@all_orders.ordered.count}", admin_orders_path(filter: 'ordered')
  end

  def paid_count_link
    link_to "Paid: #{@all_orders.paid.count}", admin_orders_path(filter: 'paid')
  end

  def completed_count_link
    link_to "Completed: #{@all_orders.completed.count}", admin_orders_path(filter: 'completed')
  end

  def cancelled_count_link
    link_to "Cancelled: #{@all_orders.cancelled.count}", admin_orders_path(filter: 'cancelled')
  end

  def mark_as_paid_link
    return unless @order.ordered?

    link_to 'Mark as paid', admin_order_path(@order, status: 'paid'), method: :put
  end

  def cancel_link
    return unless @order.paid? || @order.ordered?

    link_to 'Cancel', order_path(@order), method: :put
  end

  def mark_as_completed_link
    return unless @order.paid?

    link_to 'Mark as completed', admin_order_path(@order, status: 'completed'), method: :put
  end
end 
```


and last, the presenter method in the model:

_app/models/order.rb_
```rb
class Order < ApplicationRecord
  enum status: %w(ordered paid completed cancelled)

  def creation_date
    created_at.strftime('%b %e, %l:%M %p')
  end
end
```


### Now that's what I call a view!