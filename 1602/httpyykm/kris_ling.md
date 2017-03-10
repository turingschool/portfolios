## Ling & Kris -- HTTPYYKM

Assessed By: Horace

Repo: https://github.com/lingtran/HTTPYYKM

## Notes

* like all the notes and brainstorming docs
* Got a DTR doc in the repo waaaat !!
* Had a few hiccups around game functionality but were able to troubleshoot them fairly quickly
* Project organizes responsibilities around a central Server class which includes various modules to handle the specific jobs it needs (responding, parsing requests, etc etc)
* Tricky problem with this organizational approach is it still allows us to intermix all the instance variables between the class and its various modules -- the modules we have actually depend on the set up and values of various ivars in other modules or the base class to function properly
* Lots of use of modules which is cool; hopefully learned a lot from that
* Some good variety of tests - hitting some integration tests with faraday; some unit tests with modules etc
* nice use of faraday to hit the server in the tests
* collaboration process seems to have been healthy and successful

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Overall Functionality

* 3: Application implements iterations 0 - 4

### 2. Fundamental Ruby & Style

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

### 3. Test-Driven Development

* 3: Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.

### 4. Breaking Logic into Components

* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
