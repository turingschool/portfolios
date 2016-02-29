Deborah Hammel, Sunny
=====================

**Instructor:** Josh Cheek

**Repo Url:** https://github.com/gkhalsa/headcount


## Notes

## Evaluation Rubric

### 1. Functional Expectations

Score: 2

* Completed 0 through 2

* 4: Application fulfills all expectations of Iterations 0 - 6 *as well as* one additional, comparable Iteration of your own design.
* 3: Application fulfills expectations of Iterations 0 - 4 *as well as* one of Iterations 5 or 6
* 2: Application has some missing functionality but no crashes
* 1: Application crashes during normal usage

### 2. Test-Driven Development

Score: 3-

* Spec Harness doesn't run b/c:
  * Missing a file (`lib/economic_profile.rb`)
  * No `from_csv` method
  * Paths to the data are hard-coded
* Their tests pass:

  ```
  Finished in 0.22853 seconds (files took 1.11 seconds to load)
  41 examples, 0 failures
  ```
* Generally good tests (nice and short)
* Choose names that tell a story

* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
* 2: Application makes some use of tests, but the coverage is insufficient
* 1: Application does not demonstrate strong use of TDD


### 3. Encapsulation / Breaking Logic into Components

Score: 3

* Push knowledge of the filepaths up to where they enter the system (the `from_csv` method)

* 4: Application is expertly divided into logical components each with a clear, single responsibility
* 3: Application effectively breaks logical components apart but breaks the principle of SRP
* 2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
* 1: Application logic shows poor decomposition with too much logic mashed together


### 4. Fundamental Ruby & Style

Score: 3

* When committing, look at what files have changed (git status), and what the changes are (git diff path/to/file)
  This way you don't commit "nonsense" files.

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows strong effort towards organization, content, and refactoring
* 2:  Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution


### 5. Enumerable & Collections

Score: 3

* Some opportunity for things like inject/reduce, or `each_with_object`

* 4: Application consistently makes use of the best-choice Enumerable methods
* 3: Application demonstrates comfortable use of appropriate Enumerable methods
* 2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques
* 1: Application demonstrates deficiencies with Enumerable and struggles with collections
