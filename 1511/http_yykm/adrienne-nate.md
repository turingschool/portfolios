Assessors: Josh and Nate

Path: https://github.com/adriennedomingus/http_yeah_you_know_me


## Overall Functionality

Score: 3

0. Hello World
1. Diagnostics
2. Paths
3. Params (word search)
4. Game

```
4: Application implements all five iterations and at least one extension
3: Application implements four iterations
2: Application implements three iteration
1: Application implements two or fewer iterations
```

## Fundamental Ruby & Style

Score: 3

* Use require ;)
* Rename your things (earlier). It's not that hard,
  and the amount of mental overhead it will save you will
  make up for the mental overhead you put in to do the change.

```
4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
2: Application runs but the code has many long methods (>8 lines) and needs significant refactoring
1: Application generates syntax error or crashes during execution
```

## Test-Driven Development

Score: 3

* One test is actually wrong (tests are currently failing :()
* No test on shutdown
* Many tests are unit tests (can be run without making web requests)
* Choose test names that describe the thing you're testing.
  Eg you have:

  ```
  Game
    number to guess
    guess that is too low
    guess that is too high
    correct guess
    guess counter
  ```

  But those describe the tests. You want to describe the game:

  ```
  Game
    tells you when the guess is too high
    tells you when the guess is too low
    tells you when the guess is correct
    counts how many guesses before you found the correct number
  ```
* Specify only as much as you care about (you know how much you care about by reading the name of your test)

  ```ruby
  def test_client_returns_body
    client = Hurley::Client.new "http://127.0.0.1:9292"
    response = client.get("http://127.0.0.1:9292")
    assert response.body.include? "html"                # <--
  end
  ```


```
4: Application is broken into components which are well tested in both isolation and integration
3: Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.
2: Application uses tests to exercise core functionality but leaves many common edge cases untested.
1: Application does not demonstrate strong use of TDD
```

## Breaking Logic into Components

Score: 3

* `Path` is a great name, but it does more than just path things (it does "this is what I do at that path" things)
* Decouple body generation from request counting (notice... this is the one that failed ;)
* The decision of where to combine the command-line output with the server stuff is absolutely correct!
* Wiring at the highest level (`run!`) should be visible.

```
4: Application effectively breaks logical components apart with clear intent and usage
3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "Goddess" object taking too much responsibility
1: Application logic shows poor decomposition with too much logic mashed together
```

