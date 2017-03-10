## RG2 Notes for Eloquent Ruby

### Short Methods (CH10) & Operators (CH11) & Equality (CH12)

#### Key Ideas

Keep your methods short & focused, be careful with custom operators.

There are different forms of equality within Ruby, each serving a specific purpose. Messing around with operator methods
can cause bugs in the code if we are not careful.

#### The Highlight

The biggest "OH" moment dealt with the comparisons of different forms of equality. We had covered a lot of the other topics in class, so this was one that we hadn't seen before.

It will save us time to make good names for our methods and to write short methods that are targeted. During projects, this keep everything concise.

#### The Lowlight

The operator definitions seem like something that we won't touch until we become more comfortable with Ruby, in fear that
we might screw something up.

### Singletons (CH13) & Class Instance Variables (CH14)

#### Key Ideas

Singletons are methods that apply to only one instance of a class.

Don't use class variables unless you absolutely have to. Class instance variables are more appropriate for everyday use and will solve most of our problems.

#### The Highlight

Class methods are singleton methods, which now makes more sense after reading the section on Singleton methods.

#### The Lowlight

It was confusing when the author started talking about class instance varialbes and inheritance. In the example, the following code was used:

class << self
    attr_accessor :default_font
end

We couldn't figure out exactly why this was necessary in order to set the default font for a subclass.

### Modules as Namespaces (CH15) & Mixins (CH16)

#### Key Ideas

Modules as namespaces can serve as a "last name" for identifying modules and avoiding confusion between similarly named classes. We can use it to share functionality between classes.

#### The Highlight

Modules are objects that can be used in a lot of different ways. It's great how flexible they are in comparison to classes. After thinking about how we approached SalesEngine, modules seem like a great way to save some time if we were to redo the project.

#### The Lowlight

This was one of the more exciting sections of the reading that helped us learn more about organization & namespacing.

### Blocks (CH17) &  Execute Around (CH18) & Execute Later (CH19)

#### Key Ideas

Blocks are useful and powerful for iterating through code -- if you know how to use them. They can make a project much less noisy by accomplishing a lot within a small amount of code.

#### The Highlight

Getting a written perspective on blocks helped enforce the understanding of blocks and how iterators are used. Sometimes defining the iterator is confusing during actual coding, so this helped to break down those ideas.

#### The Lowlight

At this point, some of the ideas in these chapters proved to be confusing. It almost feels as though there are solutions that we aleady know which are less confusing to use -- that we feel more comfortable with.

Some of the memory management pieces are a bit beyond our scope but we can at least keep them in mind while we make decisions.
