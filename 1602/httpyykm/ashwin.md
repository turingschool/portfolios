## Ashwin -- HTTPYYKM

Assessed By: Horace

Repo: https://github.com/emblou2/http_yeah_you_know_me

## Notes

* Making progress on decomposition of the system -- have 2 quite useful domain objects in the Request and Response classes and their usage is pretty consistent
* Testing of these 2 also pretty effective -- getting better at carving these chunks to wrap into an object and test
* Still just need to keep pushing this further
* Interesting discussion around what makes parts of this system hard to test -- if we can't change this then we can at least minimize our dependence on it
* Looked a few straightforward "move method" refactorings -- sometimes there are easy wins hanging out once you have identified a new class -- make sure you get all of the stuff that's related to it into the right place
* Project functions pretty well for baseline features (0 - 3); got partway through the game for I4; this meets the expectations we set with Ashwin after his partner left mid-project
* Test suite is pretty good at mixing some integration tests that actually run and hit the server and some unit tests of the request/response objects that are defined

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Overall Functionality

* 3: Application implements iterations 0 - 3

### 2. Fundamental Ruby & Style

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

### 3. Test-Driven Development

* 3: Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.

### 4. Breaking Logic into Components

* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
