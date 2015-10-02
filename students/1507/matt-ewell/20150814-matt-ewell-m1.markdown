# Matt Ewell - M1 Portfolio

## Individual

### Areas of Emphasis

From a technical perspective I wanted to get a better grasp of Object Oriented Design and Test Driven Development, as well as learn in general the best ways to design and implement Ruby. Outside of that I wanted to be an active participant in my cohort, sub-cohort, school, and community at large. I wanted to help my classmates and others in any way I could, while striving to learn and practice development to the best of my ability.

### End of Module Assessment

```Assessed By: DJ Greenfield

Notes:

* Matt breezed through the challenge, finishing with 130+ lines of tests with little
duplication and with 5 minutes to spare.
* I challenged him to implement some solutions in a difficult (and not necessarily
elegant) way. He solved these with little trouble.
* His pace was very fast, but he did start being slowed down by the limits of his
IDE.
* Despite his speed, Matt explained each step and his expectation for each test
run before even switching to the terminal.

Scores:

* Ruby Syntax & API - 4: Developer is able to comfortably implement solutions using the best-choice tools Ruby has to offer
* Ruby Style - 4: Developer solves problems with a balance between conciseness and clarity
* Blocks & Enumerations - 4: Developer is able to consistently select and implement the best-choice enumerator methods with blocks
* Testing - 4: Developer consistently takes small steps, using the tests for both design and verification
* Workflow - 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts
* Collaboration - 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

### Attendance

I was able to attend every day of the module, and was always on time or very close to it.

### Work

I completed the following evaluated individual projects:

#### Robodoku

* [GitHub URL](https://github.com/plato721/robodoku)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/robodoku.markdown)

In this three-day project I implemented a program which solved sudoku puzzles.

Notes:

- Pending Mike posting to master file

Scores:

- Mike: "Your scores were all 4s except for style which is a 3"

#### Binary Search Tree

* [GitHub URL](https://github.com/plato721/bst)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

In this three-day project I implemented a binary search tree with recursion. It was evaluated by Jeff with the following results:

Assessment Notes:

* 48 tests, some skipped
* Good job breaking up tests into components/files
* Generally good progression of tests, but a few miss "the crescendo"
* Like the Ruby / Enumerable in the tests themselves
* Like the use of modules
* Really, really good project

Scores:

* Functional Expectations: 4
* Test-Driven Development: 4
* Encapsulation: 4
* Fundamental Ruby & Style: 4
* Enumerable: 3

#### Enigma

* [GitHub URL](https://github.com/plato721/enigma)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/enigma.markdown)

In this three-day assignment I built an encrypter/decrypter based on a WW2-style crypto scheme.

Assessment Notes:

* Didn't plan well enough, was making it too complicated
* 95 tests, about 13 broken
* Implementation has lots of neat pieces, but the stitching together is somewhat rough -- maybe trying to do things too right the first time
* Like the direction of the testing. Make sure to run all tests from root and run them all together frequently
* Make sure to run command-line scripts and tests from project root

Scores:

* Functionality: 2
* Fundamental Ruby & Style: 3
* Test-Driven Development: 3
* Breaking Logic into Components: 3

#### Sales Engine

* [GitHub URL](https://github.com/plato721/sales_pidgeon)
* [Original Assignment](http://tutorials.jumpstartlab.com/projects/sales_engine.html)

In this 1.5 week assignment I built a relational database and a list of prescribed static queries without the benefit of database applications of any kind or metaprogramming.

Assessment Notes:

Using tests for design:

1. Identify that you are experiencing pain
  * My tests take forever
  * I have to cross references CSVs
  * I break tests when I add data for this test
2. Identify the cause of that pain
  * I can't operate on the repo without dealing with the CSV and file system and paths and so forth
3. Push the painful thing up the callstack
  * How did I get heree?
  * What code invoked my piece of code?
  * The painful thing still has to be dealt with, so I'll give it to them.

[Further explanations of this concept omitted for brevity].

Score Notes:

* Functional Expectations: Passes all 3 extensions + spec harness
* Test-Driven Development:
Unit tests took 22.272657s
145 runs, 178 assertions, 0 failures

Coverage

lib/modules/find_by_x.rb              60.24 %
lib/repos/invoice_repository.rb         62.67 %
lib/modules/record_like.rb              66.67 %
lib/objects/item.rb                     81.13 %
lib/sales_engine.rb                     83.33 %
lib/repos/merchant_repository.rb      87.69 %
lib/modules/table_like.rb             88.46 %
lib/objects/merchant.rb                 89.29 %
lib/objects/customer.rb                 94.74 %
lib/loader.rb                         100.0 %
lib/modules/find.rb                     100.0 %
lib/objects/invoice.rb                  100.0 %
lib/objects/invoice_item.rb             100.0 %
lib/objects/transaction.rb              100.0 %
lib/repos/customer_repository.rb      100.0 %
lib/repos/invoice_item_repository.rb  100.0 %
lib/repos/item_repository.rb          100.0 %
lib/repos/transaction_repository.rb     100.0 %

* Encapsulation / Breaking Logic into Components
Like the TableLike module and Find module
The finders are inherited by classes that can't find by some of the attributes.
Push the IO / CSV up the callstack
* Fundamental Ruby & Style: Saw nothing problematic.
* Enumerable & Collections: Nice use of enumerables across the spectrum of possibilities I looked for
* Code Sanitation: The output from rake sanitation:all shows…Zero complaints

Assessment Scores:

* Functional Expectations: 4
* Test-Driven Development: 3
* Encapsulation / Breaking Logic into Components: 3
* Fundamental Ruby & Style: 4
* Enumerable & Collections: 4
* Code Sanitation: 4

#### Sales Engine - The SQL

* [GitHub URL](https://github.com/plato721/slimgin)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sales_engine_the_sql.markdown)

Like SalesEngine with the additional requirement of implementing a Sqlite3 database for all data storage and retrieval.

Assessment Notes:

<pending>

Scores:

* Functionality: 
* Fundamental Ruby & Style: 
* Test-Driven Development: 
* Breaking Logic into Components: 

## Team

### Projects

I was not evaluated on any projects as part of a pair or a team this module.

## Community

### Giving Feedback

I filled out my surveys every week and gave specific suggestions or comments on almost all of these. I provided some negative feedback to someone during a pairing exercise which I think was a good experience for both of us.

I left feedback for several cohort mates who posted links in the 1507 slack room.

### Getting Feedback

1. I felt Matt was available to help:
  Strongly Agree
2. What is a specific thing that Matt did that was beneficial to you, Turing, or the world?
Matt was very helpful aiding in projects when I got stuck. He is very approachable and very willing to help.
3. What is a specific thing Matt did that could be done differently in a way that would be more beneficial to you, Turing, or the world?
I think Matt has a great heart and a good mind. He has a lot to offer the world but will have more to offer as he learns to see/accept his own value.

1. I felt Matt was available to help:
  Strongly Agree
2. What is a specific thing that Matt did that was beneficial to you, Turing, or the world?
Matt was super helpful with some questions my partner and I had about our sales engine project. He did a great job of answering our questions specifically and directly. I really like that he gave positive encouragement
3. What is a specific thing Matt did that could be done differently in a way that would be more beneficial to you, Turing, or the world?
Maybe Matt could potentially push himself more to ask questions of other students about what they're doing, even if he doesn't need help with his own work. More chatter :)
4. What is your name? (optional)
Travis Haby

1. I felt Matt was available to help:
  Strongly Agree
2. What is a specific thing that Matt did that was beneficial to you, Turing, or the world?
Matt was always willing to offer feedback or support, whether solicited or not, but never in a pushy way and always in the form of a helpful suggestion. He is patient and clear when explaining.
3. What is a specific thing Matt did that could be done differently in a way that would be more beneficial to you, Turing, or the world?
4. What is your name? (optional)

### Playing a Part

* I participated in posse time on a daily basis and helped with many of the problems.
* I consistently made myself available to my cohort-mates to answer questions.
* I tried to keep things positive and supportive in the Echo subcohort and the school at large.
* I wrote my first blog ever and submitted it to the school. It was circulated in the August 3 posse post. [Sometimes the dirt goes back into the hole](https://medium.com/@Plato721/sometimes-the-dirt-just-goes-back-in-the-hole-b25ab232bf76)
* I attended and provided transportation to the field day on July 31st, and introduced three of my cohort-mates to a sandwich place they'd never been to.
* I've been an ambassador to Turing to many of my friends, and most have expressed an interest in checking us out on a Friday. People who may visit us come from all walks of life, enriching the school community and spreading the word to diverse groups.

## Review

### Notes

* End of Module Assessment: 4
* Individual Work and Projects: 4
* Group Work and Projects: 3
* Community Participation: 3
* Peer and Instructor Feedback: 3


### Outcome

( Leave blanks for reviewers )
