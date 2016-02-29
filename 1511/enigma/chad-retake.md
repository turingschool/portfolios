## Student Name
Charles Ellison

**Instructor:**
Meeka

**Repo URL:**

**Notes:**
Chad fixed the test issues and cleaned up the project very well. He was able to demonstrate all functionality and an extra extension (we actually demonstrated through writing additional tests for the added functionality)

He removed duplication in most places in the code, we walked through some possible ways to refactor difficult places where duplication still remained - such as in `encrypt` and `decrypt`, which had a `map` within a `loop`.

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Overall Functionality

* 4: Application follows the completed spec with one extension

### 2. Fundamental Ruby & Style

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

Minimal duplication as mentioned above. Most of the code was divided into logically named methods, making it easy to read through - there were some places that were confusing to read over and a few `if end` statements that could have been converted to `do_thing if other_thing?`.

### 3. Test-Driven Development

* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.

We added some edge case testing - test suite did not have 'integration' testing (such as walking through the entire encrypt process start to finish) and the File.io files were untested.

### 4. Breaking Logic into Components

* 3: Application effectively breaks logical components apart with clear intent and usage

On the second evaluation, found a few places where the application had some leaked responsibility due to duplication. The application is really well broken out, however.
