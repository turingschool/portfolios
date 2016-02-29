## Erinna Chen

**Instructor:** Josh Cheek

**Repo URL:** https://github.com/erinnachen/complete_me

**Notes:**

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Functional Expectations

Score: 4

* Does the normal things
* Substring-Specific Selection Tracking

4: Application fulfills all base expectations and one extension
3: Application fulfills all base expectations
2: Application is missing one base expectation
1: Application is missing more than one base expectation

### 2. Test-Driven Development

Score: 4

* All tests pass
* Wonderful test names that describe behaviour! eg "suggest gets all words in the trie if passed empty string"
* Test harness passes
* 41 examples, 0 failures

4: Application is broken into components which are well tested in both isolation and integration using appropriate data
3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
2: Application makes some use of tests, but the coverage is insufficient
1: Application does not demonstrate strong use of TDD

### 3. Encapsulation / Breaking Logic into Components

Score: 3

* Generally good separation of responsibility
* Except the trie knows what kind of data its storing
* Updating terminology is the biggest change needed
* Then the interface to accept an arbitrary path (array of anything that can be a hash key to any kind of value)

4: Application is expertly divided into logical components each with a clear, single responsibility
3: Application effectively breaks logical components apart but breaks the principle of SRP
2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
1: Application logic shows poor decomposition with too much logic mashed together

### 4. Fundamental Ruby & Style

Score: 3

* Some things you can use: `hash.key?("whatevz")`, `hash["whatevz"] ||= Trie.new`, `hash.each { |key, value| ... }`
* No indentation issues
* A guard clause can be a nice way to de-nest an if-statement
* Put methods that are just implementation details behind `private` so the outside world knows which ones to use,
  and so you can refactor (change the details) without breaking user interface.

4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
3: Application shows strong effort towards organization, content, and refactoring
2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
1: Application generates syntax error or crashes during execution

### 5. Enumerable & Collections

Score: 3

* Some enumerable methods
* Would have been fun to make the trie itself enumerable `^_^`

4: Application consistently makes use of the best-choice Enumerable methods
3: Application demonstrates comfortable use of appropriate Enumerable methods
2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques
1: Application demonstrates deficiencies with Enumerable and struggles with collections
