### Rick Bacci

* Project GitHub URL: https://github.com/RickBacci/enigma
* Fundamental Ruby & Style
  * No issues
  * Score: 3
* Test-Driven Development
  * Tests can't be run without interacting with the user
  * Implies that we need to separate IO from encryption and decryption
  * Didn't check to see gaps in coverage
  * Score: 2
* File I/O
  * Score: 4
* Breaking Logic into Components
  * Mostly really good
  * Good separating ARGV from behaviour
  * Need to do the same for input/output streams
  * Need to separate file reading/writing from encryption / decryption algorithms.
  * Score: 3
* Notes:

### Erik Butcher

* Project GitHub URL: https://github.com/with-a-k/enigma
* Fundamental Ruby: 3.5
* TDD: 3.5
* File I/O: 4
* Components: 4
* Notes: Great job overall; tests are thorough and components are
  well-factored. Next steps might be to pursure some more specific
  enumerables in a few places and look at common logic/patterns between
  runner files. Also don't be afraid to use git and delete old code. A
  few places where we could get away without an instance variable for data
  that isn't intended to be changed.

### Josh Cass

* Project GitHub URL: https://github.com/joshcass/enigma
* Fundamental Ruby: 4
* TDD: 4
* File I/O: 4
* Components: 3.5
* Notes: Great job overall; keep an eye out for opportunities to use
  ruby enumerables to avoid index math. Great test coverage, don't be
  afraid to cut obsolete tests.

### Rob Cornell

* Project GitHub URL: https://github.com/RMCornell/enigma_1.git
* Rubric: http://tutorials.jumpstartlab.com/projects/enigma.html
* Fundamental Ruby & Style
  * Naming of encryption and decryption is the same (Rotor), thus they override each other's methods
  * Score: 3
* Test-Driven Development
  * Missing tests on the code that has the design issues.
  * Score: 2
* File I/O
  * Score: 3
* Breaking Logic into Components
  * Some duplication in encryption / decryption that can be pulled into a method
  * Encryption and decryption are similar enough that there is likely a missing abstraction (prob a class)
  * Side-effecty things (knowledge of ARGV, file reading/writing) need to be pulled out, so that the library code can be used independently (eg for tests)
  * Score: 2
* Notes:
  * Rewrote it the night before in 4 hours

### Andrew Fink

* Project GitHub URL: https://github.com/adfink/enigma
* Fundamental Ruby: 3
* TDD: 3
* File I/O: 3
* Components: 3
* Notes: Not bad overall; good work getting the project to completion
  with the proper interface. Tests are good and component factoring is
  overall pretty with perhaps a couple remaining opportunities to pull out an
  additional object. Ruby style and enumerables are good; main thing to
  watch out for here is unnecessary use of instance variables and
  attr_accessors.

### Vanessa Gomez

* Project GitHub URL: https://github.com/vanegomez/enigma.git
* Fundamental Ruby: 3.5
* TDD: 3
* File I/O: 2
* Components: 3.5
* Notes: Code that we have is quite good, components are well factored
  and code is clean and readable; we're just missing the remaining Crack
  feature, and a couple small details with the program output (displaying
  the key and date used, etc)

### Brett Grigsby

* Project GitHub URL: https://github.com/brettgrigsby/projects/tree/master/enigma
* Rubric: http://tutorials.jumpstartlab.com/projects/enigma.html
* Fundamental Ruby & Style
  * No issues
  * Score: 3
* Test-Driven Development
  * Some tests don't run
  * Can't run all tests at once
  * Score: 3
* File I/O
  * Don't assume the files are in lib
  * Liked the responsibilities for these things were placed (above everything else)
  * Doesn't prompt when overriding files
  * Score 3
* Breaking Logic into Components
  * Pulled dependencies to the highest level (encrypt.rb / decrypt.rb)
  * Common responsibilities of encrypting and decrypting are pulled into Rotator (that's good ;)
  * Score: 4
* Notes:

### Whitney Hiemstra

* Project GitHub URL: https://github.com/whiemstra/enigma.git
* Fundamental Ruby: 3
* TDD: 3
* File I/O: 3
* Components: 3
* Notes: Good testing, put a little attention into edge cases. Well done project overall.

### Justin Holmes

* Project GitHub URL:https://github.com/Justin-Holmes/enigma
* Fundamental Ruby: 3
* TDD: 3
* File I/O: 3
* Components: 3
* Notes: Tests look good. Well written code, need a bit more architecture.

### Eugene Khanutin

* Project GitHub URL:
* Fundamental Ruby: 3
* TDD: 3
* File I/O: 2
* Components: 3
* Notes: Good code, good tests, well broken apart, just missing the decrypt from command line.

### Lev Kravinsky

* Project GitHub URL: https://github.com/kravinskylev/enigmafinal
* Rubric: http://tutorials.jumpstartlab.com/projects/enigma.html
* Fundamental Ruby & Style
  * probably name files with `snake_case` instead of `CamelCase`
  * name the file after the constant it contains, e.g. rubix.rb would contain Rubix, encrypt.rb would contain Encrypt
  * Files that are empty
  * Don't put messages inside of lib
  * Score: 3
* Test-Driven Development
  * Testing "lip service"
  * Score: 1
* File I/O
  * Doesn't prompt on overwriting file
  * Encryption doesn't print the key
  * Decryption doesn't accept a date
  * Score: 2
* Breaking Logic into Components
  * I like that "difficult dependencies" ie working with `ARGV` and reading/writing files, printing/prompting is pulled out to the highest level of the library and reading/writing files is pulled out to the highest level of the library
  * Find the commonality between encrypt and decrypt, figure out how to join those together to reduce the duplication. Partly this is already done, but you can take it further.
  * Score: 4
* Notes:

### Margarett Ly

* Project GitHub URL: https://github.com/aoili/enigma_challenge
* Fundamental Ruby: 3
* TDD: 3
* File I/O: 2
* Components: 2
* Notes: Good work the test suite; several of the components are well
  thought out and I appreciate the attention to edge cases and error
  handling. Unfortunately we're missing the core interface (CLI) of the
  program and there's a general tendency toward over-complexity in some of
  the components. I think more focused use of the appropriate
  enumerables could help tighten up some of the code issues.

### Sally MacNicholas

* Project GitHub URL: https://github.com/sallymacnicholas/enigma.git
* Fundamental Ruby: 3
* TDD: 3
* File I/O: 3
* Components: 3
* Notes: Pretty solid across the board; generally good attention to
  tests although there are some gaps surrounding the Cracking logic. The
  components are overall well-factored and easy to re-use and the
  interface/runner files are pretty small (with the exception of the
  Cracker which is kind of doing everything). Ruby style is pretty good
  and enumerable usage is pretty proficient; main thing to look out for is
  overuse of instance variables in cases where it's not really necessary.

### Dave Maurer

* Project GitHub URL:
* Fundamental Ruby: 3
* TDD: 2
* File I/O: 2
* Components: 3
* Notes: Need to spend some time on how to construct tests and improve understandings of assert. Maybe a class
session? Code is well factored into small pieces. Doesn't decrypt.

### Michael Merrill

* Project GitHub URL:
* Fundamental Ruby:
* TDD:
* File I/O:
* Components:
* Notes:

### Morgan Miller

* Project GitHub URL: https://github.com/morganmiller/enigma
* Fundamental Ruby: 3
* TDD: 3
* File I/O: 4
* Components: 3
* Notes: Like that you tested edge cases. Code looks good. A few little leaks with componentization.

### Drew Reynolds

* Project GitHub URL: https://github.com/NYDrewReynolds/my_enigma
* Rubric: http://tutorials.jumpstartlab.com/projects/enigma.html
* Fundamental Ruby & Style
  * Watch indentation
  * Score: 3
* Test-Driven Development
  * Score: 3
* File I/O
  * Score: 4
* Breaking Logic into Components
  * Score: 3.5

### Max Tedford

* Project GitHub URL: https://github.com/maxtedford/enigma
* Fundamental Ruby: 3
* TDD: 3
* File I/O: 3
* Components: 3
* Notes: Testing needs a bit more depth and breadth. Good coverage of components, but need more attention
to edge cases and tighter validation out results. Good decomposition. Keep an eye out for specialty tools to solve
appropriate problems -- like the zip method.

### Dmitry Vizersky

* Project GitHub URL: https://github.com/Dmitry1007/enigma_reloaded
* Fundamental Ruby: 3
* TDD: 3
* File I/O: 3
* Components: 3
* Notes: Project works and has some unconventional structure behind it;
  following a very functional style using lots of class methods for
  every behavior. Also some bizarre uses of constants to store data
  which isn't actually constant.

### Chelsea Worrel

* Project GitHub URL:https://github.com/chelseaworrel/enigma.git
* Rubric: http://tutorials.jumpstartlab.com/projects/enigma.html
* Fundamental Ruby & Style
  * Watch indentation
  * Generally nice
  * Use private methods to protect code from changes
  * Score: 3
* Test-Driven Development
  * Good keeping the hard deps up at the highest level
  * Score: 4
* File I/O
  * Doesn't prompt
  * Score: 3
* Breaking Logic into Components
  * Score: 3.5
