Evaluated by Josh Cheek on 11 Sepember 2015

Repo: https://github.com/jasonpilz/NightWriter

### 1. Overall Functionality

Score: 3-

* 4: Application follows the complete spec and two extensions
* 3: Application converts to Braille and back successfully
* 2: Application only converts to Braille or from Braille
* 1: Application generates errors or crashes during normal usage

### 2. Fundamental Ruby & Style

Score: 3

* Indent lines that continue the previous line's expression to help the reader

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development

Score: 4

* Tests all pass
* Good coverage
* Good naming

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: I can edit the code to be broken without a test failing (ie swap characters, change `<` to `<=`, place `true` into a conditional, delete a line, etc)
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

Score: 3

* Painful things like reading / writing files and printing and globals (argv)
  will make everything hard, you can usually identify this because testing is hard,
  and the solution is to push them higher in the callstack, until they are out of the
  thing you care about. In this case, that would put them into main,
  within that if statement. Once it's up there and out of the code you care about,
  you can decide whether you want it in a class / methods / etc,
  and then push it back down into a new class. In our case, this leaves us with
  `NightWrite` and `TerminalWriter`.
* `puts` is really `$stdout.puts`, and will be painful. You can deal with this in many cases
  by returning the string to be printed, and having the caller do the printing.
  So we just return the summary from `TerminalWriter`, and do the `puts` in the if statement in main.
* When one method (m2) depends on the result of another method (m1), you can have m1 return a result and then pass it to m2,
  This way you cannot accidentally call them out of order, or call them 2x and have them unintentionally modify instance variables they shouldn't.

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together
