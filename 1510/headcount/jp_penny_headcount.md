notes: A little complicated at times, but over all functional. Some ruby style and api issue like using 'return' often. Some variable name issues, but most of the times short variable names could have been considered appropriate. Some long methods that violated SRP but method names were excellent. Some refactoring would have helped overall. Some concern with over complication. Some of the refactoring was really good, like pulling out truncate and we talked about other things they would have wanted to do. 

## Project Iterations and Base Expectations

Because the requirements for this project are lengthy and complex, we've broken
them into Iterations in their own files:

* [Iteration 0](headcount/iteration_0.markdown) - Kindergarten
* [Iteration 1](headcount/iteration_1.markdown) - High School Graduation
* [Iteration 2](headcount/iteration_2.markdown) - Statewide Testing
* [Iteration 3](headcount/iteration_3.markdown) - Economic Profile
* [Iteration 4](headcount/iteration_4.markdown) - Economic Analysis
* Iteration 5 - Total Enrollment (coming soon)
* Iteration 6 - Special Education, Remediation, and Dropout Rates (coming soon)

## Evaluation Rubric

The project will be assessed with the following guidelines:

### 1. Functional Expectations - 3 
* 4: Application fulfills all base expectations and two extensions
* 3: Application fulfills all base expectations as tested by the spec harness
* 2: Application has some missing functionality but no crashes
* 1: Application crashes during normal usage

### 2. Test-Driven Development - 3

* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
* 2: Application makes some use of tests, but the coverage is insufficient
* 1: Application does not demonstrate strong use of TDD

### 3. Encapsulation / Breaking Logic into Components - 3

* 4: Application is expertly divided into logical components each with a clear, single responsibility
* 3: Application effectively breaks logical components apart but breaks the principle of SRP
* 2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
* 1: Application logic shows poor decomposition with too much logic mashed together

### 4. Fundamental Ruby & Style - 3

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows strong effort towards organization, content, and refactoring
* 2:  Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 5. Enumerable & Collections - 3

* 4: Application consistently makes use of the best-choice Enumerable methods
* 3: Application demonstrates comfortable use of appropriate Enumerable methods
* 2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques
* 1: Application demonstrates deficiencies with Enumerable and struggles with collections

### 6. Code Sanitation - 4

The output from `rake sanitation:all` shows...

* 4: Zero complaints
* 3: Five or fewer complaints
* 2: Six to ten complaints
* 1: More than ten complaints
