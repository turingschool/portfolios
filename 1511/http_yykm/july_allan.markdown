## July & Allan

__Repo__ https://github.com/amaxwellblair/http_server

__Instructor__ Horace (and Tess with the assist)

## Notes

* Got solid implementation through iteration 4; a few hiccups in using
the app but overall structure is pretty solid
* Code could be cleaned in several places on the method / line-of-code level;
could do some method extraction and especially some clearer and more
thorough naming of concepts and steps
* At a higher level I appreciate that the various classes have pretty clean
input/output interfaces and this makes it easy to follow the flow from
one object to another
* Top-level execution loop should probably go...somewhere - maybe into
server class or even into another new object that would handle some
of these jobs that span the entire "session"

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Overall Functionality

* 3: Application implements four iterations

### 2. Fundamental Ruby & Style

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

### 3. Test-Driven Development

* 3: Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.

### 4. Breaking Logic into Components

* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
