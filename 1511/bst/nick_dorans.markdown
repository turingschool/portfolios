## Nick D

**Instructor** Horace

**Repo** https://github.com/nickybobby/binary-search-tree

**Notes**

* testing volume is adequate but could have more
* especially leaves a few cases around File interaction untested
* tests are fairly attentive to edge cases; testing both positive and
negative outcomes, etc
* Could do a little more gradual escalation in the tests - going from empty,
to one, to many, etc.
* Could do more explicit assertions around verifying the structure of the tree
(making sure inserted data goes in the right direction, etc)
* good use of recursion to walk the depth of the tree; using method
arguments to track current position,etc.
* overall implementation is pretty tidy; a few quibbles around method
naming and subtle ruby style

### Evaluation

* Functional Expectations 3
* TDD 3
* Encapsulation 3
* Ruby Style and Fundamentals 3
* Enumerables/Recursion 3

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Functional Expectations

* 4: Application fulfills all base expectations and two extensions
* 3: Application fulfills all base expectations
* 2: Application is missing one base expectation
* 1: Application is missing more than one base expectation

### 2. Test-Driven Development

* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
* 2: Application makes some use of tests, but the coverage is insufficient
* 1: Application does not demonstrate strong use of TDD

### 3. Encapsulation / Breaking Logic into Components

* 4: Application is expertly divided into logical components each with a clear, single responsibility
* 3: Application effectively breaks logical components apart but breaks the principle of SRP
* 2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
* 1: Application logic shows poor decomposition with too much logic mashed together

### 4. Fundamental Ruby & Style

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows strong effort towards organization, content, and refactoring
* 2:  Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 5. Enumerable & Collections

* 4: Application consistently makes use of the best-choice Enumerable methods
* 3: Application demonstrates comfortable use of appropriate Enumerable methods
* 2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques
* 1: Application demonstrates deficiencies with Enumerable and struggles with collections
