Evaluated by Josh Cheek on 11 Sepember 2015

Repo: https://github.com/robbielane/night_writer

### 1. Overall Functionality

Score: 3

* Started on numbers


* 4: Application follows the complete spec and two extensions
* 3: Application converts to Braille and back successfully
* 2: Application only converts to Braille or from Braille
* 1: Application generates errors or crashes during normal usage

### 2. Fundamental Ruby & Style

Score: 3

* When dealing with long strings, you can break them across lines and then concatenate them using `+`
* It's generally better to retain the trialing newline, because when written to a file, most things expect them to end in a newline
* When we are using `each` to iterate over a collection, and doing something with a variable as we move through it,
  the thing we are doing is almost always common enough that someone made an enumerable method for it.
  In our case, this code:

  ```ruby
  braille = ''
  chunks.each do |chunk|
    braille += chunk_to_char(chunk)
  end
  braille
  ```

  Can be represented with this code:

  ```ruby
  chunks.inject("") do |braille, chunk|
    braille + chunk_to_char(chunk)
  end
  ```

  or this code:

  ```ruby
  chunks.map { |chunk| chunk_to_char(chunk) }.join
  ```


* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development

Score: 4

* All tests pass
* Good names
* Looks thorough
* Contexts like where to get the text from / write the braille
  to would be better separated into their own concepts (own classes, own tests)

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: I can edit the code to be broken without a test failing (ie swap characters, change `<` to `<=`, place `true` into a conditional, delete a line, etc)
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

Score: 4

* Good job keeping the algorithm and the context decoupled (command line reading / writing files, printing summaries, etc)

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together
