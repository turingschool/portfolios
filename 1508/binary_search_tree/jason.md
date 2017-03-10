Evaluated by Josh Cheek on 8 September 2015

Url: https://github.com/jasonpilz/BinarySearchTree

### 1. Functional Expectations

Score: 3

* 4: Application fulfills all base expectations and two extensions
* 3: Application fulfills all base expectations
* 2: Application is missing one base expectation
* 1: Application is missing more than one base expectation

### 2. Test-Driven Development

Score: 4

* Tests all pass
* The naming of these test is really good (describes the behaviour)

* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
* 2: Application makes some use of tests, but the coverage is insufficient
* 1: Application does not demonstrate strong use of TDD

### 3. Encapsulation / Breaking Logic into Components

Score: 3

Push behaviour down into the node, life will be simpler :)

Before:

```ruby
def insert(data, current=@head)
  if current == nil
    @head = wrap_in_node(data)
    return
  end
  if data <= current.data
    if current.left == null
      current.left = wrap_in_node(data)
    else
      insert(data, current.left)
    end
  else data > current.data
    if current.right == null
      current.right = wrap_in_node(data)
    else
      insert(data, current.right)
    end
  end
end
```

After:

```ruby
# Bst
def insert(data, current=@head)
  self.head = head.insert(data)
end

# Node
def insert(data)
  if data <= self.data
    self.left = left.insert(data)
  else
    self.right = right.insert(data)
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

Absolute paths
--------------

You can get an absolute path that will be correct across computers by using `File.expand_path`,
and giving the path relative to something you know the location of, such as `__dir__`,
the directory of the current file.

Before:

```ruby
def test_can_import_data_from_file_multiple_values
  @bst.import_data_from_file("/Users/jasonpilz/code/binary_search_tree/io/input_2.txt")
# ...
```

After:

```ruby
def test_can_import_data_from_file_multiple_values
  path = File.expand_path("../io/input_2.txt", __dir__)
  @bst.import_data_from_file(path)
# ...
```

Testing files
-------------

```ruby
def test_can_export_data_to_file_from_tree_with_multiple_nodes
  filename = File.expand_path('data/output', __dir__)
  @bst.insert("b")
  @bst.insert("a")
  @bst.insert("c")
  @bst.export_data_to_file(filename)
  assert_equal "a\nb\nc", File.read(filename)
end
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
