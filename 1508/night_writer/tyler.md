Evaluated by Josh Cheek on 11 Sepember 2015

Repo: https://github.com/tjkomor/night_writer

### 1. Overall Functionality

Score: 2

* Text to Braille works

* 4: Application follows the complete spec and two extensions
* 3: Application converts to Braille and back successfully
* 2: Application only converts to Braille or from Braille
* 1: Application generates errors or crashes during normal usage

### 2. Fundamental Ruby & Style

Score: 4

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development

Score: 3

* All tests passing

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: I can edit the code to be broken without a test failing (ie swap characters, change `<` to `<=`, place `true` into a conditional, delete a line, etc)
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

Score: 3

* IO is out of algorithms
* Some of the behaviour of Text was in NightWrite. By noticing the feature envy
  (that NightWrite is doing lots of things to text to prepare it for printing),
  we notice that the composition of the algorithm is in NightWrite. When we nudge it
  down into Text. This allows us to make a nice high level test that shows the whole
  thing put together. And leads to a `braille` method, which lays out the flow of the algorithm.

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together
