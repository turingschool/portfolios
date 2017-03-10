## Hedy

**Instructor** Horace

**Repo URL** https://github.com/thepaulista/jungle_beat

**Notes**

* Testing is overall pretty solid; would like to still see more of
the "trivial" cases (empty list, single node, etc)
* jungle beat itself is pretty clean and minimal; mostly just passing through
commands to the underlying linked list
* This is a good implementation of 80% of the project because there are ultimately
small gaps in lots of the functionality
* testing is really the big savior for these - most of the gaps we find are around
missing edge cases or individual / empty lists, etc

### Evaluation

* Functional Expectations 2
* TDD 2
* Encapsulation 3
* Ruby Style and Fundamentals 3
* Looping / Recursion 3

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Functional Expectations

* 4: Application fulfills all base expectations and the one extension
* 3: Application fulfills all base expectations
* 2: Application is missing one base expectation
* 1: Application is missing more than one base expectation

### 2. Test-Driven Development

* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data. Also diligently covers all appropriate cases.
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

### 5. Looping *or* Recursion

* 4: Application makes excellent use of loop/recursion techniques
* 3: Application makes effective use of loop/recursion techniques
* 2: Application has issues with loop/recursion techniques or mixes them inappropriately
* 1: Application struggles to loop/recurse at all
