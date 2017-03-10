Assessed By: Horace

Repo: https://github.com/theonlyrao/hw

Notes:

* I/O is very clean; appreciate isolation of this into its own file
with minimal connections to other code
* Like overall structure and division of responsibilities between various objects
* Seem to be improving a lot in the ability to deconstruct complex processes into code
* General points include a heavy reliance on instance variables -- let's start looking
at ways to decouple our methods from these
* some tight coupling between the various stages in our processes -- this makes things hard to test because it's difficult to isolate
the intermediate steps of a process from those around it
* Talked about exploring different ruby techniques to fight some of the duplication between
multiple similar objects (either using a Module or extracting a whole new class to handle the
duplicated responsibilities)

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Overall Functionality

* 3: Application follows the complete spec and one extension

### 2. Fundamental Ruby & Style

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

### 3. Test-Driven Development

* 3: Application uses tests to exercise core functionality but leaves many common edge cases untested.

### 4. Breaking Logic into Components

* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
