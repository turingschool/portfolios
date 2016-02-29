Evaluated by Josh Cheek on 8 September 2015

Url: https://github.com/robbielane/binary_search_tree

### 1. Functional Expectations

Score: 4

* 4: Application fulfills all base expectations and two extensions
* 3: Application fulfills all base expectations
* 2: Application is missing one base expectation
* 1: Application is missing more than one base expectation

### 2. Test-Driven Development

Score: 3

* Tests pass
* Reasonable test names (describe the test)
* Test names could improve by describing the behaviour of the Bst

* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
* 2: Application makes some use of tests, but the coverage is insufficient
* 1: Application does not demonstrate strong use of TDD

### 3. Encapsulation / Breaking Logic into Components

Score: 3

* Use abstractions in your tests to protect your tests from the volatility of the interface,
  and to save yourself a lot of time.
* Use "feature envy" (ie BST knows about and works with all the data of Node)

Before:

```ruby
def insert(data)
  node = Node.new(data)
  if !head
    @head = node
  else
    cursor = traverse(data)
    if node.data <= cursor.data
      cursor.left = node
    else
      cursor.right = node
    end
  end
end

def traverse(data, cursor=@head)
  return cursor if cursor.data == data
  if data <= cursor.data && !cursor.left.nil?
    cursor = cursor.left
    cursor = traverse(data, cursor)
  elsif data > cursor.data && !cursor.right.nil?
    cursor = cursor.right
    cursor = traverse(data, cursor)
  end
  return cursor
end
```

After:

```ruby
# Bst
def insert(data)
  @head = @head.insert data
end

# Node
def insert(data)
  if data <= self.data
    self.left = left.insert data
  else
    self.right = right.insert data
  end
  self
end

# NullNode
def insert(data)
  Node.new(data)
end
```

* 4: Application is expertly divided into logical components each with a clear, single responsibility
* 3: Application effectively breaks logical components apart but breaks the principle of SRP
* 2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
* 1: Application logic shows poor decomposition with too much logic mashed together

### 4. Fundamental Ruby & Style

Score: 3

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows strong effort towards organization, content, and refactoring
* 2:  Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 5. Enumerable & Collections

Score: 3

* 4: Application consistently makes use of the best-choice Enumerable methods
* 3: Application demonstrates comfortable use of appropriate Enumerable methods
* 2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques
* 1: Application demonstrates deficiencies with Enumerable and struggles with collections
