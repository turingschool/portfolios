# Matt Ewell

Evaluated by Josh on 13 August 2015

1. Functional Expectations

Score: 3

* Passes all in 3 minutes 59.7 seconds

4: Application fulfills all base expectations in the spec harness. Ranking all complete solutions in the class by spec harness runtime, this solution is in the top 50%.
3: Application fulfills all base expectations as tested by the spec harness
2: Application has some missing functionality but no crashes
1: Application crashes during normal usage


2. Test-Driven Development

Score: 3

* Could have higher coverage... Meh

4: Application is broken into components which are well tested in both isolation and integration using appropriate data
3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
2: Application makes some use of tests, but the coverage is insufficient
1: Application does not demonstrate strong use of TDD


3. Encapsulation / Breaking Logic into Components

* Like the repo inheritance
* Like the method to identify the record class
* Most of the sql happens in the repository, so the subclasses wind up clean
* Could probably pull out all the sql into its own class
  (ie SqlDatabase, which could then be swapped for MemoryDatabase, allowing quicker more fine-grained control over the set of data the test runs against)

4: Application is expertly divided into logical components each with a clear, single responsibility
3: Application effectively breaks logical components apart but breaks the principle of SRP
2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
1: Application logic shows poor decomposition with too much logic mashed together


4. Fundamental Ruby & Style

Score: 3

* Didn't see any issues

4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
3: Application shows strong effort towards organization, content, and refactoring
2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
1: Application generates syntax error or crashes during execution


5. SQL

Score: 3

* Nice `MAX(id)` ;)

4: Application makes excellent use of the SQL database such as indices, joins, or views to efficiently solve problems.
3: Application makes use of the SQL database and performs set operations in the database rather than in Ruby.
2: Application makes use of the SQL database instead of internal collection storage but manipulates/filters those sets in Ruby.
1: Application still uses one or more Ruby data collections to track data.



# George Hudson

Evaluated by Josh on 13 August 2015


1. Functional Expectations

Score: 3

* Passes spec harness
* 7 minutes 22 seconds

4: Application fulfills all base expectations in the spec harness. Ranking all complete solutions in the class by spec harness runtime, this solution is in the top 50%.
3: Application fulfills all base expectations as tested by the spec harness
2: Application has some missing functionality but no crashes
1: Application crashes during normal usage


2. Test-Driven Development

Score: 3-

* Unit tests haven't completed

4: Application is broken into components which are well tested in both isolation and integration using appropriate data
3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
2: Application makes some use of tests, but the coverage is insufficient
1: Application does not demonstrate strong use of TDD


3. Encapsulation / Breaking Logic into Components

Score: 3

* A general heuristic: Callstacks that are shorter, and wider tend to be more composable.
  Greater composability will enable changes, eg if you think of something that will increase performance,
  the amount of restructuring required to implement it will be lower.
* A handfull of opportunities to pull shared structure into methods which can be delegated to
  (probably things like a `find_all_by(criteria)` method)

4: Application is expertly divided into logical components each with a clear, single responsibility
3: Application effectively breaks logical components apart but breaks the principle of SRP
2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
1: Application logic shows poor decomposition with too much logic mashed together


4. Fundamental Ruby & Style

Score: 3

* Nothing conspicuously problematic

4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
3: Application shows strong effort towards organization, content, and refactoring
2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
1: Application generates syntax error or crashes during execution


5. SQL

Score: 2

* Insert statements, select statements, create table statements, no set operations (joins or w/e)

4: Application makes excellent use of the SQL database such as indices, joins, or views to efficiently solve problems.
3: Application makes use of the SQL database and performs set operations in the database rather than in Ruby.
2: Application makes use of the SQL database instead of internal collection storage but manipulates/filters those sets in Ruby.
1: Application still uses one or more Ruby data collections to track data.



# Russell Harms

Evaluated by Josh on 13 August 2015

[https://github.com/russelleh/sales_engine/tree/SQL](https://github.com/russelleh/sales_engine/tree/SQL)


1. Functional Expectations

Score: 2

* ```
  Finished in 8.57 seconds (files took 0.16467 seconds to load)
  50 examples, 11 failures
  ```

4: Application fulfills all base expectations in the spec harness. Ranking all complete solutions in the class by spec harness runtime, this solution is in the top 50%.
3: Application fulfills all base expectations as tested by the spec harness
2: Application has some missing functionality but no crashes
1: Application crashes during normal usage


2. Test-Driven Development

Score: 3-

* Some good tests
* Some could be more communicative

4: Application is broken into components which are well tested in both isolation and integration using appropriate data
3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
2: Application makes some use of tests, but the coverage is insufficient
1: Application does not demonstrate strong use of TDD


3. Encapsulation / Breaking Logic into Components

Score: 4

* Liked DataInstance, Repository, the `make(id)` in each subclass of Repository, `DataInstance#my`, `DataInstance#refers_to_me`
* Liked that the CSV loader doesn't talk to the db (generates sql, but not the side-effect of running it)

4: Application is expertly divided into logical components each with a clear, single responsibility
3: Application effectively breaks logical components apart but breaks the principle of SRP
2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
1: Application logic shows poor decomposition with too much logic mashed together


4. Fundamental Ruby & Style

Score: 3+

* Nothing obviously problematic
* Leading dots in filenames cause them to be relative, which means they change as you move around the computer.
  This can lead to confusing bugs where it can't find the file to load or require.
  You can get around this by specifying the path to the file, relative to the path of something you know where it is,
  typically the directory of the current file (`__dir__`), or path to the current file (`__FILE__`).
  This would look something like:

  ```
   class SalesEngine
  +  DEFAULT_DATA_DIR = File.expand_path("../data", __dir__)
     attr_accessor :locations, :database, :customer_repository, :invoice_item_repository, :invoice_repository, :item_repository, :merchant_repository, :transaction_repository

  -  def initialize data_dir = "../sales_engine/data"
  +  def initialize data_dir = DEFAULT_DATA_DIR
       @data = [
  ```

4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
3: Application shows strong effort towards organization, content, and refactoring
2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
1: Application generates syntax error or crashes during execution


5. SQL

Score: 4

* Uses Joins and things

4: Application makes excellent use of the SQL database such as indices, joins, or views to efficiently solve problems.
3: Application makes use of the SQL database and performs set operations in the database rather than in Ruby.
2: Application makes use of the SQL database instead of internal collection storage but manipulates/filters those sets in Ruby.
1: Application still uses one or more Ruby data collections to track data.


# Alon Waisman

Evaluated by Josh on 13 August 2015

[https://github.com/MowAlon/sales_engine_sql.git](https://github.com/MowAlon/sales_engine_sql.git)


1. Functional Expectations

Score: 4

* ```
  Finished in 2.98 seconds (files took 2.23 seconds to load)
  50 examples, 0 failures
  ```

4: Application fulfills all base expectations in the spec harness. Ranking all complete solutions in the class by spec harness runtime, this solution is in the top 50%.
3: Application fulfills all base expectations as tested by the spec harness
2: Application has some missing functionality but no crashes
1: Application crashes during normal usage


2. Test-Driven Development

Score: 3.5

* Very high coverage (almost all 100%)
* Quick

4: Application is broken into components which are well tested in both isolation and integration using appropriate data
3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
2: Application makes some use of tests, but the coverage is insufficient
1: Application does not demonstrate strong use of TDD


3. Encapsulation / Breaking Logic into Components

Score: 3+

* Liskov Substitution Principle would say some ridiculous math that ultimately means
  "wherever you can use a class, you should be able to use a subclass in exactly the same way"
  (my paraphrasing).

  So we wouldn't want methods on the class that don't make sense for all of the subclasses.
  Thus, `Repository` should have methods like `find_by`, but not `find_by_first_name`.

  If several repositories whind up sharing methods, but they aren't shared across all repositories,
  then you could extract those methods into another module like `FirstNameMethods`,
* Whenever you're always reaching through one object to get to the other,
  that's a good indicator that you only want the other one.
  So `repository.engine` would imply that you should pass the engine instead of the repository.
  For a hard-liner opinion on this, check out the [Law of Demeter](https://en.wikipedia.org/wiki/Law_of_Demeter),
  which is something like "you can talk to yourself, you can talk to your friends, but you can't talk to your friends friends".


4: Application is expertly divided into logical components each with a clear, single responsibility
3: Application effectively breaks logical components apart but breaks the principle of SRP
2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
1: Application logic shows poor decomposition with too much logic mashed together


4. Fundamental Ruby & Style

Score: 3

* Various methods like `db.transaction` and `File.open`
  will allow a block form, which ensures that the resources get cleaned up,
  even if exceptions get raised,
  and save you the headache of having to deal with them.
  It's generally better to use them for this reason.
* When you have common structure across methods, you can extract it into helper methods and hand in the parts that change, as arguments.
  If one of the things that changes is code, you can hand that as an argument by palcing it in a block.
  So a method like this:

  ```ruby
  def load_customers
    CSV.foreach(File.join(csv_path, 'customers.csv'), headers: true, :header_converters => :symbol) do |row|
      db.execute "INSERT INTO customers(first_name, last_name, created_at, updated_at) VALUES (?,?,?,?);", [row[:first_name], row[:last_name], row[:created_
    end
  end
  ```

  Can have the common structure extracted into a helper like this:

  ```ruby
  def load_customers
    csv_rows_for 'customers.csv' do |row|
      db.execute "INSERT INTO customers(first_name, last_name, created_at, updated_at) VALUES (?,?,?,?);",
                 [row[:first_name], row[:last_name], row[:created_at][0..18], row[:updated_at][0..18]]
    end
  end

  def csv_rows_for(filename)
    CSV.foreach(File.join(csv_path, filename), headers: true, :header_converters => :symbol) do |row|
      yield row
    end
  end
  ```

  Which can then be called by all the load methods.

4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
3: Application shows strong effort towards organization, content, and refactoring
2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
1: Application generates syntax error or crashes during execution


5. SQL

Score: 4

* Joins, views, except

4: Application makes excellent use of the SQL database such as indices, joins, or views to efficiently solve problems.
3: Application makes use of the SQL database and performs set operations in the database rather than in Ruby.
2: Application makes use of the SQL database instead of internal collection storage but manipulates/filters those sets in Ruby.
1: Application still uses one or more Ruby data collections to track data.


# Justin Holzman

Evaluated by Josh on 13 August 2015

[https://github.com/philmphoenix/sales_engine_sql](https://github.com/philmphoenix/sales_engine_sql)

1. Functional Expectations

Score: 4

* Finished in 3 minutes 13.3 seconds (files took 0.28308 seconds to load)
* 50 examples, 0 failures

4: Application fulfills all base expectations in the spec harness. Ranking all complete solutions in the class by spec harness runtime, this solution is in the top 50%.
3: Application fulfills all base expectations as tested by the spec harness
2: Application has some missing functionality but no crashes
1: Application crashes during normal usage


2. Test-Driven Development

Score: 3

* Fabulous run in 39.372122s, 3.7844 runs/s, 4.2416 assertions/s.

4: Application is broken into components which are well tested in both isolation and integration using appropriate data
3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
2: Application makes some use of tests, but the coverage is insufficient
1: Application does not demonstrate strong use of TDD


3. Encapsulation / Breaking Logic into Components

Score: 4

* I like the file system organization. Could be improved furhter with namespacing within Ruby.
* Prefer calling classes like

  ```ruby
  loaded_csvs = Loader.new(path).load_csv
  ```

  over like this:

  ```ruby
  loaded_csvs = Loader.new.load_csv(path)
  ```

  Because the latter can easily wind up manipulating the instance variables in confusing
  and ultimately problematic ways. But the former implies "here is what you need to do your job...
  now do your job", and we are done with the object (so also implies lifetime of the data).


4: Application is expertly divided into logical components each with a clear, single responsibility
3: Application effectively breaks logical components apart but breaks the principle of SRP
2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
1: Application logic shows poor decomposition with too much logic mashed together


4. Fundamental Ruby & Style

Score: 3

* I haven't seen any issues

4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
3: Application shows strong effort towards organization, content, and refactoring
2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
1: Application generates syntax error or crashes during execution


5. SQL

Score: 2+

* No sql more fancy than chaining where clauses.
* Methods like `Merchant#favourite_customer` are
  good opportunities to improve performance by delegating to the database.
* Prepared statements

4: Application makes excellent use of the SQL database such as indices, joins, or views to efficiently solve problems.
3: Application makes use of the SQL database and performs set operations in the database rather than in Ruby.
2: Application makes use of the SQL database instead of internal collection storage but manipulates/filters those sets in Ruby.
1: Application still uses one or more Ruby data collections to track data.


# Ryan Asensio

Evaluated by Josh on 13 August 2015

[https://github.com/rasensio1/sales_engine_sql](https://github.com/rasensio1/sales_engine_sql)

1. Functional Expectations

Score: 2

* ```
  Finished in 56.19 seconds (files took 0.2184 seconds to load)
  50 examples, 7 failures
  ```

4: Application fulfills all base expectations in the spec harness. Ranking all complete solutions in the class by spec harness runtime, this solution is in the top 50%.
3: Application fulfills all base expectations as tested by the spec harness
2: Application has some missing functionality but no crashes
1: Application crashes during normal usage


2. Test-Driven Development

Score: 1

* ```
  153 runs, 130 assertions, 7 failures, 56 errors, 0 skips
  Coverage report generated for Unit Tests to /Users/josh/deleteme/sales_engine_sqls/sales_engine/coverage. 1216 / 1487 LOC (81.78%) covered.
  ```

4: Application is broken into components which are well tested in both isolation and integration using appropriate data
3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
2: Application makes some use of tests, but the coverage is insufficient
1: Application does not demonstrate strong use of TDD


3. Encapsulation / Breaking Logic into Components

Score: 3

* Liskov Substitution Principle would say some ridiculous math that ultimately means
  "wherever you can use a class, you should be able to use a subclass in exactly the same way"
  (my paraphrasing).

  So we wouldn't want methods on the class that don't make sense for all of the subclasses.
  Thus, `Repository` should have methods like `find_by`, but not `find_by_first_name`.

  If several repositories whind up sharing methods, but they aren't shared across all repositories,
  then you could extract those methods into another module like `FirstNameMethods`,
  and including that one into the classes that actually have this functionality.

4: Application is expertly divided into logical components each with a clear, single responsibility
3: Application effectively breaks logical components apart but breaks the principle of SRP
2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
1: Application logic shows poor decomposition with too much logic mashed together


4. Fundamental Ruby & Style

Score: 3

* No issues

4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
3: Application shows strong effort towards organization, content, and refactoring
2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
1: Application generates syntax error or crashes during execution


5. SQL

Score: 2

* No sql beyond create table / select with where

4: Application makes excellent use of the SQL database such as indices, joins, or views to efficiently solve problems.
3: Application makes use of the SQL database and performs set operations in the database rather than in Ruby.
2: Application makes use of the SQL database instead of internal collection storage but manipulates/filters those sets in Ruby.
1: Application still uses one or more Ruby data collections to track data.



# Matt Hecker

Evaluated by Josh on 13 August 2015

[https://github.com/HoffsMH/sales_engine_sql](https://github.com/HoffsMH/sales_engine_sql)

1. Functional Expectations

Score: 4

* ```
  Finished in 4.23 seconds (files took 0.32631 seconds to load)
  50 examples, 0 failures
  ```

4: Application fulfills all base expectations in the spec harness. Ranking all complete solutions in the class by spec harness runtime, this solution is in the top 50%.
3: Application fulfills all base expectations as tested by the spec harness
2: Application has some missing functionality but no crashes
1: Application crashes during normal usage


2. Test-Driven Development

Score: 4-

* Fabulous run in 17.095371s, 3.6852 runs/s, 5.7325 assertions/s.

4: Application is broken into components which are well tested in both isolation and integration using appropriate data
3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
2: Application makes some use of tests, but the coverage is insufficient
1: Application does not demonstrate strong use of TDD


3. Encapsulation / Breaking Logic into Components

Score: 3

* Liskov Substitution Principle would say some ridiculous math that ultimately means
  "wherever you can use a class, you should be able to use a subclass in exactly the same way"
  (my paraphrasing).

  So we wouldn't want methods on the class that don't make sense for all of the subclasses.
  Thus, `Repository` should have methods like `find_by`, but not `find_by_first_name`.

  If several repositories whind up sharing methods, but they aren't shared across all repositories,
  then you could extract those methods into another module like `FirstNameMethods`,
  and including that one into the classes that actually have this functionality.

4: Application is expertly divided into logical components each with a clear, single responsibility
3: Application effectively breaks logical components apart but breaks the principle of SRP
2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
1: Application logic shows poor decomposition with too much logic mashed together


4. Fundamental Ruby & Style

* Place a blank line between methods unless there's some reason not to.
* Watch indentation (most editors have a quick way to fix it if it gets off,
  but generally keeping it correct all the time keeps the cost to a minimum)
* A common requirement is that some method needs some sort of cleanup to be done
  ie `db.transaction` or `File.open`. In these cases, a common pattern is to
  allow you to pass the method a block, and it will execute your code at the appropriate
  time, and then ensure that the cleanup is performed.
  This saves you from having to deal with the cleanup yourself, (ie if an exception gets raised,
  or all the nuances between the different ways you might need to clean it up, such as committing
  the transaction, or rolling it back)

  In the case of transaction, that means that this code

  ```ruby
  db.transaction
  # ... whatever you're doing ...
  db.commit
  ```

  Can be written as this code, and you gain the rollback on exception for free.

  ```ruby
  db.transaction do
    # ... whatever you're doing ...
  end
  ```

4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
3: Application shows strong effort towards organization, content, and refactoring
2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
1: Application generates syntax error or crashes during execution


5. SQL

Score: 4-

* Transactions
* Joins

4: Application makes excellent use of the SQL database such as indices, joins, or views to efficiently solve problems.
3: Application makes use of the SQL database and performs set operations in the database rather than in Ruby.
2: Application makes use of the SQL database instead of internal collection storage but manipulates/filters those sets in Ruby.
1: Application still uses one or more Ruby data collections to track data.
