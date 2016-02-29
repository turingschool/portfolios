## RG2 Notes for Eloquent Ruby

### Short Methods (CH10) & Operators (CH11) & Equality (CH12)

#### Key Ideas - Use short methods to maintain simplicty.

#### The Highlight - Beware transitive property assumptions. If a = b and b = c, then a is not always = to c.

#### The Lowlight - The === was confusing as to when we would ever use this.

### Singletons (CH13) & Class Instance Variables (CH14)

#### Key Ideas - Class methods are singleton methods because classes are instances of objects.

#### The Highlight - Don't use class method variables or they will cause problems.

#### The Lowlight - Singleton methods are still confusing. We don't know when to use them.

### Modules as Namespaces (CH15) & Mixins (CH16)

#### Key Ideas - Namespaces are used to remove naming conflicts between your classes and other classes.

#### The Highlight - Mixins are used to shared code between classes.

#### The Lowlight - Why do require paths not prevent namespace conflicts?

### Blocks (CH17) &  Execute Around (CH18) & Execute Later (CH19)

#### Key Ideas - Chapter 18 talked about naming methods carefully.

#### The Highlight - Execute Around - coping with times when code needs to come before or after some code or both

#### The Lowlight - Why include Ennumerable if you already get all the methods on a collection?
