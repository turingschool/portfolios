### Rick Bacci

Evaluated by Josh Cheek

* Project GitHub URL: https://github.com/RickBacci/enigma
* Fundamental Ruby & Style
  * Score: 3
  * Small syntactic things (ie indentation, blank lines)
  * All the methods that `convert_all` was calling, make them private, because they're details of how `convert_all` works
* Test-Driven Development
  * Score: 4
  * Few integration tests
  * Details are unit tested
* Functionality
  * Score: 3
  * 3: Application implements all base functionality
* Breaking Logic into Components
  * Score: 3
  * Methods like `convert_headers` are probably objects that can be pulled out
  * No real issues
* Notes:


### Margarett Ly

Evaluated by Josh Cheek

* Project GitHub URL: https://github.com/aoili/chisel/tree/master/lib
* Fundamental Ruby & Style
  * Score: 4
  * No issues
  * Modules were interesting `^_^`
  * Chaining enumerators
* Test-Driven Development
  * Score: 4
  * All tests pass
  * Nice single integration test
* Functionality
  * Score: 3
* Breaking Logic into Components
  * Score: 3
  * Unclear on the difference between "parsing" and "formatting" (or possibly the names)
* Notes:


### Vanessa Gomez

Evaluated by Josh Cheek

* Project GitHub URL: https://github.com/vanegomez/chisel
* Fundamental Ruby & Style
  * Score: 4
  * No syntactic issues
  * Looking at the code, it makes the project look easy. Making it look easy requires a competence.
* Test-Driven Development
  * Score: 3
  * Reasonable number of tests
  * They pass :)
* Functionality
  * Score: 3
  * Does what it's supposed to
  * Links don't work within lines
* Breaking Logic into Components
  * Score: 4
  * I really liked the individual parsers (the responsibilities were separated well, and composed well)
  * The toplevel class, `ChiselParser#to_html` was easy to understand
  * The toplevel code (the code in the `if __FILE__ == $0`)
    was nice and simple, and did a good job of preventing the rest of the code
    from having to deal with the difficult details of command line args and file reading/writing.


### Eugene Khanutin

Evaluated by Josh Cheek

* Project GitHub URL: https://github.com/genekhanutin/chisel_1
* Fundamental Ruby & Style
  * Score: 3
  * No Ruby issues
* Test-Driven Development
  * Score: 2
  * Some tests erroring on master, failing on work-branch
  * No good way to run the full suite
  * Could use a bit more coverage, ie think of situations that could mess it up,
    and then write a test for those (e.g. the multiline paragraph)
* Functionality
  * Score: 2
  * Doesn't allow paragraphs to span multiple lines
  * missing opening/closing `<ul>/<ol>`
* Breaking Logic into Components
  * Score: 3
  * Push responsibilities up the caller (eg `File.read(ARGV[0])`



### Rob Cornell

Evaluated by Josh Cheek

* Project GitHub URL: https://github.com/rmcornell/chisel
* Fundamental Ruby & Style
  * Score: 3
  * Fix your editor to use 2 spaces, not tabs.
* Test-Driven Development
  * Score: 3
  * Tests pass / skipped (inline links are skipped)
* Functionality
  * Score: 2
  * Paragraphs don't support multiple lines
  * Lists don't add the `<ul>` tag around the list items
  * Links can't be embedded within a line.
* Breaking Logic into Components
  * Score: 3
  * I like Converter, (minus the side effects of the individual converters).
    Because it allows me to see how the markdown flows through the system.
  * Push the file reading and knowledge of ARGV up to the caller (chisel.rb)


### Dave M.

Evaluated by Horace Williams

* Project GitHub URL:
* Fundamental Ruby & Style
  * 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* Test-Driven Development
  * 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* Functionality
  * 3: Application implements all base functionality
* Breaking Logic into Components
  * 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* Notes: Nice work overall; covers a good amount of functionality with a
decent volume of tests. A few edge cases lacking and some of the
element objects could have absorbed more responsibility to slim down the
main chisel class.

### Michael M.

Evaluated by Horace Williams

* Project GitHub URL: https://github.com/michaelkm/chisel
* Fundamental Ruby & Style
  * 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* Test-Driven Development
  * 3.5: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* Functionality
  * 3: Application implements all base functionality
* Breaking Logic into Components
  * 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* Notes: Nice Job; good project which meets all the expectations and has
  some nice design choices going on. There are a few cases where the design
abstractions fall down or could have gone a little further (Link
parsing; piping/chaining multiple elements together). Test
implementations are great and the tests seem pretty attentive to how the
objects will be used in the system

### Lev K.

Evaluated by Horace Williams


* Project GitHub URL: https://github.com/kravinskylev/chisel

* Fundamental Ruby & Style
  * 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

* Test-Driven Development
  * 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.

* Functionality
  * 3: Application implements all base functionality

* Breaking Logic into Components
  * 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities

* Notes: Not bad overall. Fairly good division between objects; test
  coverage is thorough with a few gaps here and there of edge cases that
  could have been covered. Would have liked to see some more parallelism
  between structures of different elements so that they could be rendered
  more dynamically (via an enumerator or some such).
