# Brandon Randall - M3 Portfolio
## Areas of Emphasis

By the end of Mod 3, Josh expressed to me that although I had learned a lot and showed a good work ethic that I still have a lot to improve on to be able to keep up throughout mod 4. Specifically, I should work on my organizational skills and continue to improve my basic programming skills. We discussed that I should complete several tasks during the seven weeks off in order to be prepared to test into mod 4. I'd repeat, but I think I've picked up enough to reiterate things outside of a school setting. My drive and work ethic is not in question, but keeping up with the speed of Turing will require me to practice more on my own.

## Rubric Scores

* **A: End-of-Module Assessment**: 2.67
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

## A: End of Module Assessment

Evaluator: Mike Dao
Student: Brandon

Result: Not Passing

## Evaluation Criteria

Passing assessments will meet the following criteria:

### Feature Completion

- [ ] All features are functional

### Process

- [X] Git history shows student uses TDD and follows red/green/refactor
- [ ] App is well tested

### Ruby/Rails Style

- [ ] Objects used in views
- [ ] No hashes used in the view
- [x] Hand built API supports non-GET requests using an external tool like Postman or cURL.
- [X] API keys are not hardcoded
- [X] Controller is not responsible for making API calls.
- [X] A service object is used for making the API call.
- [x] The model-like object is responsible for instantiating itself and not the service object.
- [X] A model-like object is referenced in the controller when consuming an external API (e.g. Thing.filter(parameter: value)). This does not mean it should be an ActiveRecord backed model. A PORO is often the better choice.

### Refactoring

Passing assessments will implement all but two of the following

- [X] The model-like object is responsible for asking the service for data.
- [X] Each class is broken down into small (including width) reusable methods (SRP).
- [ ] Service object is built in a way that allows portions of it to be reusable. An un-refactored example would be using string interpolation to build the API request.
- [ ] Student uses a presenter or search object in addition to a model-like PORO.

## A: Rales Engine

Assessed By: Mike

Repo: https://github.com/brandonrandall/railz_engine

Notes:

Little bit of logic stuck in the controller
Spec Harness fails 3
107 tests, 94% coverage
Watch style and indentation, and commented out code
Overall, well tested.
Feature Delivery

1. Completion

3: Project completes most requirements but fails 3 (5 for individual project) or fewer spec harness tests.
Technical Quality

1. Test-Driven Development

4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
2. Code Quality

3: Project demonstrates solid code quality and MVC principles.
3. API Design

3: Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.
4. Queries

4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.

## 80202(sprint one)

Assessed By:

Notes:

Didn't make it to production
Works in development
Client Expectations

Student delivered user story agreed upon with client.
4: Better than expected
3: As expected
2: Below expectations
1: Well below expectations
Test Quality

Story is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
4: Better than expected
3: As expected
2: Below expectations
1: Well below expectations
Code Quality

Project demonstrates well-factored code and a solid grasp of MVC principles.
4: Better than expected
3: As expected
2: Below expectations
1: Well below expectations
Bonus

We want to recognize and reward risk-taking and exploration. Sometimes other areas might suffer if the risk doesn't pan out. Earn a bonus point to offset a score above.

Did the student push themselves by taking risks?
1: Yes
0: No
Student Evaluation

Each group member will evaluate each member of the group anonymously based on the criteria below. Students will receive the average score combined from all group members. 3 and above is considered passing.

Communication (2.67)

3: Group member communicated clearly when they would and wouldn't be available well ahead of time. It was clear what they were working on and what the status was.
Group member contributed code (quantity and quality)... (2.00)

2: below expectations.
I would like to work with this group member professionally. (3.00)

3: Yes, I think I would enjoy working with them.
