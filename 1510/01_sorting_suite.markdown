
## JP reviewed by Brennan

https://github.com/jwperry/Jet-turing-1module/tree/master/1project/sortingsuite

* Functional - 3 (I feel like a reversed array and pre-sorted arrays should be able to be sorted, aside from that, you've done the extensions, and it's easily a 4)
* Testing - 4
* Style - 4
* Organization - 3 (need to get proper "Require Relative" control when referencing other files, other than that it's a 4)

Overall

The sorts are really easy to read. As the sorts grow in complexity it gets a little harder, but with the comments
it's easy to understand what's happening. Tests are similarly well named. They're quite long, but I know exactly what they're doing.
I also appreciate the standardization across all tests and sorts.
Style is good (to my untrained eye). The extra spacing for the comments might go against some convention, but I like
how it looks.

## Toni reviewed by Beth Secor

https://github.com/ToniRib/sorting-suite

Bubble sort

- easy to read, simple implementation
- tests pass, edge cases tested

Insertion sort

- could be a bit easier to read, with loops and breaks.

Merge sort

- beautifully written, simple implementation
- tests pass, edge cases tested

All extras work, tests pass

* Functional expectations: 4
* Testing: 4
* Ruby Style: 3
* Organization: 4

## Beth Secor reviewed by Toni Rib

https://github.com/bethsecor/sorting-suite

BubbleSort

I like the level of abstraction with separating out the should_swap? and swap methods. It adds lines, but makes the code easier to understand. I also like that you're testing all three methods separately, so if there was an issue you would be able to zone in on where it is. All the tests pass, so it looks like bubblesort is working great!

InsertionSort

Where to insert was a little difficult for me to understand, and it seems to be doing extra work since it continues to check the rest of the unsorted array even after it's found a position to insert the new number.

MergeSort

Too many if and && conditions, so the code is difficult to read and conceptualize. However, it does achieve the goal of merging the two arrays.

Extra Notes

Commit more often! Aka...more than once.

Scores

* functional: 3
* testing: 4
* ruby style: 2
* organization: 4

## Brennan by JP

https://github.com/brennanholtzclaw/sortingsuite

Student had prior commitment for out of state wedding. Existing code is good, but couldn't realistically
get as deep into the project as hoped.

Functional Expectations: 2

2 sort classes working as expected. Bubble and insertion completed, run correctly. Algorithms are concise and clear.

Testing: 2

Only 1 test for each, testing if sort works, but functional, passes, and name describes behavior. Format/conventions are good.

Ruby Style: 3

Algorithms are neat and easy to read, as are tests. Variable names are easy to understand. Would be 4 except that there isn't enough complex code to try to evaluate.

Organization: 3

Has separate directories for test and sort files. Not "lib/bin/test" specifically, but clearly separated. Uploaded to git as well with single branch.

## Steve O by Dan W

* Functional 3
* Testing 3
* Ruby Style 3
* Organization 4

I really enjoyed how clear and concise his methods and codes were, particularly for the merge sort. He was able to break up the code into distinct methods that were easy to read, although the positioning could use some work so that the methods called first or more common are at the top of the class.

## Dan W by Steve O

Functional - 3: All sorting classes work as expected

Testing - 4: Test names describe the behavior not the example, and tests cover various edge cases.

Ruby Style - 3: Indentation is good. Adheres to most style guidelines, but methods should be broken up into logical paragraphs. Methods should not be longer than ~8 lines.

Organization - 4 Good file structure and version control.

## Hector Huertas by Beth Sebian

https://github.com/hectorhuertas/sorting_suite

Based on review of BubbleSort and InsertionSort. Did not have chance to review MergeSort.

Functional Expectations -- 3. Works as expected

Testing -- 4: Elaborate and thorough tests, well named

Ruby Style -- 3: Code runs effectively, some confusing methods

Organization -- 2: References multiple files that I think could be simplified

## Beth Sebian by Hector



## Brant by Aaron

Functional Expectations

2: Bubble and Insertion work as expected.  Merge is incomplete.

Testing

4: Tests are very clearly named and test all aspects of functionality, including many hedge cases and implementation of
sub methods.

Ruby Style

2: Many of the methods 'do more than one thing' at a conceptual level.  In bubble_sort (e.g) we have one main methods which does all the work,
when it could be broken into at least two with self explanatory names.  There are some methods which are defined but do
not get used in the code.  There are also some variable (e.g 'counter' in bubble) which does not explain what it is used for.

Organization

4:  Organized in the typical lib/test way on Github, so easy to test all files with mrspec.  Names follow conventions and are easy to understand.

## Aaron by Brant

Functional Expectations  - 4

All Sorts functional - Extensions functional PLUS additional sorts

Testing - 4

Solid. Test names are descriptive, edge cases are tested, large arrays are tested - All Pass

Ruby Style - 3

Short. There may be a bit too much complexity within the methods, but I don't know if they can be broken down further. It just makes them difficult to read.

Organization - 3

Organized in folders. Pushed to Github. Version control not used beyond that.

GH Repo
https://github.com/afg419/SortingSuite

