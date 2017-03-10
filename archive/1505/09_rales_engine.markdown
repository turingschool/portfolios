## Rales Engine

### Eval Template

#### Feature Delivery

**1. Completion**

* 4: Project completes all base requirements according to the spec harness.
* 3: Project completes most requirements but fails 5 or fewer spec harness tests.
* 2: Project completes most requirements but fails 10 to 6 spec harness tests.
* 1: Project fails more than 10 spec harness tests.

#### Technical Quality

**1. Test-Driven Development**

* 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* 3: Project demonstrates high test coverage (>80%) and tests at the controller and unit levels.
* 2: Project demonstrates high test coverage (>70%) but does not adequately balance controller and unit tests.
* 1: Project does not have 70% test coverage.

**2. Code Quality**

* 4: Project demonstrates exceptionally well factored code.
* 3: Project demonstrates solid code quality and MVC principles.
* 2: Project demonstrates some gaps in code quality and/or application of MVC principles.
* 1: Project demonstrates poor factoring and/or understanding of MVC.

**3. API Design**

* 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
* 3: Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.
* 2: Project has inconsistencies or gaps in how its JSON data is organized or formatted.
* 1: Project's API is not fully functional or has significant confusion around request formats.

**4. Queries**

* 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as `joins` and `includes`.
* 3: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.
* 2: Project has some gaps in ActiveRecord usage, including numerous business methods that rely on ruby enumerables to find the appropriate data.
* 1: Project struggles to establish a coherent ActiveRecords schema, including missing relationships or dysfunctional queries.

### Evaluations

#### Marla Brizel

GitHub: https://github.com/marlabrizel/rales-engine

* **Completion**: 4: Project completes all base requirements according to the spec harness.
* **Test-Driven Development**: 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* **Code Quality**: 3: Project demonstrates solid code quality and MVC principles.
* **API Design**: 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
* **Queries**: 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.

#### Sebastian Abondano

GitHub: http://www.github.com/sabondano/rales_engine

100% completed. 100% test coverage. Added a serializer. Code could have been refactored a little more. A few larger methods. A few spots with ruby in queries.    

* **Completion**: 4: Project completes all base requirements according to the spec harness.
* **Test-Driven Development**: 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* **Code Quality**: 3: Project demonstrates solid code quality and MVC principles.
* **API Design**: 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
* **Queries**: 3: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.

#### David Shim

GitHub: https://github.com/dsshim/rales_engine

* **Completion**: 4: Project completes all base requirements according to the spec harness.
* **Test-Driven Development**: 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* **Code Quality**: 3: Project demonstrates solid code quality and MVC principles.
* **API Design**: 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
* **Queries**: 3: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.

#### Max Millington

GitHub: http://github.com/maxmillington/rails_engine

* **Completion**: 4: Project completes all base requirements according to the spec harness.
* **Test-Driven Development**: 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* **Code Quality**: 3: Project demonstrates solid code quality and MVC principles.
* **API Design**: 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
* **Queries**: 3: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.

#### Alex Tideman

GitHub: http://www.github.com/Alex-Tideman/rales_engine

Great looking code. 100% test coverage. 100% complete. Only 1 ruby method in queries.

* **Completion**: 4: Project completes all base requirements according to the spec harness.
* **Test-Driven Development**: 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* **Code Quality**: 4: Project demonstrates exceptionally well factored code.
* **API Design**: 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
* **Queries**: 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as `joins` and `includes`.

#### Lovisa Svallingson

GitHub: github.com/applegrain/rales-engine

* **Completion**: 4: Project completes all base requirements according to the spec harness.
* **Test-Driven Development**: 3: Project demonstrates high test coverage (>80%) and tests at the controller and unit levels. - BI tests are fragile. Testing just the response code and doesn't test the data given back.
* **Code Quality**: 3: Project demonstrates solid code quality and MVC principles.
* **API Design**: 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
* **Queries**: 3: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods. -A few BI methods are hairy. Multiple ruby enumerables, but other queries look good.

#### Jai Misra

GitHub: http://www.github.com/mrjaimisra/rails_engine

* **Completion**: 2: Project completes most requirements but fails 10 to 6 spec harness tests.
* **Test-Driven Development**: 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* **Code Quality**: 2: Project demonstrates some gaps in code quality and/or application of MVC principles.
* **API Design**: 3: Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.
* **Queries**: 3: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.

#### Adam Caron

GitHub: http://www.github.com/adamcaron/rales_engine

* **Completion**: 3
* **Test-Driven Development**: 4
* **Code Quality**: 3
* **API Design**: 4
* **Queries**: 3

#### Drew Conly

GitHub: https://github.com/Drew242/rails_engine

* **Completion**: 2: Project completes most requirements but fails 10 to 6 spec harness tests. - 7 failures and 3 errors
* **Test-Driven Development**: 3: Project demonstrates high test coverage (>80%) and tests at the controller and unit levels. - What he had was tested.
* **Code Quality**: 3: Project demonstrates solid code quality and MVC principles.
* **API Design**: 3: Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.
* **Queries**: 2: Project has some gaps in ActiveRecord usage, including numerous business methods that rely on ruby enumerables to find the appropriate data. - Business intelligence isn't implemented. Based the score on this rather then the code implemented. Code implemented is clean.

#### Mitch Ashby

GitHub: http://github.com/mitchashby16/rales-engine

* **Completion**: 3: Project completes most requirements but fails 5 or fewer spec harness tests.
* **Test-Driven Development**: 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* **Code Quality**: 3: Project demonstrates solid code quality and MVC principles.
* **API Design**: 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
* **Queries**: 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as `joins` and `includes`.

#### Samson Brock

GitHub: github.com/imwithsam/rales_engine

* **Completion**: 2.5 - Code was good and well refactored. Everall good project but 4 failures 2 erros
* **Test-Driven Development**: 4
* **Code Quality**: 3
* **API Design**: 4
* **Queries**: 2

#### Michael Dorrance

GitHub: https://github.com/mdorrance/Rails_Engine

* **Completion**: 4: Project completes all base requirements according to the spec harness.
* **Test-Driven Development**: 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* **Code Quality**: 3: Project demonstrates solid code quality and MVC principles.
* **API Design**: 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
* **Queries**: 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.

#### Mike Reeves

GitHub: http://github.com/michael-reeves/rales_engine

* **Completion**: 3: Project completes most requirements but fails 5 or fewer spec harness tests.
* **Test-Driven Development**: 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* **Code Quality**: 3: Project demonstrates solid code quality and MVC principles.
* **API Design**: 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
* **Queries**: 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as `joins` and `includes`.

#### Rick Bacci

GitHub: www.github.com/rickbacci/rales_engine2

active record queries were very good. Didn't see much ruby in queries. Code quality was good and code was well refactored. TDD was at bottom rung of a 3 but seemed to test well not in crunch time. Api was set up ok.

* **Completion**: 3 - 5 failures
* **Test-Driven Development**: 4
* **Code Quality**:  3
* **API Design**: 3
* **Queries**: 4

#### Erik Butcher

GitHub: https://github.com/with-a-k/rale-sale

* **Completion**: 4: Project completes all base requirements according to the spec harness.
* **Test-Driven Development**: 2: Project demonstrates high test coverage (>70%) but does not adequately balance controller and unit tests.
* **Code Quality**: 3: Project demonstrates solid code quality and MVC principles.
* **API Design**: 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
* **Queries**: 3: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.

#### Rob Cornell

GitHub: http://github.com/rmcornell/rales

* **Completion**: 3: Project completes most requirements but fails 5 or fewer spec harness tests.
* **Test-Driven Development**: 3: Project demonstrates high test coverage (>80%) and tests at the controller and unit levels.
* **Code Quality**: 3: Project demonstrates solid code quality and MVC principles.
* **API Design**: 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
* **Queries**: 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as `joins` and `includes`.

#### Dave Maurer

GitHub: www.github.com/davemaurer/rales_engine

was really proud of test coverage. Said he did and felt a lot better about the project this time around.

* **Completion**: 2 - 4 failures, 4 erros.
* **Test-Driven Development**: 4 - 100 % coverage. Really good work
* **Code Quality**: 3 - could have had a little more refactoring in favorite_customer and not enough to go on becasue of lack of completeedness.
* **API Design**: 4
* **Queries**: 3

#### Jack Yeh

GitHub: https://github.com/jxandery/rails-engine

* **Completion**: 3: Project completes most requirements but fails 5 or fewer spec harness tests.
* **Test-Driven Development**: 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* **Code Quality**: 3: Project demonstrates solid code quality and MVC principles.
* **API Design**: 3: Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.
* **Queries**: 3: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.

#### Tyler Graham

GitHub: http://github.com/tgraham777/rales_engine

* **Completion**: 4: Project completes all base requirements according to the spec harness.
* **Test-Driven Development**: 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* **Code Quality**: 4: Project demonstrates exceptionally well factored code.
* **API Design**: 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
* **Queries**: 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as `joins` and `includes`.

#### Michael Merrill

GitHub: github.com/michaelkm/rales_engine

Good testing, but had a few errors. Might be due to working with the .yml fixtures. Good use of active record queries but jumped into a few ruby enumerables.

* **Completion**: 3
* **Test-Driven Development**: 4
* **Code Quality**: 3
* **API Design**: 4
* **Queries**: 3

#### Dmitry Vizersk

GitHub: https://github.com/Dmitry1007/rails_engine

* **Completion**: 3: Project completes most requirements but fails 5 or fewer spec harness tests.
* **Test-Driven Development**: 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* **Code Quality**: 3: Project demonstrates solid code quality and MVC principles.
* **API Design**: 3: Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.
* **Queries**: 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.
