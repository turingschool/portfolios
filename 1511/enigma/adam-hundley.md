## Adam Hundley

**Instructor:** JoshCheek

**Repo URL:** https://github.com/adamhundley/Enigma

**Notes:**

Strings next to each other are concatenated:

```ruby
"%d" "%m" "%y"
"%d%m%y"
```

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Overall Functionality

Score: 3

* Encrypts
* Decrypts
* Cracks
* No extensions

* 4: Application follows the complete spec and one extension
* 3: Application encrypts, decrypts, and cracks files as described
* 2: Application is missing one of the three operations
* 1: Application is missing two operations or crashes during normal usage

### 2. Fundamental Ruby & Style

Score: 3

* `39` is a "magic value", meaning that we can't look at it and know why it's that way.
  Prefer instead:
  * Lesser of the two: `num_chars = 39`
  * Better of the two: `character_map.length`
* Long method, we can refactor it by recognizing that the naming scheme we're using
  implies ordered elements that are all the same, which is what an array is for:

  ```ruby
  group.each_with_index do |value, index|
    if index == 0
      a_final_value = value - rotation.a_rotation
      final_decryptor_values << a_final_value % 39
    elsif index == 1
      b_final_value = value - rotation.b_rotation
      final_decryptor_values << b_final_value % 39
    elsif index == 2
      c_final_value = value - rotation.c_rotation
      final_decryptor_values << c_final_value % 39
    elsif index == 3
      d_final_value = value - rotation.d_rotation
      final_decryptor_values << d_final_value % 39
    end
  end

  # can become this with a little refactoring:

  split_character_value_into_groups_of_four.each do |group|
    group.zip(rotation.rotations).each do |value, rotation|
      final_decryptor_values << (value - rotation) % 39
    end
  end
  ```

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development

Score: 4

* [Travis CI](https://travis-ci.org/adamhundley/Enigma)
* Passing on CI
* Tests pass: `44 examples, 0 failures`
* Like the test names (they imply that you're thinking about what the class does, what its behaviour is)
* One test that will break in like a year or something

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: Application tests some components but has many gaps in coverage.
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

Score: 3

* Everything looked good
* The pry convenience methods, you don't really need to test them,
  but name them something where its obvious that that's what they are.

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together
