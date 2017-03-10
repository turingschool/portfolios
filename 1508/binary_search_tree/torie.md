Evaluated by Josh Cheek on 8 September 2015

Url: https://github.com/toriejw/binary-search-tree

### 1. Functional Expectations

Score: 4

* 4: Application fulfills all base expectations and two extensions
* 3: Application fulfills all base expectations
* 2: Application is missing one base expectation
* 1: Application is missing more than one base expectation

### 2. Test-Driven Development

Score: 4

* Tests all pass
* Prefer testing the interface over the details of the current implementation
  (ie null node is an implementation detail, and ideally the bst can pass with it, or with nil)
* Really good test names (because they describe the behaviour of the tree)


* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
* 2: Application makes some use of tests, but the coverage is insufficient
* 1: Application does not demonstrate strong use of TDD


### 3. Encapsulation / Breaking Logic into Components

Score: 3

When one class (eg BSTree) is working with all the features of another class,
we call it "feature envy", and it is an indication that whatever job it is doing might be better pushed
into that other class.

So this:

```ruby
def insert(data, node = head)
  if head.data.nil?
    self.head = Node.new(data)
    return self
  end

  if data > node.data
    insert_right(data, node)
  else
    insert_left(data, node)
  end
  self
end

def insert_left(data, node)
  if node.left_node.data.nil?
    node.left_node = Node.new(data)
  else
    insert(data, node.left_node)
  end
end

def insert_right(data, node)
  if node.right_node.data.nil?
    node.right_node = Node.new(data)
  else
    insert(data, node.right_node)
  end
end
```

Becomes this:

```ruby
# BSTree
def insert(data, node = head)
  self.head = head.insert(data)
  self
end

# Node
def insert(data)
  if data > self.data
    self.right_node = right_node.insert(data)
  else
    self.left_node = left_node.insert(data)
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

When you need an absolute path, use `__dir__` or `__FILE__`,
and then find the location relative to that with
`File.expand_path("relative/location/from/directory/of/current/file", __dir__)`

So this:

```
def setup
  handle = File.open('/Users/Torie/Documents/turing/module_1/projects/binary-search-tree/test/fixtures/data.txt')
  # ...
```

Becomes this:

```
def setup
  path   = File.expand_path("fixtures/data.txt", __dir__)
  handle = File.open(path)
  # ...
```

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
