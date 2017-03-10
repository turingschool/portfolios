Jason Pilz
==========

Functional Expectations
-----------------------

2: Merge sort does not work

* 4: All three sort classes work as expected with 2 or more extensions.
* 3: All three sort classes work as expected
* 2: Two sort classes work as expected
* 1: Zero or one sort classes work as expected

Testing
-------

3.5: Names are better than "it sorts the array" but there's room for improve

* 4: Test names describe the behavior not the example (I can read the test header and guess the implementation -- this is mostly applicable to MergeSort, it implies some of the smaller ideas are tested than just "it sorts the array")
* 3: Edge cases are tested. Examples might include: empty arrays, pre-sorted arrays, arrays which are in reverse order, arrays of strings
* 2: Sorting suites pass all the examples
* 1: All tests pass and can be ran together with a single command

Ruby Style
----------

3: Uses rubocop :+1: :+1: :+1:

* 4: Any given chunk of code can be understood at a single level of abstraction
* 3: Adheres to the style guide unless you can defend a deviation
* 2: Adheres to indentation guide
* 1: There are no syntax errors or crashes during execution

Organization
------------

4: On github, proper file names

* 4: Version control maintains the codebase
* 3: Each sorter class has it's own file in the proper directory and it's own test in the test directory
* 2: A file/directory structure provides basic organization via lib/ and spec/ or /test
* 1: Components work together properly