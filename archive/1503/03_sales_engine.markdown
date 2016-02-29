### Dmitry and Drew

Evaluated by Josh Cheek and Sam Alghanmi

1. Functional Expectations
  * Application fulfills all base expectations as tested by the spec harness
  * Score: 3
2. Test-Driven Development
  * Score: 3
  * Spec harness passes
  * Your tests pass, a good number of them
  * 95% coverage
  * Tests are mostly integration, would be better to expand on
    the old style of declaring the Customer that the CustomerRepository has,
    which would also improve the design.
3. Encapsulation / Breaking Logic into Components
  * Score: 3
  * I can initialize repos without having to deal with CSVS
  * The repos can't currently be used without telling it to load the data from CSVs
4. Fundamental Ruby & Style
  * Score: 3
  * Merchant revenue could be easily refactored, would improve test coverage, reduce duplication
  * On the whole, looked pretty good
5. Enumerable & Collections
  * Effective use of map, flat_map, find_all, group_by, etc..
  * Score: 4
6. Code Sanitation
  * Zero complaints
  * Score: 4

### Sally and Justin

Evaluated by Josh Cheek and Sam Alghanmi

1. Functional Expectations
  * Score: 3
  * Application fulfills all base expectations as tested by the spec harness
2. Test-Driven Development
  * Score: 3
  * Spec harness passes, 22 seconds (new record?)
  * Their test suite passes
  * Super quick! (ty!)
  * Tests don't assert information useful enough to identify several errors we found
3. Encapsulation / Breaking Logic into Components
  * Score: 3
  * No real issues, some small refactorings could lead to nice realizations,
    like we looked at (ultimately, probably leading to a Repository superclass)
4. Fundamental Ruby & Style
  * Score: 4
  * Thinks look fine to me :D
5. Enumerable & Collections
  * Score: 4
  * Effective use of select, detect, map, etc
  * Nice use of `group_by` to allow repos to key their data off of an association id,
    reducing time complexity of business intelligence algorithms
6. Code Sanitation
  * Zero complaints
  * Score: 4


### Josh Cass & Erik Butcher

Evaluated by Josh Cheek and Sam Alghanmi

1. Functional Expectations
  * Score 4
  * 3 extensions
  * Also runs delightfully fast!
2. Test-Driven Development
  * Score: 4
  * Got a new record for Spec Harness time? 4.35!
  * Spec harness passes
  * Test suite passes, 114 tests, 131 assertions
  * Unit tests are pretty good
3. Encapsulation / Breaking Logic into Components
  * Score: 3
4. Fundamental Ruby & Style
  * Score: 3
  * Mildly strange syntax here and there, try to make it clear which pieces are where (ie the `self`)
  * Make a point of considering the names you use as they dictate how you think about those objects.
    eg `id` is singular, so a collection would be `ids`, but since its a hash, might add additional context.
5. Enumerable & Collections
  * Score: 4
  * Mostly effective iterators, Nice use of hashes perform calculations once and then look up the results,
    reducing time complexity and allowing for delightful test speeds
6. Code Sanitation
  * Zero complaints
  * Score: 4

### Morgan & Chelsea

Assessor: Horace

repository: https://github.com/morganmiller/sales-engine

1. Functional Expectations
3: Application fulfills all base expectations as tested by the spec harness

2. Test-Driven Development
3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

3. Encapsulation / Breaking Logic into Components
3: Application effectively breaks logical components apart but breaks the principle of SRP

4. Fundamental Ruby & Style
4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

5. Enumerable & Collections
3: Application demonstrates comfortable use of appropriate Enumerable methods

6. Code Sanitation
4: Five or fewer complaints

### Brett & Whitney

Assessor: Horace

repository: https://github.com/whiemstra/sales_engine

Good job overall; great to see extensions included. Biggest improvement for the project
would be concision in test suite and some fixture data. Enumerables and ruby style are solid.
Main opportunity for improving structure is in delegating more responsibility to lower-level
objects.

1. Functional Expectations
4: Application fulfills all base expectations and two extensions

2. Test-Driven Development
3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

3. Encapsulation / Breaking Logic into Components
3: Application effectively breaks logical components apart but breaks the principle of SRP

4. Fundamental Ruby & Style
3.5: Application shows strong effort towards organization, content, and refactoring

5. Enumerable & Collections
3: Application demonstrates comfortable use of appropriate Enumerable methods

6. Code Sanitation
4: Zero complaints

### Max & Drew

Assessor: Horace

repository: https://github.com/adfink/sales-engine

Great test suite. The rest of the project is mostly ok, but there is a lot
of repetition among different repositories due to repeatedly accessing same data
via different paths. Project could be improved a lot by leveraging the relationships
more to avoid parent objects having to juggle so much data.

1. Functional Expectations
3: Application fulfills all base expectations as tested by the spec harness

2. Test-Driven Development
4: Application is broken into components which are well tested in both isolation and integration using appropriate data

3. Encapsulation / Breaking Logic into Components
3: Application effectively breaks logical components apart but breaks the principle of SRP

4. Fundamental Ruby & Style
3: Application shows strong effort towards organization, content, and refactoring

5. Enumerable & Collections
3: Application demonstrates comfortable use of appropriate Enumerable methods

6. Code Sanitation
4: Zero complaints

### Margarett & Eugene

Assessor: Rachel

Repo: https://github.com/aoili/sales_engine

1. Functional Expectations
3: Application fulfills all base expectations as tested by the spec harness

2. Test-Driven Development
3.5

3. Encapsulation / Breaking Logic into Components
3: Application effectively breaks logical components apart but breaks the principle of SRP

4. Fundamental Ruby & Style
3.5

5. Enumerable & Collections
4: Application consistently makes use of the best-choice Enumerable methods

6. Code Sanitation
4: Zero complaints
