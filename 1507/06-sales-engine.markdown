# Sales Engine Evaluations - Echo

## With Mike

### Justin Holzmann and Ryan Asensio

* GitHub URL: http://github.com/philmphoenix/sales_engine_pivot

#### Notes

* 91 tests with 95.44% coverage
* Needs unit tests in all repositories, too much dependence on integration and feature tests.
* Spec harness runs in 2 minutes and 12.5 seconds.
* Would like to have seen mocks used to test relationships.

#### Scores

* Functional Expectations: 3
* Test-Driven Development: 3
* Encapsulation / Breaking Logic into Components: 3
* Fundamental Ruby and Style: 3
* Enumerables and Collections: 3
* Code Sanitation: 4


### George Hudson and Russell Harms

* GitHub URL: http://github.com/russelleh/sales_engine

#### Notes

* Does not create a new invoice.
* Sanitation - Zero complaints
* Great test of randomness.
* Spec Harness generates 9 errors. 12 minutes, 19 seconds.
* Test suite consists of 149 tests, missing unit tests and some coverage of models.
* 5 failing tests.
* Application only made use of #each

#### Scores

* Functional Expectations: 2
* Test-Driven Development: 3
* Encapsulation / Breaking Logic into Components: 3
* Fundamental Ruby and Style: 3
* Enumerables and Collections: 2
* Code Sanitation: 4


## With Josh Cheek


### Matt Hecker & Alon Waisman

Github: https://github.com/malonwais/sales_engine.git

#### Notes

Pain: Fixutre data

* Difficult to create fixture data for all these tests
* Difficult to veirfy it

We can deal with this by making a sales engine that
knows nothing about the source of the data,
it just expects hashes of attributes

```ruby
class SimpleSalesEngine < SalesEngine
  def initialize(data)
    @data = data
  end

  def startup
    merchants = @data.fetch(merchants, []).map do |merchant|
      [merchant[:id], merchant[1]] # ...
    end
    items = @data.fetch(items, []).map do |item|
      [item[:id], item[:name], item[:description], item[:unit_price]] # ...
    end
    @merchant_repository = MerchantRepository.new(self, merchants)
    @item_repository     = ItemRepository.new(self, items)
  end
end
```

Then in our test:

```ruby
class MerchantTest < Minitest::Test
  def sales_engine_with(custom_data)
    sse = SimpleSalesEngine.new(custom_data)
    sse.startup
    sse
  end

  def test_items__it_returns_an_array_of_its_items
    se = sales_engine_with(
      merchants: [{id: 1}, {id: 2}],
      items:     [
        {id: 1, merchant_id: 1},
        {id: 2, merchant_id: 2},
        {id: 3, merchant_id: 1},
        {id: 4, merchant_id: 2},
      ]
    )

    se.mechant_repository.find_by(:id, 1)
    se.mechant_repository.find_by(:id, 1)
  end
end
```

If you wanted to test mass data, you could do:

```ruby
se = sales_engine_with(
  merchants: 100_000.times.map { |i| {id: i} },
  items:     100_000.times.flat_map { |id|
    10.times.map { |offset|
      {id: (id*offset)+offset, merchant: id}
    }
  ]
)
```


The issue with class variables: they shift across classes.

```ruby
class Parent
  @@a = 1
  def self.a
    @@a
  end

  @b = 1
  def self.b
    @b
  end
end

class Child < Parent
  @@a = 2
  @b = 2
end

class Child2 < Parent
  @@a = 3
  @b = 3
end

Child2.a # => 3
Child.a  # => 3
Parent.a # => 3

Child2.b # => 3
Child.b  # => 2
Parent.b # => 1
```


#### Scores

##### 1. Functional Expectations

* Score: 4
* Spec harness passes

4: Application fulfills all base expectations and two extensions
3: Application fulfills all base expectations as tested by the spec harness
2: Application has some missing functionality but no crashes
1: Application crashes during normal usage

##### 2. Test-Driven Development

* Score: 2
* 71 runs, 96 assertions, no failures
* Spec harness passes in 1.79 seconds, nice!
* Tests are often vague
* Low unit test coverage on some files.

  ```
  lib/invoice_item_repository.rb 23.53 %
  lib/item_repository.rb	       28.0 %
  lib/invoice_repository.rb	     31.58 %
  lib/merchant_repository.rb	   33.33 %
  lib/transaction_repository.rb	 35.29 %
  lib/merchant.rb	               43.59 %
  lib/modules/find_by.rb	       52.17 %
  lib/item.rb	                   57.14 %
  lib/modules/find_all_by.rb	   68.18 %
  lib/customer.rb	               83.33 %
  lib/repository.rb	             84.44 %
  ```

4: Application is broken into components which are well tested in both isolation and integration using appropriate data
3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
2: Application makes some use of tests, but the coverage is insufficient
1: Application does not demonstrate strong use of TDD


##### 3. Encapsulation / Breaking Logic into Components

* Score: 3
* The repo doesn't need to know where the data comes from.
  By knowing, it cannot handle input from other sources.
* Inheriting useful methods from Repository

4: Application is expertly divided into logical components each with a clear, single responsibility
3: Application effectively breaks logical components apart but breaks the principle of SRP
2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
1: Application logic shows poor decomposition with too much logic mashed together

##### 4. Fundamental Ruby & Style

* Score: 3
* Watch whitespace

4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
3: Application shows strong effort towards organization, content, and refactoring
2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
1: Application generates syntax error or crashes during execution

##### 5. Enumerable & Collections

* Score: 3.5
* Enjoyed the lookup tables
* Some ability to use other enumerable methods `#each`

4: Application consistently makes use of the best-choice Enumerable methods
3: Application demonstrates comfortable use of appropriate Enumerable methods
2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques
1: Application demonstrates deficiencies with Enumerable and struggles with collections

##### 6. Code Sanitation

The output from rake sanitation:all shows…

4: Zero complaints


### Matt Ewell

Github: https://github.com/plato721

#### Notes

Using tests for design:

```
1. Identify that you are experiencing pain
  * My tests take forever
  * I have to cross references CSVs
  * I break tests when I add data for this test
2. Identify the cause of that pain
  * I can't operate on the repo without dealing with the CSV and file system and paths and so forth
3. Push the painful thing up the callstack
  * How did I get heree?
  * What code invoked my piece of code?
  * The painful thing still has to be dealt with, so I'll give it to them.



Some nice things that fall out of pushing difficulties up the stack:


```ruby
# find me the jim with the most items
mr = MerchantRepository.new([
  Merchant.new(id: 1, name: "Jim"),
  Merchant.new(id: 2, name: "Cara"),
  Merchant.new(id: 3, name: "Jim"),
  Merchant.new(id: 4, name: "Sally"),
])

best_jim = mr.find_all_by_name("Jim")
             .most_items(1)


# Maybe I want a test like find_by_id
mr = MerchantRepository.new([
  Merchant.new(id: 1, name: 'a'),
  Merchant.new(id: 2, name: 'b'),
])

assert_equal 'a', mr.find_by_id(1).name
assert_equal 'b', mr.find_by_id(2).name
assert_equal nil, mr.find_by_id(3).name


# I could even get the data from the web, if I wanted!
```


#### Scores

##### 1. Functional Expectations

* Score: 4
* Passes all 3 extensions + spec harness

4: Application fulfills all base expectations and two extensions
3: Application fulfills all base expectations as tested by the spec harness
2: Application has some missing functionality but no crashes
1: Application crashes during normal usage

##### 2. Test-Driven Development

* Score: 3
* Unit tests took 22.272657s
* 145 runs, 178 assertions, 0 failures
* Coverage

  ```
  lib/modules/find_by_x.rb	            60.24 %
  lib/repos/invoice_repository.rb	      62.67 %
  lib/modules/record_like.rb	          66.67 %
  lib/objects/item.rb	                  81.13 %
  lib/sales_engine.rb	                  83.33 %
  lib/repos/merchant_repository.rb	    87.69 %
  lib/modules/table_like.rb	            88.46 %
  lib/objects/merchant.rb	              89.29 %
  lib/objects/customer.rb	              94.74 %
  lib/loader.rb	                        100.0 %
  lib/modules/find.rb	                  100.0 %
  lib/objects/invoice.rb	              100.0 %
  lib/objects/invoice_item.rb	          100.0 %
  lib/objects/transaction.rb	          100.0 %
  lib/repos/customer_repository.rb	    100.0 %
  lib/repos/invoice_item_repository.rb	100.0 %
  lib/repos/item_repository.rb	        100.0 %
  lib/repos/transaction_repository.rb	  100.0 %
  ```

4: Application is broken into components which are well tested in both isolation and integration using appropriate data
3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
2: Application makes some use of tests, but the coverage is insufficient
1: Application does not demonstrate strong use of TDD

##### 3. Encapsulation / Breaking Logic into Components

* Score: 3
* Like the TableLike module and Find module
* The finders are inherited by classes that can't find by some of the attributes.
* Push the IO / CSV up the callstack

4: Application is expertly divided into logical components each with a clear, single responsibility
3: Application effectively breaks logical components apart but breaks the principle of SRP
2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
1: Application logic shows poor decomposition with too much logic mashed together

##### 4. Fundamental Ruby & Style

* Score: 4
* Saw nothing problematic.

4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
3: Application shows strong effort towards organization, content, and refactoring
2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
1: Application generates syntax error or crashes during execution

##### 5. Enumerable & Collections

* Score: 4
* Nice use of enumerables across the spectrum of possibilities I looked for

4: Application consistently makes use of the best-choice Enumerable methods
3: Application demonstrates comfortable use of appropriate Enumerable methods
2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques
1: Application demonstrates deficiencies with Enumerable and struggles with collections

##### 6. Code Sanitation

* Score: 4

The output from rake sanitation:all shows…

4: Zero complaints
3: Five or fewer complaints
2: Six to ten complaints
1: More than ten complaints


### Students: Rebekah Sosa & Rachel Parri

#### GitHub URL: https://github.com/rebekahsosa/SalesEngine

#### Notes:

* 10 Sanitation Violations
* No rake task to run all tests
* Spec - harness 14 failures
* Uses a finder module to abstract out find by id/date methods
* 104 tests 
* Sales Engine tests do not pass.
* Missing unit tests.
* Many methods do not have corresponding tests.

## Scores:

* Functional Expectations: 2 
* Test-Driven Development: 1
* Encapsulation / Breaking Logic into Components: 3
* Fundamental Ruby and Style: 3 
* Enumerable and Collections: 3
* Code Sanitation: 2


### Students: Bret Doucette & Mimi Schatz

#### GitHub URL: http://github.com/mcschatz/sales_engine

#### Notes:

* 98 percent test coverage, 179 assertions.
* Spec harness runs in 4 minutes, 2.9 seconds
* 1 violation sanitation
* sales_engine_test - empty
* empty test
* Good handling of edge cases in code and in tests
* Better unit tests needed

#### Scores

* Functional Expectations: 3
* Test-Driven Development: 3
* Encapsulation / Breaking Logic into Components: 3
* Fundamental Ruby & Style: 3
* Enumerable & Collections: 3
* Code Sanitation: 4

### Students: Tyler Komoroske & Jeff Ruane

#### GitHub URL: http://github.com/tjkomor/sales_engine

#### Notes:

* 162 tests
* Spec Harness runs 3 minutes 38 seconds
* No tests for loaders
* good use of enumerables
* some missing unit tests
* good use of memoizations
* 4 sanitation complaints
* overall clean
* some repetition of code

#### Scores

* Functional Expectations: 3 
* Test-Driven Development: 3
* Encapsulation / Breaking Logic into Components: 4 
* Fundamental Ruby & Style: 3
* Enumerable & Collections: 4
* Code Sanitation: 3

### Students: Rose Kohn & David Stinnette

#### GitHub URL: http://github.com/roseak/sales_engine

#### Notes:

* 143 tests, 262 assertions
* 97.73% coverage
* No sanitation complaints
* 2 minutes and 42 seconds
#### Scores

* Functional Expectations: 3
* Test-Driven Development: 3
* Encapsulation / Breaking Logic into Components: 3  
* Fundamental Ruby & Style: 4
* Enumerable & Collections: 4
* Code Sanitation: 4