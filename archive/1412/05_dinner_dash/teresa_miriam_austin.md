# Dinner Dash

[http://tutorials.jumpstartlab.com/projects/dinner_dash.html](http://tutorials.jumpstartlab.com/projects/dinner_dash.html).

Repo: [https://github.com/indiesquidge/dinner_dash.git](https://github.com/indiesquidge/dinner_dash.git)

Members: Teresa Finn, Miriam Moser, Austin Wood.

Evaluator: Josh Cheek

## Notes

```
diff --git a/app/controllers/application_controller.rb b/app/controllers/application_controller.rb
index e9a8adf..1c7e998 100644
--- a/app/controllers/application_controller.rb
+++ b/app/controllers/application_controller.rb
@@ -13,7 +13,11 @@ class ApplicationController < ActionController::Base
   before_action :load_cart

   def current_user
-    @current_user = User.find(session[:user_id]) if session[:user_id]
+    @current_user ||= if session[:user_id]
+      User.find(session[:user_id])
+    else
+      User.new(role: 'not_admin')
+    end
   end
   helper_method :current_user

@@ -27,11 +31,6 @@ class ApplicationController < ActionController::Base
   end
   helper_method :cart_data

-  def current_category
-    Category.find_by(name: params[:category_name])
-  end
-  helper_method :current_category
-
   def quantity_of_item(item, order)
     ItemOrder.where(item_id: item.id, order_id: order.id)[0].quantity
   end
diff --git a/app/controllers/categories_controller.rb b/app/controllers/categories_controller.rb
index ec04bc9..b4d5aae 100644
--- a/app/controllers/categories_controller.rb
+++ b/app/controllers/categories_controller.rb
@@ -28,4 +28,10 @@ class CategoriesController < ApplicationController
   def category_params
     params.require(:category).permit(:name)
   end
+
+  def current_category
+    @current_category ||= Category.find_by(name: params[:category_name])
+  end
+  helper_method :current_category
+
 end
diff --git a/app/models/cart.rb b/app/models/cart.rb
index 5c56efc..6928e4b 100644
--- a/app/models/cart.rb
+++ b/app/models/cart.rb
@@ -19,7 +19,8 @@ class Cart
   end

   def total_price
-    (data.map { |k, v| Item.find(k.to_i).price * v }).reduce(:+)
+    data.map { |k, v| Item.find(k.to_i).price * v }
+        .reduce(0, :+)
   end

   def display_items
diff --git a/app/models/user.rb b/app/models/user.rb
index a3f4362..4c7923a 100644
--- a/app/models/user.rb
+++ b/app/models/user.rb
@@ -9,4 +9,8 @@ class User < ActiveRecord::Base
   def full_name
     "#{first_name} #{last_name}"
   end
+
+  def admin?
+    role == 'admin'
+  end
 end
diff --git a/app/views/menu/index.html.erb b/app/views/menu/index.html.erb
index 64b6760..8995994 100644
--- a/app/views/menu/index.html.erb
+++ b/app/views/menu/index.html.erb
@@ -15,7 +15,5 @@
       </div>
     </div>
   <% end %>
-  <% if current_user.try(:role) == "admin" %>
-    <%= render 'partials/retired_items' %>
-  <% end %>
+  <%= render 'partials/retired_items' if current_user.admin? %>
 </div>
```

## Rubric

### Feature Completeness

Score: 3

* Did everything I expected (mostly ;)
* Not extended

### Views

Score: 3

* Join the view for the menu with the views for the categories
* Normalize the conditional existence of the current user so
  that views can just use it without worrying about whether it exists
* Encapsulate the knowledge about what makes a user into an admin within the User model
  eg `current_user.admin?` over `current_user.role == "admin"`

### Controllers

Score: 4

* The cart was really nice, the way it was created and saved was really nice
* Some unnecessary duplication in the controllers
* Move some of the specific methods out of the application controller into more scoped locations
  (eg the CategoriesController or a module or something)

### Models

Score: 3

* Looks good

### TDD

Score: 4

* 100% coverage
* Tests all pass
* Simplecov (ty)

### Usability

Score: 3

* Make the main page nicer
* Remove unused admin categories  (ie ordered/paid)
* Share the view

### Workflow

Score: 4

* Good job!
