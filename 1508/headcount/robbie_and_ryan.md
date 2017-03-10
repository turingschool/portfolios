Evaluated by Josh Cheek on 24 Sepember 2015

Repo: https://github.com/robbielane/headcount

### 1. Overall Functionality

Score: 4

* Basically up to date with the cursor of consensus
* Dragged the cursor of consensus forward a few times (ie sent me pull requests, ty)

### 2. Fundamental Ruby & Style

Score: 3

* Watch indentation
* It's often worthwhile to do refactorings
  (will actually save you time, b/c the overhead of everything you do with it afterwards is lower,
  and you will gain much deeper insight into whatever you are working on, as you adjust its structure
  and identify abstrctions and names for the things that it does)

### 3. Test-Driven Development

Score: 3.5

* Passes most of the harness, minus disparities in interface consensus
* Test harness runs in 3 seconds
* Your tests run in 11ish seconds, 1 failure, the one currently being tested

### 4. Breaking Logic into Components

Score: 3

The agnosticism of the code to where the loader comes from / what the loader is,
is good because it allows you to swap the loader out for any other kind of loader.
Which means that you can add any data source that you want, you just have to write
a loader class for it to get the data (ie `load_average_math_prof_by_race`) from
the new source (ie json, sql, xml, a hash from my test).

The current format is incidental, so choose a format that makes sense to the class you're developing.
Then that is the common format that all of the loaders will transform their data into.
