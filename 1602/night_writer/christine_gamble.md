Assessed By: Horace

Repo: https://github.com/ccgamble/Night_Writer

Notes:

* Overall process is pretty clear -- the high level structure
of the code follows the shape of the problem pretty clearly
* Consistent use of methods that take in values and return values makes
things easy to read even when some of the methods are a little long
* Enums are ok in some spots but inconsistent and especially have a lot
of cases where we could apply a Map instead of an each
* Other big area to focus on is testing -- basically just don't enough
of it here
* I think some things about how you're setting up the code would actual lend
themselves well to testing the methods, so we just need to do that
* Still see some longer methods that could use a little more deconstruction
and I think the testing would actually help with this process

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Overall Functionality

* 3: Application follows the complete spec and one extension

### 2. Fundamental Ruby & Style

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

### 3. Test-Driven Development

* 1: Application does not demonstrate strong use of TDD

### 4. Breaking Logic into Components

* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
