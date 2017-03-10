## Alireza Andersen

**Instructor:** Josh Cheek

**Repo URL:** https://github.com/alirezaandersen/Enigma

**Notes:**

You can simplify the reading with:

```ruby
def read_file(file_name)
	file = File.open(file_name, "r")
	data = file.read.strip	#strip to remove EOF character
	puts "inside read_file: data = #{data}"
	file.close
	return data
end

def read_file(file_name)
  data = File.read(file_name).strip #strip to remove EOF character
	puts "inside read_file: data = #{data}"
	return data
end
```

FYI: these are the same:

```ruby
arr.map!{ |x| x.to_i }
arr.map!(&:to_i)
```

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Overall Functionality

Score: 4

* Encrypts
* Decrypts
* Cracks
* Extension: extra characters
* Like the CLI messages for when I run it incorrectly

* 4: Application follows the complete spec and one extension
* 3: Application encrypts, decrypts, and cracks files as described
* 2: Application is missing one of the three operations
* 1: Application is missing two operations or crashes during normal usage

### 2. Fundamental Ruby & Style

Score: 3-

* Make sure indentation is set to 2 spaces. This might be a setting you need to configure for your editor.
* Remove commented out code once you get the thing working.
* You can pull the common methods into a module and include them, eg `key_rotation`

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development

Score: 3-

* [Travis CI](https://travis-ci.org/alirezaandersen/Enigma)
* Tests not running on CI (travis) because they aren't in the `test` directory
* Move tests to `test` dir, but run from project root. This causes the expected patterns
  to all be correct, so everything will line up. If you want to run from the test dir
  (there's not really a reason to), you have to do some of the wiring that mrspec
  does by default. If you want to run one test file, pass the path to that file to mrspec:
  `$ mrspec test/decryptor_test.rb`
* Good test names

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: Application tests some components but has many gaps in coverage.
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

Score: 3+

* Very good separation of concerns (encryptor doesn't know about its contexts:
  it doesn't know how to get the message/key/date, those are all decided by
  the caller, based on what is right for them) -- no `ARGV`, no files, just
  "give me the stuff I need to encrypt it, and I'll encrypt it"

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together
