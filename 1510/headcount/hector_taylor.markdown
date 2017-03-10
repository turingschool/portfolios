## Hector & Taylor

### Repo: https://github.com/hectorhuertas/headcount

### Assessed By: Horace

### Notes

* Testing / TDD seems solid overall
* Good use of tests to make sure that each object can be used in
isolation
* Open-ended interfaces for objects makes it easy to pass customized
data in for each test case
* top-level data processing and repo / record-creation flow is clean
and easy to follow
* Code complexity & length starts to fall down a lot in the analysis
section. We discussed some ways to improve this by isolating argument
and option parsing (determining which branch is need) from the methods
that actually perform the calculations
* Overall we might not reduce the amount of code, but we can probably
organize in a way that's easier to follow
* Finally, completion issues with the spec harness seem to stem from
challenges dealing with data gaps or formats -- probably needed to
identify this problem earlier. maybe by including more "bad data"
in the tests from the beginning
* Completion is good through I2 baseline (happy path); then has gaps
around the missing data / edge case parsing

### Rubric

* **Functional Expectations** 2
* **TDD** 3
* **Encapsulation / Breaking Logic into Components** 3
* **Fundamental Ruby & Style** 2 -- needs some work refactoring analysis methods
* **Enumerable & Collections** 4
* **Sanitation** 3
