## Template

__Instructor:__

__Repository:__

__Comments:__

__Scores:__

1. Functional Expectations __(1 - 4)__
2. Test-Driven Development __(1 - 4)__
3. Encapsulation / Breaking Logic into Components __(1 - 4)__
4. Fundamental Ruby & Style __(1 - 4)__
5. Enumerable & Collections __(1 - 4)__


__Student:__

Beth Sebian

__Instructor:__

Mike


__Repository:__

https://github.com/bethsebian/binary_search_tree

__Comments:__

* 24 tests, well tested, could use some edge cases, sad path tests.
* Some commented out tests and comments in code.
* some methods were pretty long and could use some refactoring,
breaking code out into separate methods.
* BST was done iteratively.

__Scores:__

1. Functional Expectations __(1 - 4)__: 3
2. Test-Driven Development __(1 - 4)__: 3
3. Encapsulation / Breaking Logic into Components __(1 - 4)__: 3
4. Fundamental Ruby & Style __(1 - 4)__: 2
5. Enumerable & Collections __(1 - 4)__: 3

__Student:__

Brennan Holtzclaw

__Instructor:__

Mike

__Repository:__

http://github.com/brennanholtzclaw/binary-search-tree

__Comments:__

* 33 runs, 36 assertions, one failure.
* Treated nodes as their own trees.


__Scores:__

1. Functional Expectations __(1 - 4)__: 2
2. Test-Driven Development __(1 - 4)__: 3
3. Encapsulation / Breaking Logic into Components __(1 - 4)__: 3
4. Fundamental Ruby & Style __(1 - 4)__: 2
5. Enumerable & Collections __(1 - 4)__: 3

__Student:__

Beth Secor

__Instructor:__

Mike

__Repository:__

http://github.com/bethsecor/binary_search_trees

__Comments:__

* 68 tests, 34 node tests, 57 tree tests, etc
* I like how all methods are listed at top with respond_to tests
* can build a tree by accepting an array
* number of leaves doesnt work
* good use of recursion
* generally clean code
* some opportunities to refactor, but generally minor
* there is a structure of a BST, tree, and node, and some duplication among
them
* did File I/O


__Scores:__

1. Functional Expectations __(1 - 4)__: 3
2. Test-Driven Development __(1 - 4)__: 3
3. Encapsulation / Breaking Logic into Components __(1 - 4)__: 4
4. Fundamental Ruby & Style __(1 - 4)__: 3
5. Enumerable & Collections __(1 - 4)__: 3


__Student:__

Joseph Perry

__Instructor:__

Mike

__Repository:__

http://github.com/jwperry/3project

__Comments:__

* 48 total tests, all pass
* Good use of recursion
* Some opportunity to refactor by pulling out conditionals to their
own methods
* All extensions Complete.

__Scores:__

1. Functional Expectations __(1 - 4)__: 4
2. Test-Driven Development __(1 - 4)__: 3
3. Encapsulation / Breaking Logic into Components __(1 - 4)__: 4
4. Fundamental Ruby & Style __(1 - 4)__: 3
5. Enumerable & Collections __(1 - 4)__: 3


__Student:__

Toni Rib

__Instructor:__

Mike

__Repository:__

http://github.com/tonirib/Binary_Search_Tree

__Comments:__

* 127 tests, all pass.
* All extensions
* Code checks for data type and will only allow trees of matching
types to be created.
* Good use of recursion
* Well tested, good, thorough tests, would like to have seen more
sad path testing.
* excellent use of exceptions


__Scores:__

1. Functional Expectations __(1 - 4)__: 4
2. Test-Driven Development __(1 - 4)__: 3
3. Encapsulation / Breaking Logic into Components __(1 - 4)__: 4
4. Fundamental Ruby & Style __(1 - 4)__: 4
5. Enumerable & Collections __(1 - 4)__: 3

## Aaron

__Instructor:__ Horace

__Repository:__ https://github.com/afg419/Project3_binary_tree

__Comments:__

* Basic sorting and input output looks solid; implementing
extensions for File I/O, counting, and deletion
* Pretty thorough attention to testing with lots of edge cases;
testing with some large data inputs
* Biggest opportunities for improving code cleanliness come around
interactions / managing nil values -- be wary of working with nil
directly; often cleaner to introduce some level of abstraction between

__Scores:__

1. Functional Expectations __4__
2. Test-Driven Development __3__
3. Encapsulation / Breaking Logic into Components __3__
4. Fundamental Ruby & Style __3__
5. Enumerable & Collections __3__

## Brant

__Instructor:__ Horace

__Repository:__ https://github.com/brantwellman/Turing-Binary-Tree-Recursive

__Comments:__

* Base functionality is solid
* Methods are consistent and fairly parallel in their structure
and complexity
* Use of Node to shoulder most of the burden around various operations
is effective -- BinaryTree itself ends up being very minimalistic
* Testing is solid; covering good amount of cases; don't be afraid
to introduce abstractions in your tests to tidy things up (helper methods,
etc)
* Next level of abstraction to contend with involves how we handle and
interact with Nil throughout the program -- is it possible to embed
enough of this logic within each node that their parents or
collaborating nodes don't have to constantly ask them about their
internal state

__Scores:__

1. Functional Expectations __3__
2. Test-Driven Development __3__
3. Encapsulation / Breaking Logic into Components __3__
4. Fundamental Ruby & Style __3__
5. Enumerable & Collections __3__

## Dan

__Instructor:__ Horace

__Repository:__ https://github.com/danjwinter/binary_search_tree

__Comments:__

* Clean implementation with some extensions (file io)
* Tests are pretty thorough; make sure we're not skipping cases,
especially false or nil cases
* General ruby style is ok but we still have lots of unnecessary
returns and self references

__Scores:__

1. Functional Expectations __3__
2. Test-Driven Development __3__
3. Encapsulation / Breaking Logic into Components __3__
4. Fundamental Ruby & Style __3__
5. Enumerable & Collections __3__

## Steve

__Instructor:__ Horace

__Repository:__ https://github.com/SteveOscar/Binary-Search-Tree

__Comments:__

* good number of tests
* testing is pretty thorough; covering false cases, some edge cases
* could distinguish tests against Node vs Tree
* could be more intentional about what test data is being used
* watch out for unnecessary state tracking (i.e. Ivars) -- want
to have as few as possible and avoid tracking variables whose
information could actually be derived from the structure of the
overall tree
* over-heavy reliance on instance variables throughout several of the
methods; seems to stem largely from a bit of indecision about how
the recursion is being managed -- the methods are recursive but
the context is not (i.e. we stay within the context of the top node
while recurring through all the others)
* biggest improvement is going to come from really stripping down each
method to its core -- with some refactoring and work we could probably
pare down some of these methods to a more concentrated "core" idea

__Scores:__

1. Functional Expectations __3__
2. Test-Driven Development __3__
3. Encapsulation / Breaking Logic into Components __2__
4. Fundamental Ruby & Style __3__
5. Enumerable & Collections __3__

## Hector

__Instructor:__ Horace

__Repository:__ https://github.com/hectorhuertas/binary_search_tree

__Comments:__

* lot of tests
* like to see tests broken up by Node vs. Tree
* really interesting abstractions and approaches to minimizing
if/else and nil-checking throughout the code
* mild use of metaprogramming within node lookup and assignment
simplifies a lot of things
* like the use of `childs` array allowing us to leverage enumerables
in the code
* be careful not to get carried away with the code optimizations such that
we lose the inherent structure of the data structure

__Scores:__

1. Functional Expectations __4__
2. Test-Driven Development __4__
3. Encapsulation / Breaking Logic into Components __4__
4. Fundamental Ruby & Style __3__
5. Enumerable & Collections __4__
