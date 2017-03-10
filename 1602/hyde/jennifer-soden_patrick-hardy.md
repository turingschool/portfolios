Assessed by: Lovisa

Repo: https://github.com/patrickwhardy/hyde

notes:

- would have liked to see more integration tests and sad path tests
- when testing, avoid hardcoded values and organize tests in a way to make them more readable
- too many instance variables!! Pass lvars around

## Evaluation Rubric

The project will be assessed with the following guidelines:

### 1. Functional Expectations

* 3: Application fulfills all base expectations as tested by the spec harness

### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

### 4. Fundamental Ruby & Style

* 2:  Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring

### 5. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods

### 6. Code Sanitation

The output from `rake sanitation:all` shows...

* 4: Zero complaints
* 3: Five or fewer complaints
* 2: Six to ten complaints
* 1: More than ten complaints
