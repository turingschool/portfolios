Evaluated by Josh Cheek on 24 Sepember 2015

Repo: https://github.com/jasonpilz/headcount

### 1. Overall Functionality

Score: 4

* Passes everything presently in the test harness (analysis up through the cursor of consensus)

### 2. Fundamental Ruby & Style

Score: 3

* Generally looks good

### 3. Test-Driven Development

Score: 3.5

* Paying the cost to get the tests to run quickly is nearly always a worthwhile investment,
  because of the shocking speed boost to development, that you get when you can instantly say
  "and yes, my shit still works". So even if it takes a long time, it nearly always pays off.
* Test harness passes
* Their tests all pass (87 examples, 35s)
* Names make sense (describe the behaviour)

### 4. Breaking Logic into Components

Score: 3

* Choose names that allow you to think about what the object's responsibility is,
  not about the nuances of which object is currently fulfilling that responsibility.
  ie a name like `data_source` instead of `parser`
* The data that comes back from the data source should be formatted in whatever way
  your code wants it to be... and the way you want it to be is not going to be
  the way that the CSV happened to be. You can figure out what you want by writing those
  tests before you parse the CSVs, or by being really good at pretending you don't know
  what the CSVs look like, and saying "what would make this trivially easy to answer?"
  and probably you wind up with some very simple objects that are just decorated hashes.
