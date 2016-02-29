Evaluated by Josh Cheek on 11 Sepember 2015

Repo: git@github.com:ShannonPaige/night_writer

### 1. Overall Functionality

Score: 3

* 4: Application follows the complete spec and two extensions
* 3: Application converts to Braille and back successfully
* 2: Application only converts to Braille or from Braille
* 1: Application generates errors or crashes during normal usage


### 2. Fundamental Ruby & Style

Score: 3

#### Safer / easier File access

When working with a file, you have to remember to close it,
one alternative is to use a block, and then Ruby will ensure
that that file gets closed, even if an exception is raised.
Another nice way is to just say `File.write`, and let that method
deal with all of the details.

```ruby
# initial
output_message = File.open(ARGV[1], 'w')
output_message_from_braille = NightRead.translate_to_english(message)
output_message.write(output_message_from_braille)
output_message.close

# with a block
output_message_from_braille = NightRead.translate_to_english(message)
File.open(ARGV[1], 'w') do |output_message|
  output_message.write(output_message_from_braille)
end

# with File.write
File.write ARGV[1], NightRead.translate_to_english(message)
```

#### Sets

```ruby
require 'set'            # => true
Set[1,2,3] & Set[2,3,4]  # => #<Set: {2, 3}>
```

#### Recognizing when to look up Enumerables

When you have a collection of some kind and call each on it, then operate on some aggregate value in some way,
this is a good clue that there is a method (probably on Enumerable), that does the thing we're doing.

#### Iterating

Prefer `collection.each { |element| ... }` over `for element in collection`


* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development

Score: 4

* Tests all pass
* Comprehensive
* Testing at a good level

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: I can edit the code to be broken without a test failing (ie swap characters, change `<` to `<=`, place `true` into a conditional, delete a line, etc)
* 1: Application does not demonstrate strong use of TDD


### 4. Breaking Logic into Components

Score: 4-

* The painful shit (File reading / writing, ARGV, printing) are all separated from the algorithm.
* Work on choosing names that help you think about what the thing is.

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together
