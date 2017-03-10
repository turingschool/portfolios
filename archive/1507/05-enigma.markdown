# Enigma Evaluations - Echo

## With Jeff

### Matt Hecker

* GitHub URL: https://github.com/HoffsMH/enigma

#### Notes

* 38 tests, 36 pass
* Need to beef up tests to demonstrate functionality and test out edge cases
* Good job breaking up components
* Some Ruby implementation needs refactoring
* Crack ran into some issues

#### Scores

* Functionality: 2
* Fundamental Ruby & Style: 3
* Test-Driven Development: 2
* Breaking Logic into Components: 3

### Russell Harms

* GitHub URL: https://github.com/russelleh/enigma

#### Notes

* Solid encrypt/decrypt, didn't get crack
* Good overall testing, room to stretch the boundaries
* Be careful with the project spec about interaction expectations
* Implementation code looks solid

#### Scores

* Functionality: 2
* Fundamental Ruby & Style: 3
* Test-Driven Development: 3
* Breaking Logic into Components: 3

### Alon Waisman

* GitHub URL: https://github.com/MowAlon/Enigma.git

#### Notes

* Not as problematic as BST. Assignment had a more detailed description.
* 34 tests with 2 skips
* Tests document the core functionality
* Implementation is well broken down and easy to follow
* Let's talk about constants one day ... but the idea is great
* Crack is very good

#### Scores

* Functionality: 4
* Fundamental Ruby & Style: 4
* Test-Driven Development: 3
* Breaking Logic into Components: 4

### Matt Ewell

* GitHub URL:

#### Notes

* Didn't plan well enough, was making it too complicated
* 95 tests, about 13 broken
* Implementation has lots of neat pieces, but the stitching together is
somewhat rough -- maybe trying to do things too right the first time
* Like the direction of the testing. Make sure to run all tests from root
and run them all together frequently
* Make sure to run command-line scripts and tests from project root

#### Scores

* Functionality: 2
* Fundamental Ruby & Style: 3
* Test-Driven Development: 3
* Breaking Logic into Components: 3


## With Mike

### George Hudson

* GitHub URL:

#### Notes

* 36 tests 94.91% coverage
* good full integration tests
* cracker works not brute force encodes nearly instantly
* some opportunities for refactoring, overall good code, great separation of responsibilities

#### Scores

* Functionality: 4
* Fundamental Ruby & Style: 3.5
* Test-Driven Development: 4
* Breaking Logic into Components: 4

### Justin Holzmann

* GitHub URL:

#### Notes

* encrypts and decrypts
* crack does not work
* needs better unit testing
* believe the crack sent program into an infinite loop


#### Scores

* Functionality: 2
* Fundamental Ruby & Style: 3
* Test-Driven Development: 3
* Breaking Logic into Components: 3

### Ryan Asensio

* GitHub URL: https://github.com/rasensio1/Enigma

#### Notes

* Program encrypts
* program cracks
* program cracks in under a second
* good integration tests
* messy god object with main
* file IO could have been broken out


#### Scores

* Functionality: 4
* Fundamental Ruby & Style: 2
* Test-Driven Development: 3
* Breaking Logic into Components: 2.5

# Enigma Evaluations - Foxtrot

## With Jeff

### Rose Kohn and Rebekah Sosa

* GitHub URL: https://github.com/rebekahsosa/enigma

#### Notes

* weaknesses: naming of variables, should we use modules, maybe more tests,
SimpleCov was confusing
* strengths: it works
* 50 tests all pass
* Good decomposition
* Like the enumerable work and implementation
* All functionality looks good
* Like that you experimented with modules

#### Scores

* Functionality: 4
* Fundamental Ruby & Style: 3
* Test-Driven Development: 3
* Breaking Logic into Components: 4

### Travis Haby and Tyler Komoroske

* GitHub URL: https://github.com/travishaby/enigma.git

#### Notes

* started with a pretty tangled web, restarted, realized there'd be some dependencies
and tangles
* Had encrypt and decrypt done by Sunday, but then reworked
* Good tests overall, leave some areas to be filled in at the edges
* Implementation is pretty good with a few fragments that are "above your level" -- a little SO help
* Some crafty bits pulled from intro tutorials, but good paying attention
* Need the output messages when we run encrypt/decrypt/crack, but functionality
is fine

#### Scores

* Functionality: 3
* Fundamental Ruby & Style: 3
* Test-Driven Development: 3
* Breaking Logic into Components: 3

### Bret Doucette and Rachel Parri

* GitHub URL: https://github.com/bad6e/Enigma

#### Notes

* Rakefile runs all the tests
* 66 tests all passing
* Seeing good decomposition from the tests
* Testing is overall good progress, some gaps, some repetition, some unnecessary tests
* Lots of good parts in the implementation, some rough spots,
* some naming weaknesses make the code difficult to understand
* Some repetition in classes despite good decomposition

#### Scores

* Functionality: 4
* Fundamental Ruby & Style: 3
* Test-Driven Development: 3
* Breaking Logic into Components: 3

###  Mary Beth Burch and David Stinnette

* GitHub URL: https://github.com/dastinnette/EnigmaPlus

#### Notes

* some successes, some struggles -- encrypt and decrypt work pretty well
* would both like to spend more time refactoring, share functionality, reduce
duplication
* crack works sometimes -- only with our sample key
* struggled through File I/O but eventually got it figured out
* want to work on testing File I/O
* progress was fast early then stalled in the middle around File I/O
* had challenges with Git and working across machines, tricky to work at home
when split apart. Would like to do a student-led session about workflow.
* 46 tests all pass
* when writing tests be careful not to "echo" the implementation -- try to always
use literal values instead of doing calculations in the test
* put test support files in `/test/fixtures` or `/test/support`
* implementation has lots of good parts but some gaps in clarity, maybe helped
with a little rethinking of variable/method names and how the words become paragraphs

#### Scores

* Functionality: 2
* Fundamental Ruby & Style: 3
* Test-Driven Development: 3
* Breaking Logic into Components: 3


## With Josh Cheek

### Chad Minnerath and Michael Wong

* GitHub URL: https://github.com/Kealii/Enigma

#### Notes

#### Scores

* Functionality:
  * Score: 3
  * Encrypts / decrypts / cracks
* Fundamental Ruby & Style:
  * Score: 3
  * Don't do the work in initialize
* Test-Driven Development:
  * Score: 3
  * Can't run all tests
  * Have to edit the code to run tests
  * Tests have good names
* Breaking Logic into Components:
  * Score: 2
  * Move difficult bits up the stack (ARGV, file reading / writing, printing)

### Jeff Ruane and Jerrod Paul Junker

* GitHub URL: https://github.com/Unsafepond/Enigma-new

#### Notes

#### Scores

* Functionality:
  * Score: 2
  * No cracking
* Fundamental Ruby & Style:
  * Score: 3+
  * Like the "function objects" ie decryptor
  * The binary was nice
* Test-Driven Development:
  * Score: 3
  * When something is difficult to test, identify what is making it difficult and push that higher in the callstack
    (ie stdin/stdout are provided by the test / binary, and then we can give it a version that records what was printed
    and provides the input that the tests want to give it)
* Breaking Logic into Components:
  * Score: 3+

### Chris Cenatiempo and Justin Pease

* GitHub URL: https://github.com/Jpease1020/Enigma

#### Notes

#### Scores

* Functionality:
  * Score: 4
  * Does all the things (might be nice to get error messages on missing inputs)
* Fundamental Ruby & Style:
  * Score: 3
  * A few indentation issues
* Test-Driven Development:
  * Score: 4
  * Nice using mrspec!
* Breaking Logic into Components:
  * Score: 3
  * Pretty good abstractions
  * You probably don't need that many classes ;)

### Mimi Schatz and Regis Boudinot

* GitHub URL: https://github.com/selfup/enigma

#### Notes

#### Scores

* Functionality:
  * Score: 4
* Fundamental Ruby & Style:
  * Score: 3
* Test-Driven Development:
  * Score: 3-
* Breaking Logic into Components:
  * Score: 2
  * Use the interface before it exists, so that you can discover what it should be.
    This will lead to elegance.
  * Prefer interfaces where there is no way for the object to be used wrong
    (ie don't let other objects coordinate the methods of this object)
  * If the object is a verb (crack, encrypt, decrypt -- vs key, date, etc),
    choose interfaces like "here are your inputs, give me the output",
    this omits "state" (instance variables) and thus will lead to the above suggestions.
    eg `Crack.new(encrypted_message).crack` ...or, given the "functions" style we talked about
    during modules yesterday: `Crack.call(encrypted_message)`


### Nicole Hall and Adam Jensen

* GitHub URL: https://github.com/NicoleHall/Enigma-Project

#### Notes

#### Scores

* Functionality:
  * Score 3
  * Does encrypting, decrypting, cracking in under 1 second
  * Does not print the correct key
* Fundamental Ruby & Style:
  * Score 3
  * Watch whitespace
* Test-Driven Development:
  * Score 2
  * Tests don't pass
* Breaking Logic into Components:
  * Score 3
  * When testing is difficult
    1. Identify that it is painful
    2. What is making it difficult, eg our notes:

       ```
       The painful things
         reading / writing / printing / global vars (ARGV)
       The solution
         Push the painful things up the callstack
         (the method that called it has to deal with it)
       ```
    3. Remove the painful thing by pushing it up the callstack.
       Thus, the calling environment has to deal with it.
