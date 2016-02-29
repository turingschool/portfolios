Alex Navarrete, Matt Desmarteau
===============================

**Instructor:** Josh Cheek

**Repo Url:**

## Notes

## Evaluation Rubric


### 1. Functional Expectations

Score: 3

* Passes spec harness for iterations 0-4

* 4: Application implements iterations 0, 1, 2, 3, (4 or 5), and features of your own design
* 3: Application implements iterations 0, 1, 2, 3, and either 4 or 5
* 2: Application implements iterations 0, 1, 2, and 3
* 1: Application does not fully implement iterations 0, 1, 2, and 3


### 2. Test-Driven Development

Score: 3+

* All your tests pass:

  ```
  Finished in 6.16 seconds (files took 0.46106 seconds to load)
  167 examples, 0 failures
  ```
* Iffy coverage (analysts have lots of code that doesn't run)
* Unit tests provide the data that the test needs rather than having it hidden away in brittle fixtures

* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
* 2: Application makes some use of tests, but the coverage is insufficient
* 1: Application does not demonstrate strong use of TDD


### 3. Encapsulation / Breaking Logic into Components

Score: 4

* Good job doing the refactoring I demonstrated for y'all the other day :)
* I like that the record objects (eg Item) don't know about the whole world,
  ie SalesEngine is the one that sets their associations, b/c it's the thing
  that knows about everything

* 4: Application is expertly divided into logical components each with a clear, single responsibility
* 3: Application effectively breaks logical components apart but breaks the principle of SRP
* 2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
* 1: Application logic shows poor decomposition with too much logic mashed together


### 4. Fundamental Ruby & Style

Score: 3

* Some indentation "strangeness"

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows strong effort towards organization, content, and refactoring
* 2:  Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution


### 5. Enumerable & Collections

Score: 3

* Some opportunity for better enumerables, eg whenever you have a var that you're updating across iterations,
  there's probably an inject or `each_with_object` waiting to be used!

* 4: Application consistently makes use of the best-choice Enumerable methods
* 3: Application demonstrates comfortable use of appropriate Enumerable methods
* 2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques
* 1: Application demonstrates deficiencies with Enumerable and struggles with collections
