# Brendan Dillon - M1 Portfolio
## Individual

### Areas of Emphasis

Coming into this module, the main thing I wanted to accomplish was to become comfortable enough with ruby that I would have some idea of where to start on most problems. As the module continued and I had a few project evaluations, I realized that, while figuring out where to start was important, I really needed to learn how to continue in a clean, logical way. I struggled a little bit with TDD and encapsulation, but I feel like with each project I improved slightly and I finally felt comfortable with those skills by the final project.

### End of Module Assessment

Assessed By: Beth Sebian

Challenge: "What Can I Make?"

Notes:

* Great job whiteboarding/sketching before doing any implementation
* Great job talking out loud through process
* Testing captured spirit of TDD, awesome
* Split Cookbook into another class, had clear explanation why to do this
* Worked with default value on Hash

###
1. Ruby Syntax & API
  + 4: Developer is able to write Ruby with a minimum of reference or debugging
2. Completion and Progress
  + 3: Developer completes baseline assignment and makes meaningful progress toward one of the Challenge options.
3. Testing
  + 4: Developer excels at taking small steps and using the tests for both design and verification
4. Workflow
  + 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts
5. Collaboration
  + 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process
6. Enumerable & Collections
  + 3: Application demonstrates comfortable use of appropriate Enumerable methods

### Work

Every time I finished a project this module, I thought that I had finally figured out what I was doing and that the next project would surely be easier for me. Every time I was wrong.

#### Robodoku

* [GitHub URL](https://github.com/brendandillon/robodoku)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/robodoku.markdown)

In this one week project, I wrote a program that parses text as a sudoku puzzle and applies several solving techniques to solve easy puzzles. I struggled with storing my data and accessing it where I wanted to, but trying a ton of different things really taught me a ton about what ruby can do.

#### CompleteMe

* [GitHub URL](https://github.com/brendandillon/complete_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

In this one week project, I wrote a program that stores the dictionary in a trie and returns all the words in that trie that match a string. I used a stupid, stupid chain of eval statements to insert the data, which I found extremely fickle and tricky to do correctly. It was evaluated by Mike with the following results:

* Spec harness passes, 41s.
* Uses some metaprogramming like ideas in order to insert
* Good out of the box thinking
* Would like to have seen a Trie class to abstract out a number of functions that are all in completeme
* Because of that completeme is a bit long
* But there are a good number of ideas broken out into small chunks.

Scores
  + Functional Expectations: 3
  + Test-Driven Development: 3
  + Encapsulation/Breaking Logic into Components: 3
  + Fundamental Ruby & Style: 3
  + Enumerable & Collections: 3

#### Paramorse

* [GitHub URL](https://github.com/brendandillon/paramorse_redux)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/paramorse.markdown)

In this one week project, I wrote a program that encodes and decodes files from morse code that has been translated into binary. It did not successfully meet the spec of implementing parallel encoding and decoding, but it was able to decode a stream of data in real time. It was evaluated by Mike with the following results: 

* I7 partially complete.
* Tests could use some more edge cases,
* testing in general only covers bare minimum data
* There is a good amount of repetition and redundancy in code

Scores
  + Overall Functionality: 2
  + Fundamental Ruby & Style: 3
  + Test-Driven Development: 3
  + Breaking Logic into Components: 2

#### Battleship

* [GitHub URL](https://github.com/brendandillon/battleship)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/battleship.markdown)

In this one week project, I wrote a program that allows the user to play a game of battlship against the computer via a command-line REPL. This was the first project that I really made good use of object-oriented programming, but communicating information between classes was a definitely a struggle. It was evaluated by Mike with the following results:

* Game works
* 42 tests, 34 of which fail
* Really great use of a cell clas
* Good logic throughout
* Some opportunities to refactor with predicate methods.

Scores
  + Fundamental Ruby & Style: 3
  + Enumerable & Collections: 3
  + Test-Driven Development: 2
  + REPL Interface: 3
  + Breaking Logic into Components: 2

## Team

### Projects

Working in a pair on Black Thursday really helped me figure out how to organize my thoughts and write code with best practices. Now that I know how easily the project has been going after starting with a really clean, well-tested base, I think that I will be more vigilant about keeping these practices going in individual work too.

#### Black Thursday

* [GitHub URL](https://github.com/brendandillon/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)
* [ReadMe](https://github.com/brendandillon/black_thursday/blob/master/README.md)
* [DTR Memo](https://gist.github.com/brendandillon/035a11409866d746b27de0091a8015d7)

In this two week project, Brian Heim and I wrote a program that reads data from a number of CSV files and returns business intelligence and analytics on that data. It was assessed by Beth with the following results:

* Testing: 188 examples, no failures
* No sanitation errors
* Spec harness passes, with one (excused) failure on the one_time_buyers_item test
* Extension finds merchants who accept payment from expired credit cards
* Solid ruby syntax, best choice enumerables
* Overall thoughtful, strong execution of project

Scores
  + Functional Expectations: 4
  + Test-Driven Development: 3
  + Encapsulation/Breaking Logic into Components: 3.5
  + Fundamental Ruby & Style: Strong 3
  + Enumerable & Collections: 4
  + Code Sanitation: 4

**Feedback**: Brendan has been fantastic to work with on Black Thursday. I am still amazed by how quickly he is able to implement a solution that requires little to no refactoring at all. His grasp of object relationships and enumerables is a major strength. Not only is he able to code effectively, he gives clear explanations of his thought process and has taught me quite a bit throughout each iteration of the project. As someone who can see the big picture, but can sometimes get stuck on the details, I have greatly benefitted from having Brendan as a partner. My only advice for him would be to not be afraid to assert himself when he has an idea, more often than not, his instincts are on-point.

## Community

### Giving Feedback

**Raphael Barbo**: Raphael's enthusiasm and willingness to help with any problem set an amazing example for the rest of the cohort. Also, inheriting Raphael's code in Paramorse provided me with an epiphany as to what clean code should look like. I didn't work with Raphael much, but his positive energy helped me push through a lot of frusturation and doubt.

**Brian Heim**: Working with Brian on Black Thursday was a great experience. I was amazed by his ability to communicate ideas clearly and keep our understanding of the project straight. Before working with Brian, I hadn't done much pairing, but we wound up pairing about half of the time on this project. It went really well, thanks to Brian's friendly demeanor, strong communication, and persistance. The only thing I would recommend that he work on is developing a more efficient workflow and figuring out how to more quickly get code from his head on to the screen.

**Jesse Spevack**: Whenever I talked about projects with Jesse, I was impressed by how methodical and organized his thinking was. Not only did he do some really great planning, but he also started discussions that encouraged other people to figure out how to plan and organize their projects. In the pairing exercises I did with Jesse, I found that he has a really sharp eye for detail and can debug code really well. On top of all this, he is pulling off a Herculean feat of work-life balance by raising newborn twins while attending Turing.

### Being a Community Member

**Ryan Workman**: During ParaMorse, I received Brendan's code after we all swapped codes.  Brendan is an extremely strong coder with a great understanding of how to write clear, concise code.  On a personal level, Brendan is one of the easiest people to talk to in our cohort.  He is very reserved, but when he speaks up, he has very profound and well thought out points.  I would love to pair with him in the future.  I'm sure Brendan can teach me a whole lot.

**Jesse Spevack**: What impresses me most about Brendan’s coding is his structural creativity. During a conversation about Battleship, Brendan explained that he intended to make each space a class. I thought this was a really creative solution that contributed significantly to the successful completion of my own project. During a second conversation about Black Thursday, Brendan discussed how he built multiple Analyst classes to help organize the code. I also took this idea and broke my own Sales Analyst into a set of modules and classes.

### Playing a Part

* Miyamoto Posse: I attended weekly meetings and worked through some Unity tutorials with the goal of helping the posse put together a game by the end of next module.
* I did the readings for Hack Design and participated in several of the weekly discussions.
* I hung around Turing until about 7 most evenings and made myself available to help with problems people were running in to.
* I unloaded and loaded the dishwashers ~10 times throughout the module.

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes




### Outcome

PROMOTED


