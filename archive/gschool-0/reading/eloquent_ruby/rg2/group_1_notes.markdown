## RG2 Notes for Eloquent Ruby

### Short Methods (CH10) & Operators (CH11) & Equality (CH12)

#### Key Ideas : 
* (CH10) Make your methods do one thing well 
* (CH11) Operators are built in methods
* (CH12) Sing, dub, and trip equal signs.
                  

#### The Highlight : 

* The "===" actually calls the "==" method

* Operators are really methods in disguise

```
Given:
a = 1
b = 2

Then:
a + b = 3

is the same as

a.+(b) = 3
```

#### The Lowlight : 
* Equality is still a confusing topic

___

### Singletons (CH13) & Class Instance Variables (CH14)

#### Key Ideas: 

* Create behaviors independant of the class 
* Describing the difference between class/instance variables

#### The Highlight: 

* Class variable act like global variables
                   

#### The Lowlight: 

* When to create singletons? Practical uses.

___

### Modules as Namespaces (CH15) & Mixins (CH16)

#### Key Ideas: 

* Modules ability to contain code / use Module level methods
* Can easily share code between un-related classes

#### The Highlight: 

* Use Modules to avoid name collisions
* Extending modules dramatically reduces repetition

#### The Lowlight: 

* When should you start to formulate Modules (beggining or end)
* How to make code less fragile when doing lots of extensions.

--- 

### Blocks (CH17) &  Execute Around (CH18) & Execute Later (CH19)

#### Key Ideas: 

* Can be used to iterate over 'chunks' of code
* Gives you control over when to execute a block
* Blocks can be saved as a variable

#### The Highlight: 

* Blocks can iterate over more than collections. I.E. Strings
                   

#### The Lowlight:  

* Confusing because we have not practiced in actual code
                    
