## RG2 Notes for Eloquent Ruby

### Short Methods (CH10) & Operators (CH11) & Equality (CH12)

#### Key Ideas

+ Rather than having a class with a few very large methods, have a class with many succinct, readable methods

+ That standard operators such as + and = are actually methods, and that you can alter their functionality.

#### The Highlight

It's useful to know how to write short methods and be able to re-define operators if needed.

#### The Lowlight

We are still nervous about overwriting the standard definitions of equalities and standard operators. We all felt that we'd feel more comfortable finding ways to express our code differently so that we don't need change them. None of us felt very comfortable in our understanding of _when_ it would be a great idea to re-define operators and equalities.

### Singletons (CH13) & Class Instance Variables (CH14)

#### Key Ideas

+You can build singleton methods "on the fly" to make your overall methods cleaner. For instance, when we built SalesEngine, instead of needing `find_by_id`, `find_by_name`, etc, you could create a `find_by` method that accepts the variable for searching when you need it.

+Class Instance Variables should be used with caution -- there is probably a better way to do things.

#### The Highlight

Using singleton methods for metaprogramming was pretty cool! Most of us tried to use Class Instance variables in our SalesEngine project, and now we understand that it can be a dangerous thing to do. We also appreciated seeing how to rewrite code to stop using Class Instance variables.

#### The Lowlight

We're still not totally clear on the process of _how_ to write singleton methods effectively, and would have liked some more examples.

### Modules as Namespaces (CH15) & Mixins (CH16)

#### Key Ideas

+ Modules can be used to group a related set of methods, like a class, but without instance/object creation. They're a *"class without state."* They also save you from namespacing clashes.

+ Mixins will let us store code for use in unrelated classes, as long as they're properly written.

#### The Highlight

Modules and mixins can store code to recall for multiple classes, saving you a lot of work. You can create instance or class methods, depending on whether you include or extend the module. 

#### The Lowlight

We felt these two chapters were some of the clearest of the section, but we want to practice using modules and mixins a bit before really flying with them.

### Blocks (CH17) &  Execute Around (CH18) & Execute Later (CH19)

#### Key Ideas

+ The difference between block, proc, and lambda, and when to use them.
+ You can store a block for later use.

#### The Highlight

These chapters introduced us to concepts that we think will be incredibly useful with some practice, but we didn't feel confident with them after this reading.

#### The Lowlight

At first read, these chapters were the most confusing of the section. Olsen assumes you know what procs and lambdas are if you know what a block is. We don't fully understand when to use a proc _versus_ when to use a lambda.
