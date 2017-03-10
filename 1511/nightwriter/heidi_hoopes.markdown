## Heidi

**Instructor:** Horace

**Repo URL:** https://github.com/hhoopes/night_writer

**Notes:**

* Good job breaking down and tackling the algorithm
* Effectively uses a character map to allow both forward and backward
translations
* Uses dedicated classes for each type of transformation
* Didn't get too far into testing so that will be a good thing to work
on for the next project
* Good use of a dedicate file class to manage the I/O portions; would be
nice to see the interface match between the 2 translation classes
* Overall translation algorithm is efficient and to the point; next step
will be relying more heavily on ruby built-in enumerables to make it even more
concise and readable

1. Overall Functionality 2
2. Fundamental Ruby & Style 3
3. TDD 2
4. Breaking Logic into Components 3

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Overall Functionality

* 4: Application follows the complete spec and two extensions
* 3: Application follows the complete spec and one extension
* 2: Application converts to Braille and back successfully
* 1: Application only converts to Braille or from Braille

### 2. Fundamental Ruby & Style

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality but leaves many common edge cases untested.
* 2: Minor mutations to the implementation code, such as swaping characters, changing `<` to `<=`, placing `true` into a conditional, or deleting a line of code which break the functionality do not cause any tests to fail.
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together
