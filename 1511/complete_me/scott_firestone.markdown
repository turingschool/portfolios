## Scott F

**Instructor:** Horace

**Repo URL:** https://github.com/scottfirestone/complete_me

**Notes:**

* solid effort that completes all the base features; fell short
of the supporting feature but the base stuff works
* pretty good testing representation; especially like the test that
very explicitly describe the structure and nesting of the tree
* i would like to see more of those at a simpler level - starting
with more trivial cases, etc
* want to have initial tests that can be worked on without
needing to implement the entire solution
* actual implementation is overall pretty concise and readable;
good mix of some recursion and some iteration to walk through
the tree as needed
* talked about ideas around refactoring some methods to avoid
reliance on shared mutable objects
* ruby style is coming along; keep focusing on really exploiting
the ability of ruby to express things concisely (whether by
chaining values, avoiding unnecessary branching, etc)
* watch out for introducing unnecessary branches or complexity into
a method (e.g. adding duplicate things that then have to be filtered out
etc.)

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Functional Expectations

* 2: Application is missing one base expectation

### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

### 4. Fundamental Ruby & Style

* 3:  Application shows strong effort towards organization, content, and refactoring

### 5. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods
