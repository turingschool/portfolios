Evaluated by Josh Cheek on 8 September 2015

Url: ...

### 1. Functional Expectations

Score: 4

* Base functionality
* Counts nodes and height

* 4: Application fulfills all base expectations and two extensions
* 3: Application fulfills all base expectations
* 2: Application is missing one base expectation
* 1: Application is missing more than one base expectation

### 2. Test-Driven Development

Score: 3

* Tests all pass
* 20 of them
* Pretty good test names, a way to improve them would be to describe the behaviour
* Some edge cases that would be worth testing

* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
* 2: Application makes some use of tests, but the coverage is insufficient
* 1: Application does not demonstrate strong use of TDD

### 3. Encapsulation / Breaking Logic into Components

Score: 3

* Totally reasonable
* Pushing logic down into the nodes would simplify it

* 4: Application is expertly divided into logical components each with a clear, single responsibility
* 3: Application effectively breaks logical components apart but breaks the principle of SRP
* 2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
* 1: Application logic shows poor decomposition with too much logic mashed together

### 4. Fundamental Ruby & Style

Score: 3

* No issues

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows strong effort towards organization, content, and refactoring
* 2:  Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 5. Enumerable & Collections

Score: 3

Move the ivar from `@sorted_array` to a local variable

Before:

```ruby
def sort(here = @head, sorted_array = @sorted_array)
  if here == NullNode::DEFAULT
    return
  else
    sort(here.left)
    sorted_array << here.data
    sort(here.right)
  end
  sorted_array
end
```

After

```ruby
def sort(here = @head, sorted_array = [])
  if here == NullNode::DEFAULT
    return
  else
    sort(here.left, sorted_array)
    sorted_array << here.data
    sort(here.right, sorted_array)
  end
  sorted_array
end
```

* 4: Application consistently makes use of the best-choice Enumerable methods
* 3: Application demonstrates comfortable use of appropriate Enumerable methods
* 2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques
* 1: Application demonstrates deficiencies with Enumerable and struggles with collections
