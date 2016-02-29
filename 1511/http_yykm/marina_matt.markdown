## Marina & Matt

__Repo__ https://github.com/marinacor1/HTTP

__Instructor__ Horace

## Notes

* Top-level server request/response loop algorithm is cleanly written
and easy to follow; however it is currently just spread across a lengthy
top-level loop in the project's main namespace
* Project generally suffers from long and complicated methods. most of
the concepts are there but the code needs to be cleaned up and
extracted into at least more methods and probably more objects as well
* Additionally the implementation relies on a lot of "magic numbers" - especially
hardcoding specific array indices for certain data etc.; would like to see more
of this extracted into variables and methods so that we can give them names
that describe why they're so important to the algorithm

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Overall Functionality

* 2: Application implements three iteration

### 2. Fundamental Ruby & Style

* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring

### 3. Test-Driven Development

* 2: Application uses tests to exercise core functionality but leaves many common edge cases untested.

### 4. Breaking Logic into Components

* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
