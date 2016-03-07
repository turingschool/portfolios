## Kami Boers -- HTTPYYKM

Assessed By: Horace

Repo: https://github.com/kamiboers/httpyykm

## Notes

* Lot of progress on decomposing methods and objects after our initial checkin the day before
* Looks like we are starting to put the pieces together around building method interfaces out of simple values and using this to make testing easier
* Testing is also getting better but still needs more volume; we're testing the basic cases for each one but just need more; however now that we have the interfaces built to be more malleable this will actually be possible
* Works well for I0-I3; few hiccups here and there, but mostly pretty smooth; didn't quite get into I4
* Next steps on organization would be looking at the Server class and pulling more and more of its bits into other objects
* Always want to look for what is the connection to the outside world and make that as small as possible

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Overall Functionality

* 2+: Application implements iterations 0 - 3

### 2. Fundamental Ruby & Style

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

### 3. Test-Driven Development

* 3: Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.

### 4. Breaking Logic into Components

* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
