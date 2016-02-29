Assessors: Meeka

Path: https://github.com/Salvi6God/http_yeah_you_know_me

## Overall Functionality

Score: 3

0. Hello World
1. Diagnostics
2. Paths
3. Params (word search)

Got some of game implemented but not all of it completed.

```
4: Application implements all five iterations and at least one extension
3: Application implements four iterations
2: Application implements three iteration
1: Application implements two or fewer iterations
```

## Fundamental Ruby & Style

Score: 3

* Keep an eye out for splitting code by [endpoint](http://stackoverflow.com/questions/9807382/what-is-a-web-service-endpoint)
* Really nice usage of named method. [For example](https://github.com/Salvi6God/http_yeah_you_know_me/blob/master/lib/response.rb#L32)
* Follow your gut and keep reading POODR to refactor many arguments being [passed to methods](https://github.com/Salvi6God/http_yeah_you_know_me/blob/master/lib/server.rb#L27), as you brought up in the eval!
```
4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
2: Application runs but the code has many long methods (>8 lines) and needs significant refactoring
1: Application generates syntax error or crashes during execution
```

## Test-Driven Development

Score: 4

* Remember to test unhappy or edgecase paths - like `?word=''` or `?word=PIZZA` or `?word=plu`
* Very nice work on working around using Hurley.
* Server should have (unskipped) tests.
```
4: Application is broken into components which are well tested in both isolation and integration
3: Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.
2: Application uses tests to exercise core functionality but leaves many common edge cases untested.
1: Application does not demonstrate strong use of TDD
```

## Breaking Logic into Components

Score: 3

* Good job on breaking larger methods into human readable pieces [like here](https://github.com/Salvi6God/http_yeah_you_know_me/blob/master/lib/response.rb#L29)
* As said above, think about splitting things into responsibility, endpoints, etc. Here is an [excellent example that should be split out](https://github.com/Salvi6God/http_yeah_you_know_me/blob/master/lib/response.rb#L7-L11).

```
4: Application effectively breaks logical components apart with clear intent and usage
3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "Goddess" object taking too much responsibility
1: Application logic shows poor decomposition with too much logic mashed together
```
