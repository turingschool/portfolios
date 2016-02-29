## RG2 Notes for Eloquent Ruby

### Short Methods (CH10) & Operators (CH11) & Equality (CH12)

#### Key Ideas
 - Methods should only be focused on doing one thing.
 - Method names should be descriptive.
 - Overriding operators is dangerous business, specifically because of ordering.
 - 4 different ways of measuring equality.

#### The Highlight
 - Understanding the four different equalities and where they are used will help save time down the road.
 - Didn't know we could override operators.

#### The Lowlight
 - Triple equals still kind of fuzzy.
 - The application of defining new operators sounds really complicated (and kind of unnecessary).

### Singletons (CH13) & Class Instance Variables (CH14)

#### Key Ideas
 - Class method is really a singleton.
 - Don't use a class variable when you can use a class instance variable.

#### The Highlight
 - Didn't understand before how a class variable worked.
 - Singleton class is a hidden class - didn't know that.
 - As complexity of apps grow, we might be tempted to use class variables, but instance variables will work better -
    especially with multiple people working on the same project; don't want to override each others' work.

#### The Lowlight
 - Still don't understand if class variables where class variables will EVER be a good idea.

### Modules as Namespaces (CH15) & Mixins (CH16)

#### Key Ideas
 - Modules as namespaces work as a wrapper - a place for your stuff.
 - Modules can be treated as objects and sent to variables for future use.
 - Can include both instance and class methods within a mixin module.

#### The Highlight
 - Modules as namespaces makes it easy to work with other programs that are likely to have the same class names.
 - Really neat to see how many methods you can utilize across classes by using mixin modules.
 - Can use kind_of? to identify included modules since they're part of the inheritance tree.

#### The Lowlight
 - Kind of confused over include and extend.
 - You can extend a module by wrapping an include in a singleton - can be confusing.

### Blocks (CH17) &  Execute Around (CH18) & Execute Later (CH19)

#### Key Ideas
 - Blocks can take a lot of the repetition out of your code.
 - You can save blocks and execute them later - lazy initialization.  Kind of like rspec mock.

#### The Highlight
 - Nice to be already acquainted with enumerators - will save a ton of time.
 - each_cons pulls out two things at a time.
 - Hadn't really been exposed to blocks as parameters - implicit and explicit.
 - Execute around used everywhere in Rails.

#### The Lowlight
 - Chapters 18 and 19 were confusing - won't really know how they're used until we practice them.
