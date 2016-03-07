Assessed By: Horace

Repo: https://github.com/jdliss/complete_me

Notes:

* Solid feature completion; got substring-specific suggestions
* Added code climate and TravisCI
* Mostly effective at handling recursive traversal of the trie
* Biggest advice for future is to try to restrict usage of ivars
somewhat -- especially a good rule of thumb is to avoid changing
an instance variable from inside a loop or other repetitive call
* Doing that leads to a reliance on "external" data in our methods
which makes the harder to reason about
* Peeling these things apart will also help to make our methods less
coupled and more flexible -- we can start to re-combine and re-arrange
them in more interesting ways
* think about which methods are "commands" and which are "queries" -- this
can give insight into how we structure and format code (to avoid nesting / combining
too many commands, etc)


## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Functional Expectations

* 4: Application fulfills all base expectations and one extension

### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

### 4. Fundamental Ruby & Style

* 3:  Application shows strong effort towards organization, content, and refactoring

### 5. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods
