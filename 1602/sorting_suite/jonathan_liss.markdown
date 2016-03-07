## Jonathan Liss Sorting Suite Eval

Assessed by: Horace

Repo: https://github.com/jdliss/sorting-suite

### Notes

* Implementations look good -- closely follow the algorithms and are pretty easy to read
* Looked at a handful of ruby style things -- assign local variable only when we need to
modify them; not using unnecessary boolean comparisons, esp. against things that are already booleans
* some question around explicit return etc.
* looked at some interesting testing possibilities -- can we extract those tests that truly are standard
across all our sorts into a module of standard tests that run against them all (turns out we can)
* that's a good step 1, then we want to make sure we're still looking for what content is
specific to each implementation

## Rubric

### Functional Expectations

* 3: All three sort classes work as expected

### Testing

* 4: Tests are clearly written with names that accurately describe the behavior. Edge cases
such as empty arrays, reversed arrays, etc are also tested.

### Ruby Style

* 4: Any given chunk of code can be understood at a single level of abstraction

### Organization

* 4: Version control maintains the codebase
