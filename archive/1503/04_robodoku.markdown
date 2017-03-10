### Dmitry

Instructor:

Code: https://github.com/Dmitry1007/robodoku_reloaded

Notes: Good structure and clarity overall; good test coverage.
Main opportunities for improvement lie in consolidating "Unit" logic
between repetitive square/row/col classes. Adding some more techniques
and maybe a bit of iterative searching/guessing could probably get us solving
harder solutions.

Results:

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Functional Expectations

* 2: Application can solve "easy" Sudoku puzzles

### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

### 3. Encapsulation / Breaking Logic into Components

* 4: Application is expertly divided into logical components each with a clear, single responsibility

### 4. Fundamental Ruby & Style

* 3:  Application shows strong effort towards organization, content, and refactoring

### 5. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods


### Template

Instructor:

Code:

Notes:

Results:

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Functional Expectations

* 4: Application can solve all puzzles from the spec harness as well as additional "hard" puzzles
* 3: Application can solve the "easy" and "medium" Sudoku puzzles provided by the spec harness
* 2: Application can solve trivial "easy" Sudoku puzzles
* 1: Application can't solve any puzzles

### 2. Test-Driven Development

* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
* 2: Application makes some use of tests, but the coverage is insufficient
* 1: Application does not demonstrate strong use of TDD

### 3. Encapsulation / Breaking Logic into Components

* 4: Application is expertly divided into logical components each with a clear, single responsibility
* 3: Application effectively breaks logical components apart but breaks the principle of SRP
* 2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
* 1: Application logic shows poor decomposition with too much logic mashed together

### 4. Fundamental Ruby & Style

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows strong effort towards organization, content, and refactoring
* 2:  Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 5. Enumerable & Collections

* 4: Application consistently makes use of the best-choice Enumerable methods
* 3: Application demonstrates comfortable use of appropriate Enumerable methods
* 2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques
* 1: Application demonstrates deficiencies with Enumerable and struggles with collections

### Drew

Instructor: Horace

Code: https://github.com/NYDrewReynolds/new

Notes: Solid structure and object divisions. Some repetition among
"unit" types (sq, row, col) -- these can be consolidated. Testing is
good for puzzle parsing (turning puzzle test into Spots) but fairly weak
on driving actual solution algorithm. Might have been useful to try more
test cases with smaller puzzles.

Results:

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Functional Expectations

* 2: Application can solve trivial "easy" Sudoku puzzles

### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

### 4. Fundamental Ruby & Style

* 3:  Application shows strong effort towards organization, content, and refactoring

### 5. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods

### Sally

Instructor: Horace

Code: https://github.com/sallymacnicholas/robodoku

Notes: Best messiest solution I have seen. I like seeing all the
different approaches that it combines; it is definitely hindered in
general by poor naming and lack of method extraction. The lack of
testing probably contributed to these.

Results:

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Functional Expectations

* 2: Application can solve trivial "easy" Sudoku puzzles

### 2. Test-Driven Development

* 1: Application does not demonstrate strong use of TDD

### 3. Encapsulation / Breaking Logic into Components

* 2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear

### 4. Fundamental Ruby & Style

* 2:  Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring

### 5. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods

### 6. Demonstration of Spirit

* 3: Application demonstrates comfortable use of appropriate Enumerable methods

### Justin

Instructor: Horace

Code: https://github.com/justin-holmes/robodoku

Notes: Interesting solution which approaches some interesting ideas
around guessing; needs more work to get the guess framework actually
working. Techniques are reasonable but generally expressed very
verbosely and repeated multiple times. Could have benefitted
tremendously from pushing more code into other objects and consolidating
among repetitive methods.

Results:

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Functional Expectations

* 3: Application can solve the "easy" and "medium" Sudoku puzzles provided by the spec harness

### 2. Test-Driven Development

* 2: Application makes some use of tests, but the coverage is insufficient

### 3. Encapsulation / Breaking Logic into Components

* 2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear

### 4. Fundamental Ruby & Style

* 2:  Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring

### 5. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods

### Josh

Instructor: Horace

Code: https://github.com/joshcass/robodoku

Notes: A real beast of an implementation. Sweet that it solves so many
puzzles. Cool to see the way that you implemented various strategies
culled via research. The testing is a little scant but what there is is
effective at guiding the solution and helping fine-tune pieace. The
enumerables are gnarly but it is at least impressive to be able to wrap
your head around it.

Results:

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Functional Expectations

* 4: Application can solve the "easy" and "medium" Sudoku puzzles provided by the spec harness

### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

### 4. Fundamental Ruby & Style

* 2:  Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring

### 5. Enumerable & Collections

* 2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques

### Erik

Instructor: Horace

Code: https://github.com/with-a-k/robodoku

Notes: Robust implementation with a bunch of different strategies
included. Tests are good at isolating different types of problems to
solve and probably were helpful in driving the solution. Code needs a
lot of re-organization and possible method/object extraction. Keeping
everything in the 1 file gets very overwhelming. In some some cases
better use of ruby enumerables might have helped avoid the need for
explicit control-flow methods (return, next, etc).

Results:

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Functional Expectations

* 3: Application can solve the "easy" and "medium" Sudoku puzzles provided by the spec harness

### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

### 3. Encapsulation / Breaking Logic into Components

* 2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear

### 4. Fundamental Ruby & Style

* 2:  Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring

### 5. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods
