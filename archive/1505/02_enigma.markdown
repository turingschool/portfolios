### Marla Brizel

* Project GitHub URL: https://github.com/marlabrizel/enigma
* Instructor Notes:

### 1. Overall Functionality
Score: 3-
* Encrypts and Decrypts as expected, no warnings
* Mostly implemented Cracking

* 4: Application follows the complete spec and can crack a 100-character message in under 1 second
* 3: Application encrypts, decrypts, and cracks files as described
* 2: Application is missing one of the three operations
* 1: Application is missing two operations or crashes during normal usage

### 2. Fundamental Ruby & Style
Score: 3
* Pay attention to indentation, esp in the methods that are causing you stress :)
  Sometimes setting the algorithm aside and just working on cleaning up what is there
  will give names to things you didn't expect, plus reduces the stress and makes it easier to think about.
* Everything looked good
* Pushing the responsibilities of date selection and key generation up to the top made the code much more flexible

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development
Score: 2
* Could use more coverage
* Name tests after the nuances of the thing. Ie if I asked you
  "what does it mean to encrypt a message", you would tell me something...
  those are likely names of tests :)


* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: Application tests some components but has many gaps in coverage.
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components
Score: 4
* Good decoupled, objects! Ie, separation of all the hard shit so that each piece can do
  something simple and be composed in whatever way makes sense for a given context.
* I had demonstrated to some students how I would go about starting this project, and it led to
  a toplevel file that felt incredibly similar to yours, to the point that I thought yours was
  based off it for a while! I went back and looked at mine, and I'm sure no one else would have
  come to this conclusion, but the way that I think about objects is mostly about how much of the world they have access to,
  whether they can be used incorrectly, things of this nature. So while the code looked different,
  the things I care about (whether this code will make me miserable in 2 years) were very similar!
  However you're interpreting Sandi's perspective, keep doing it, you're picking up on the right things :)

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together

### Mitch Ashby

* Evaluated by Josh Cheek
* Project GitHub URL: https://github.com/mitchashby16/Enigma_Encryptor
* Instructor Notes:

### 1. Fundamental Ruby & Style
Score: 3-

* Typical Ruby projects are structured with:
  * `bin` - executable code
  * `data` - any non-code data you need
  * `lib` - The code (.rb files)
  * `test` or `spec` - the tests (minitest) or specifications (rspec)
* Avoid explicit comparisons to `true` and `false` (opt for `!value` over `value == false`,
  b/c this works with all truthy and falsy values)
* Modulo would save you some headache!
  ```ruby
  10.times do |i|
    {input: i, output: (i%3)}
    # => {:input=>0, :output=>0}
    #    ,{:input=>1, :output=>1}
    #    ,{:input=>2, :output=>2}
    #    ,{:input=>3, :output=>0}
    #    ,{:input=>4, :output=>1}
    #    ,{:input=>5, :output=>2}
    #    ,{:input=>6, :output=>0}
    #    ,{:input=>7, :output=>1}
    #    ,{:input=>8, :output=>2}
    #    ,{:input=>9, :output=>0}
  end
  ```
* Didn't see any incorrect indentation!
* Decent names

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 2. Test-Driven Development
Score: 3
* Design improved as a response to the needs of the test.
  (Runner modified to accept the date so that it could be tested, and accepting the date is better design,
  because there's any number of reasons that it might not be today)
* Good names on some of these (describe the behaviour of Enigma), others could use more attention (describe the test)
* Have to comment out the invocation code at the bottom of runner.rb to run the tests
* Doesn't catch some bugs, ie the full keyspace (breaks on key of 99999, for example)

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: Application tests some components but has many gaps in coverage.
* 1: Application does not demonstrate strong use of TDD

### 3. Overall Functionality
Score: 3-

* Can't handle the full keyspace
* Doesn't crack the encrypted message
* Interface deviates (and is probably more work for you, b/c it's dynamic) from expectation
* Doesn't warn about overwriting files
* The default use case of an autogenerated key doesn't work without me doing math independent of the program.
  (what it tells me is the key isn't what I need to put in when I decrypt it)

* 4: Application warns the user when the output file exists and allows them to cancel the operation or overwrite the file
* 3: Application reads and writes files as described
* 2: Application can only specify either the input or output file name
* 1: Application uses only static filenames

### 4. Breaking Logic into Components
Score: 3
* I had no real issues

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together


### Sebastian Abondano

* Project GitHub URL: https://github.com/sabondano/enigma
* Instructor Notes: Assessed by Mike

Checks to see if file exists. encrypts, decrypts, cracks. Rake file, one failing test. good file structure

### 1. Overall Functionality

* 3: Application encrypts, decrypts, and cracks files as described

### 2. Fundamental Ruby & Style

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

### 3. Test-Driven Development

* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.

### 4. Breaking Logic into Components
* 4: Application effectively breaks logical components apart with clear intent and usage


### Justin Pease

* Project GitHub URL:
* Instructor Notes:

### 1. Overall Functionality

* 4: Application follows the complete spec and can crack a 100-character message in under 1 second
* 3: Application encrypts, decrypts, and cracks files as described
* 2: Application is missing one of the three operations
* 1: Application is missing two operations or crashes during normal usage

### 2. Fundamental Ruby & Style

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: Application tests some components but has many gaps in coverage.
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together


### David Stinnette

* Project GitHub URL: https://github.com/dastinnette/Enigma
* Instructor Notes:

Decided our time would be better spent addressing how to get the algorithm figured out.
I did more leading than I really wanted to, due to the time constraint, but it was mostly
doing things like helping with naming, or just removing pointless hurdles. He had a good
understanding of the algorithm, but was probably lacking good feedback tools to figure
out how to implement it. We took Seeing Is Believing, and he described what it looks like
to encrypt one character. Then we expanded on that to get one chunk. Then we expanded on
that to get the whole string. It went reasonably quickly in Seeing Is Believing, because
we could see what was going on at every point
([result](https://gist.github.com/JoshCheek/b36979a6384e9a7e6488#file-seeing_is_believing-rb)).

I think I lost a bit of traction by doing it entirely in Seeing Is Believing before convincing
him that everything we were doing could be mapped back into his project. At the end,
I felt like he needed to see that happen in order to tie it together and make it concrete,
so we copy/pasted the whole thing into the body of his `encrypt_text` method to show
that it still worked. Then we pulled the pieces out one at a time, until we got a reasonably
elegant solution ([result](https://gist.github.com/JoshCheek/b36979a6384e9a7e6488#file-encrypt-rb)).

Imma legit sacrifice the first 30ish minutes of my Object Model lesson to trying to get SiB
installed on their computers.


### 1. Overall Functionality

* 4: Application follows the complete spec and can crack a 100-character message in under 1 second
* 3: Application encrypts, decrypts, and cracks files as described
* 2: Application is missing one of the three operations
* 1: Application is missing two operations or crashes during normal usage

### 2. Fundamental Ruby & Style

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: Application tests some components but has many gaps in coverage.
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together

### Rebekah Sosa

* Project GitHub URL:https://github.com/rebekahsosa/enigma
* Instructor Notes:

### 1. Overall Functionality

* 4: Application follows the complete spec and can crack a 100-character message in under 1 second
* 3: Application encrypts, decrypts, and cracks files as described
* 2: Application is missing one of the three operations
* 1: Application is missing two operations or crashes during normal usage

### 2. Fundamental Ruby & Style

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: Application tests some components but has many gaps in coverage.
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together


### David Shim

* Project GitHub URL: https://github.com/dsshim/Enigma
* Instructor Notes:

### 1. Overall Functionality
Score: 3
* Encrypts, Decrypts, Cracks
* Deviates from the specified interface,
  which prevents me from being able to work with the pieces independently
  (only one runner, it does all) or switch filenames

* 4: Application follows the complete spec and can crack a 100-character message in under 1 second
* 3: Application encrypts, decrypts, and cracks files as described
* 2: Application is missing one of the three operations
* 1: Application is missing two operations or crashes during normal usage

### 2. Fundamental Ruby & Style
Score: 3
* Unnecessary whitespace
* Introduce a directory structure where your code is in `lib` and your tests are in `test`

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development
Score: 3
* Tests pass
* Choose names that help me think about the behaviour
  (you'll find it helps you think about the behaviour, too!)

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: Application tests some components but has many gaps in coverage.
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components
Score: 3
* Encapsulate ideas. So the runner should not need to know the details of encryption, it just tells the encryptor to encrypt.
  The Encryptor is the one who gets to deal with that (so runner doesn't need to call any other methods on the encryptor,
  that's not its responsibility :)
* Avoid dependencies (the #encrypt method depends on other methods being called first, to modify its state,
  and if they're called out of order, it breaks). We dealt with this by making the methods lazily initialized.

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together


### Max Millington

* Project GitHub URL:https://github.com/MaxMillington/Enigma-Project
* Instructor Notes: Assessed by Mike
Used fake file 21 tests all pass. File names did not match spec. Does not decrypt. One file to decrypt and encrypt. Would like to have seen better separation of files.


### 1. Overall Functionality

* 1: Application is missing two operations or crashes during normal usage

### 2. Fundamental Ruby & Style

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

### 3. Test-Driven Development

* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.

### 4. Breaking Logic into Components

* 3.5: Application has multiple components with defined responsibilities but there is some leaking of responsibilities


### Rachel Parri

* Project GitHub URL:
* Instructor Notes:

### 1. Overall Functionality

* 4: Application follows the complete spec and can crack a 100-character message in under 1 second
* 3: Application encrypts, decrypts, and cracks files as described
* 2: Application is missing one of the three operations
* 1: Application is missing two operations or crashes during normal usage

### 2. Fundamental Ruby & Style

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: Application tests some components but has many gaps in coverage.
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together

### Alex Tideman

* Project GitHub URL: https://github.com/Alex-Tideman/enigma
* Instructor Notes: Assessed by Mike

It encrypts. It Decrypts. It cracks but does not brute force. Would like to have seen file i/o in its own class.

### 1. Overall Functionality

* 4: Application follows the complete spec and can crack a 100-character message in under 1 second

### 2. Fundamental Ruby & Style


* 3.5:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.


### 3. Test-Driven Development


* 3.5: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.


### 4. Breaking Logic into Components


* 3.5: Application has multiple components with defined responsibilities but there is some leaking of responsibilities


### Lovisa Svallingson

* Project GitHub URL:
* Instructor Notes: Assessed by Mike

Good separation of logic, would like to have seen decryptor and encryptor pulled out into its separate classes, as well
as the File I/O handling. Did not start on Cracker, decryptor was 95 percent ready.


### 1. Overall Functionality

* 1.5: Application is missing two operations or crashes during normal usage

### 2. Fundamental Ruby & Style

* 3.5:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

### 3. Test-Driven Development

* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.

### 4. Breaking Logic into Components

* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities



### Jai Misra

* Project GitHub URL:
* Instructor Notes:

### 1. Overall Functionality

* 4: Application follows the complete spec and can crack a 100-character message in under 1 second
* 3: Application encrypts, decrypts, and cracks files as described
* 2: Application is missing one of the three operations
* 1: Application is missing two operations or crashes during normal usage

### 2. Fundamental Ruby & Style

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: Application tests some components but has many gaps in coverage.
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together

### Justin Holzmann

* Project GitHub URL:
* Instructor Notes:

### 1. Overall Functionality

* 4: Application follows the complete spec and can crack a 100-character message in under 1 second
* 3: Application encrypts, decrypts, and cracks files as described
* 2: Application is missing one of the three operations
* 1: Application is missing two operations or crashes during normal usage

### 2. Fundamental Ruby & Style

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: Application tests some components but has many gaps in coverage.
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together


### Adam Caron

* Project GitHub URL: https://github.com/adamcaron/enigma
* Instructor Notes: Assessed by Mike.
Does not run. Incomplete.

### 1. Overall Functionality

* 1: Application is missing two operations or crashes during normal usage

### 2. Fundamental Ruby & Style

* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development

* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility



### Drew Conly

Evaluated by Josh Cheek
* Project GitHub URL: https://github.com/drew242/enigma
* Instructor Notes:

Decided our time would be better spent addressing
how to go about refactoring the code to make it easy to test.
This turned out to be quite fun! I wanted him to go implement
it afterwards, but I'm not sure he did, so can't say he got
as much out of it as I'd have liked. But at least I got to
repeatedly illustrate refactoring and nudging the code into
a place where its design facilitates refactoring.

### 1. Overall Functionality

* 4: Application follows the complete spec and can crack a 100-character message in under 1 second
* 3: Application encrypts, decrypts, and cracks files as described
* 2: Application is missing one of the three operations
* 1: Application is missing two operations or crashes during normal usage

### 2. Fundamental Ruby & Style

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: Application tests some components but has many gaps in coverage.
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together




### Samson Brock

* Project GitHub URL: https://github.com/imwithsam/enigma
* Instructor Notes: Assessed by Mike

Encrypts, decrypts, cracks. Great use of inheritance. Great separation of logic into classes.

### 1. Overall Functionality

* 3: Application encrypts, decrypts, and cracks files as described

### 2. Fundamental Ruby & Style


* 3.5:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.


### 3. Test-Driven Development

* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.


### 4. Breaking Logic into Components

* 4: Application effectively breaks logical components apart with clear intent and usage


### Michael Dorrance

* Project GitHub URL:https://github.com/mdorrance/enigma
* Instructor Notes: Assessed by Mike. Encrypts, Decrypts, 2 failing tests for cracked functionality that wasn't implemented, 2 failing
tests due to last minute move of files. Key generator, file stuff in encrypt.rb. 46 total tests.

### 1. Overall Functionality

* 2: Application is missing one of the three operations


### 2. Fundamental Ruby & Style

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

### 3. Test-Driven Development

* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.

### 4. Breaking Logic into Components


* 2.5: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility



### Mike Reeves

* Project GitHub URL: https://github.com/michael-reeves/enigma
* Instructor Notes:

### 1. Overall Functionality
Score: 4
* Does everything expected, including cracking


* 4: Application follows the complete spec and can crack a 100-character message in under 1 second
* 3: Application encrypts, decrypts, and cracks files as described
* 2: Application is missing one of the three operations
* 1: Application is missing two operations or crashes during normal usage

### 2. Fundamental Ruby & Style
Score: 3+
* No issues
* No design issues where I'd feel an inherent obligation to change it

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development
Score: 4-
* Quick passing, thorough, test suite.

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: Application tests some components but has many gaps in coverage.
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components
Score: 3
* No issues :)

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together


### Jerrod Junker

* Project GitHub URL: https://github.com/Unsafepond/Enigma-refactor
* Instructor Notes: Assessed by Mike
Encrypted works. Decrypted works kind of, has to enter in key. . Only one class. Used hashes to encrypt. Can

### 1. Overall Functionality

* 2: Application is missing one of the three operations


### 2. Fundamental Ruby & Style

* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring


### 3. Test-Driven Development

* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

* 1: Application logic shows poor decomposition with too much logic mashed together

### Jason Wright

* Evaluated by Josh Cheek
* Project GitHub URL: https://github.com/noobjey/enigma
* Our refactorings and things at: https://github.com/noobjey/enigma/tree/josh-notes

### 1. Fundamental Ruby & Style

Score: 3
* `File.read` and `File.write` are probably better chocies in the reading/writing.
* No particular issue, but would benefit from refactoring.

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 2. Test-Driven Development

Score: 3+
* Tests pass and are quick (33)
* Don't feel obligated to add ceremony in tests
* Missing tests on the output

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: Application tests some components but has many gaps in coverage.
* 1: Application does not demonstrate strong use of TDD

### 3. Overall Functionality

Score: 3
* Encrypt and Decrypt work reasonably well (ie I can tell it where to get the message and where to save it)
* Does not crack encrypted files.

* 4: Application warns the user when the output file exists and allows them to cancel the operation or overwrite the file
* 3: Application reads and writes files as described
* 2: Application can only specify either the input or output file name
* 1: Application uses only static filenames

### 4. Breaking Logic into Components

Score: 3
* I like the runner. Specifically that Encrypt and Decrypt don't have to deal with the hard parts (file IO, printing, etc)
* Encrypt and Decrypt could use some refactoring.


* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together
