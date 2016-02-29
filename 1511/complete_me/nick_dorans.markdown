## Nick Dorans

**Instructor:** Horace

**Repo URL:** https://github.com/nickybobby/complete-me

**Notes:**

* Good job completing all the spec including the additional supporting
feature of the advanced weight tracking
* Overall solution is quite concise
* Tests are good at a high level / behavior verification level
* Would like to see more trivial test cases that could have helped
drive the implementation; most of our test cases would not be successful
unless we had a lot of the algorithm implemented, and this adds a lot of
pressure on those first steps
* A couple spots around the suggestion algorithm feel like they could
be consolidate (i.e. we see some fairly similar steps in a couple of our
methods)
* food for thought going forward is to start thinking about solving
problems without require shared access to the same objects (i.e. an
array in our case) that each method or iteration will modify by adding
its results

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Functional Expectations

* 3: Application fulfills all base expectations

### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

### 4. Fundamental Ruby & Style

* 3:  Application shows strong effort towards organization, content, and refactoring

### 5. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods
