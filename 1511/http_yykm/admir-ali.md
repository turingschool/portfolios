Assessors: Josh

Path: https://github.com/Draganovic/http-yeah-you-know-me


## Overall Functionality

Score: 3+

* You need to tell git about deleted files `git rm ogserver.txt`
* 5 iterations, no extensions

```
4: Application implements all five iterations and at least one extension
3: Application implements four iterations
2: Application implements three iteration
1: Application implements two or fewer iterations
```

## Fundamental Ruby & Style

Score: 3

* Watch indentation (eg constants.rb)

```
4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
2: Application runs but the code has many long methods (>8 lines) and needs significant refactoring
1: Application generates syntax error or crashes during execution
```

## Test-Driven Development

Score: 3

* Tests pass
* Specific things (ie a number incrementing)
  shouldn't require everything in the world to exist.
  So move those tests to a lower level
  (get closer to the thing you're testing so that you need less world to be in place)

  ```ruby
  def test_hello_counter
    client    = FakeClientLol.new
    processor = Processor.new
    assert_equal 0, processor.hello_counter
    processor.process(client, 'Path' => "/hello", 'Verb' => 'GET')
    assert_equal 1, processor.hello_counter
    processor.process(client, 'Path' => "/not-hello", 'Verb' => 'GET')
    assert_equal 1, processor.hello_counter
  end
  ```

```
4: Application is broken into components which are well tested in both isolation and integration
3: Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.
2: Application uses tests to exercise core functionality but leaves many common edge cases untested.
1: Application does not demonstrate strong use of TDD
```

## Breaking Logic into Components

Score: 4+

* Very very nice toplevel method, I was able to go from not having seen any code at all
  to finding exactly the thing I was looking for, wihtout a single incorrect guess.

```
4: Application effectively breaks logical components apart with clear intent and usage
3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "Goddess" object taking too much responsibility
1: Application logic shows poor decomposition with too much logic mashed together
```

