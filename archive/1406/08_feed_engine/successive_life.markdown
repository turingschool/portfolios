
## Notes

* Goal for today: landing page, basics of creating a goal/streak, get the VPS started
* A few buttons and forms in place
* Login with Twitter

## Scoring

### Feature Delivery

* Completion: 2
* Organization: 3
* Progress: ?

#### Technical Quality

* Test-Driven Development: 1
* Code Quality: ?
* User Experience: 1.5

## Final Evaluation

### Notes

* Project Tracker
  * Not used
* Product Demo
  * Can't signup for github on the first try
  * Goodreads signup but can't set goals
  * GitHub integration works eventually
  * FitBit integration pulls data
  * Text message at 5PM if you haven't hit the goals for the day
  * Not a lot of functionality, but could be a good proof of concept
* Code Dive
  * 29 tests, 91% coverage
  * wrapper gem is nice, API is small but functional
  * one worker implemented but has direct db access

### Scores

* A: API - 2, need to create data, use it for workers
* B: Workers - 2, github worker ok, need to use API and worker-ize other responsibilities
* C: TDD - 2, need more depth to the test suit
* D: Technical - 1, not used

* A: Deployment - 2*, last minute problems
* B: Features - 2, lots of proofs of concept
* C: Interface - 2, some good parts
* D: Concept - 1.5, could come together with a few more weeks work
