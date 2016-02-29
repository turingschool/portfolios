Names: Jill Donohue and Emily Dowdle

Github: http://github.com/emilydowdle/enigma

Notes:

* Application was well tested, covered some edge cases, but was weak in unit testing.
* Some tests were skipped, and one test hung.
* Code was well written using the model of sending messages as opposed to manipulating
instance variables.
* Some minor opportunities to refactor.
* Some complicated enumerable using methods that used #each and #each_with_index
could be refactored to take advantage of best-use enumerables.
* Encrypt/Decrypt can be refactored to use the same class, as well as a portion of
the crack method.

Evaluated By: Mike

Scores:

### 1. Overall Functionality

* 4: Application follows the complete spec and can crack a 100-character message in under 1 second

### 2. Fundamental Ruby & Style

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

### 3. Test-Driven Development

* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.

### 4. Breaking Logic into Components

* 4: Application effectively breaks logical components apart with clear intent and usage
