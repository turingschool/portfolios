## Drew T Sorting Suite Eval

Assessed By: Horace

Repo: https://github.com/drew-t/sorting_suite

__Notes__

* Testing is solid at a baseline; for the next level would be interesting to look
at some more automated "fuzz" / "mutation" tests
* Also would be interesting to look at extracting the standard high-level "acceptance"
sorting tests into a module of some sort since they are the same across the 3
* These ideas might give some interesting insights into what is more general about the
behavior / interface and what is specific to the algorithm in question
* Implementaitons are clean and pretty easy to follow
* Doing ok with pulling out helper methods (swap, merge, etc)
* Only quibble is with the insertion sort implementation -- our approach of repeatedly
swapping to get an element to where it needs to be starts to blend the paradigms

## Rubric

### Functional Expectations

* 3: All three sort classes work as expected

### Testing

* 4: Tests are clearly written with names that accurately describe the behavior. Edge cases
such as empty arrays, reversed arrays, etc are also tested.

### Ruby Style

* 3: Code is a readable and effective implementation of the algorithm. Has fewer than 4 "what on earth is this?" lines of code.

### Organization

* 4: Version control maintains the codebase
