Evaluated by Josh Cheek on 11 Sepember 2015

Repo: https://github.com/JaggedLaw/NightWriter

### 1. Overall Functionality

Score: 2

* 4: Application follows the complete spec and two extensions
* 3: Application converts to Braille and back successfully
* 2: Application only converts to Braille or from Braille
* 1: Application generates errors or crashes during normal usage


### 2. Fundamental Ruby & Style

Score: 3

#### Ifs / Case statements

You can use case statements to simplify complex if statements,

Before:

```ruby
string.each {|x|
  if x ==('k')||x ==('l')||x ==('m')||x ==('n')||x ==('o')||x ==('p')||
     x ==('q')||x ==('r')||x ==('s')||x ==('t')
    line3 << "0."
  elsif x ==('u')||x ==('v')||x ==('x')||x ==('y')||x ==('z')
    line3 << "00"
  elsif x ==('d')||x ==('e')||x ==('n')||x ==('o')||x ==('y')||x ==('z')||x ==('w')
    line3 << ".0"
  elsif x ==('a')||x ==('b')||x ==('c')||x ==('d')||x ==('e')||x ==('f')||x ==('g')||x ==('h')||x ==('i')||x ==('j')
    line3 << ".."
  elsif x ==(' ')
    line3 << "  "
  else
    line3 << "#{x}#{x}"
  end
}
```

After:

```ruby
string.each { |char|
  case char
  when /[klmnopqrst]/ then line3 << "0."
  when /[uvxyz]/      then line3 << "00"
  when /[denoyzw]/    then line3 << ".0"
  when /[abcdefghij]/ then line3 << ".."
  when ' '            then line3 << ".."
  else                     line3 << "#{x}#{x}"
  end
}
```

#### Block style

Generally, use `{}` for inline and `do end` for multiline blocks.

#### Indent things within pairs

Keep it correct all the time, it will make everything easier as you go.
You can use `Command+[` to decrease indentation, and `Command+]` to increase it

#### Choosing names

* Choose plural names for collections (`capital_indexes` over `capital_index`)

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 3. Test-Driven Development

Score: 2

* Tests pass
* I can break the code (delete some characters, and the tests pass)

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: I can edit the code to be broken without a test failing
  (ie swap characters, change `<` to `<=`, place `true` into a conditional, delete a line, etc)
* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

Score: 3

* Prefer local variables over instance variables

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* 1: Application logic shows poor decomposition with too much logic mashed together
