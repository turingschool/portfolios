Evaluated by Josh Cheek on 1 October 2015

Repo: ...

### 1. Overall Functionality

Score: 3

Mostly passes the analysis layer, with influence points, that's a 3!!

* 4: Passes the Test Harness
* 3: Analysys Layer
* 2: Data Access Layer
* 1: Passes that test I said "make this test pass first"

### 2. Fundamental Ruby & Style

Score: 3

* Omg, keep your indentation correct
* Don't retype the same thing over and over, instead give it a nice name like `keys_to_i` or `truncate`, and call that method.

* 4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2: Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1: Application generates syntax error or crashes during execution

### 3. Test-Driven Development

Score: 3

* Uses my tests

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: I can edit the code to be broken without a test failing (ie swap characters, change `<` to `<=`, place `true` into a conditional, delete a line, etc)
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

Score: 3

* Good job on breaking logic into components, you really broke that logic into those components

* 4: I can look at your code and not know whether your data was instantiated from the CSV data or the JSON data or test data.
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together
