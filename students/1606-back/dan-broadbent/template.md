# Dan Broadbent - M1 Portfolio
## Individual

### Areas of Emphasis

My main goal going in to Module 1 was to get better at understanding and writing Ruby syntax and gaining a basic understading of how to write code.  As Module 1 progressed, I learned about how important the other skills around writing the code actually were.  I had never heard of TDD or DTR, but as my learning grew, I knew I wanted to learn more about how to write good tests and how to facilitate a good environment for group work.

### End of Module Assessment

Evaluated by Mike Dao
#### 1. Ruby Syntax & API

* 3: Developer is able to write Ruby with some debugging of fundamental concepts

#### 2. Completion and Progress

* 3: Developer completes baseline assignment and makes meaningful progress toward one of the Challenge options.

#### 3. Testing

* 3: Developer writes tests that are effective validation of functionality, but don't drive the design

#### 4. Workflow


* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

#### 5. Collaboration


* 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

#### 6. Enumerable & Collections


* 3: Application demonstrates comfortable use of appropriate Enumerable methods


### Work

These are the individual projects that I completed during Module 1.

### Flashcards

* [GitHub URL](https://github.com/dski1080/flashcards)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/flashcards.markdown)

In this project, I wrote a flashcard program that is used through the command line. A user can see the questions, take guesses, and see a final score at the end of the round.

Assessed By: Jeff

Repo:

Notes:

* Looking at Flashcards
* 17 tests all pass
* Tests look pretty good but need to think about edge cases and non-happy-path tests
* Implementation is overall good. Some spots have more code than you need.


### Evaluation Rubric

The project will be assessed with the following rubric:

#### 1. Functional Expectations

* 3: Application fulfills all base expectations

#### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

#### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

#### 4. Fundamental Ruby & Style

* 3:  Application shows strong effort towards organization, content, and refactoring

#### 5. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods

### Battleship

* [GitHub URL](https://github.com/dski1080/battleship)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/battleship.markdown)

I built a playable game of Battleship that runs in a REPL interface. The game will allow a single human player to play against a (simplistic) computer player.

Assessed By: Beth Sebian

Notes:

* Missing 3-unit ship implementation
* Significant refactoring needed: long methods, need to extract methods, address single responsibility needs
* Otherwise thorough implementation of project
* STRONG use of TDD
* REPL interface solid

### Evaluation Rubric

The project will be assessed with the following rubric:

#### 1. Fundamental Ruby & Style

2: Application runs but the code has many long methods (>8 lines) and needs significant refactoring

#### 2. Enumerable & Collections

2.5

2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques

#### 3. Test-Driven Development

3: Application is well tested but does not balance isolation and integration tests

#### 4. REPL Interface

3: Application's REPL is clear and pleasant to use

#### 5. Breaking Logic into Components

2.5

3: Application effectively breaks logical components apart with clear intent and usage
2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear

## Team

### Projects

I worked on two group projects this module, one was a group of three people and the other was a paired project.

### Nightwriter

* [GitHub URL](http://github.com/calaway/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

In this project we implemented systems for generating Braille-like text from normal characters and the reverse.  The core challenges involved translating a single string of text to three lines of braille represented by "."s and "0"s and then reversing the process and taking the three lines of braille and changing them back to text.

Notes:

* reads and writes
* does 160 characters
* does capitaliation and numbers
* 16 tests total
* has a readme

### Evaluation Rubric

The project will be assessed with the following rubric:

#### 1. Overall Functionality


* 3: Application follows the complete spec and one extension

#### 2. Fundamental Ruby & Style


* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

#### 3. Test-Driven Development

* 3: Application uses tests to exercise core functionality but leaves many common edge cases untested.

#### 4. Breaking Logic into Components

* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities

### Black Thursday

* [GitHub URL](https://github.com/kctrlv/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)

We built a system able to load, parse, search, and execute business intelligence queries against the data from a typical e-commerece business.  Before we began the project, my partner David and I created a thorough DTR (define the relationship) document.  https://docs.google.com/document/d/1ZHvr2nAImkXHirLWk9KenXYUrvfBqcd2w8D1anXLm_Y/edit?usp=sharing

Assessed By: Beth Sebian

Notes: 
* Test-suite: 130 examples, all passing
* Spec-harness passes i0-3, 5
* Sanitation: no errors 
* Solid test suite, some inconsistencies with mocking (marginal issue) 
* Extracted MathAnalyst into module
* Best-choice enumerables used, overall clean codebase
* One highlighted integration test with invoices...great concept, would like to see more
* Generally strong application of SRP, would like to see SalesAnalyst broken apart, more intuitive delegation to modules

### Evaluation Rubric

The project will be assessed with the following rubric:

#### 1. Functional Expectations
3.5
* 4: Application implements iterations 0, 1, 2, 3, (4 or 5), and features of your own design

#### 2. Test-Driven Development
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

#### 3. Encapsulation / Breaking Logic into Components
3.5
* 4: Application is expertly divided into logical components each with a clear, single responsibility
* 3: Application effectively breaks logical components apart but breaks the principle of SRP

#### 4. Fundamental Ruby & Style
3.5
* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows strong effort towards organization, content, and refactoring

#### 5. Enumerable & Collections
* 4: Application consistently makes use of the best-choice Enumerable methods

#### 6. Code Sanitation
The output from `rake sanitation:all` shows...
* 4: Zero complaints

## Community

### Giving Feedback

Calaway: Calaway was a pleasure to work with on the Nightwriter project.  He was enthusiastic about the work we were doing and went above and beyond to make sure that we met all the base requirements on time.  We all had a great experience with this project because we did a thorough job defining the relationship, and everyone followed through with what was expected of them.

Mike Hill: Mike was a great partner on the Nightwriter project.  He had a great attitude throughout, even when he struggled with some of the concepts that the project required.  He made sure that he had a good grasp on what we were working on, which was very helpful because it made sure all team members had a solid grip on what was going on and could explain how and why things were being done a certain way.

David Tinianow: David was a great pairing partner.  He forced me to figure out what to do next when I really didn’t know what to do.  He did this by pointing me in the right direction without giving me the answer.  While it would have been easier to tell me the answer, he gave me time to struggle and get through the problems myself.  He also kept me on track by making me explain out loud why I thought my solution would work.  Thanks!

David Davydov:  I really enjoyed working with David, he was a great pairing partner.  His ability to visualize class structure and identify the best enumerables to use really helped us create a successful project.  We did a great DTR at the beginning of the project, which really came in handy whenever there was any friction between us.  We knew that we could be honest and open with each other and David did a great job of making sure we both respected each other’s learning styles and goals.  David also did a great job at pushing me to my limit and not letting me coast.  Where I would want to settle for a 3, he would insist that we strive for better.  It was really refreshing to work with someone with that kind of motivation.  Can’t wait to work with him again.

### Being a Community Member

From Calaway: Dan was a pleasure to work with on our Nightwriter project. His communication was excellent from the very first DTR through the end. He gave well thought out and constructive feedback and was very open to receiving any back. He was quick to make good suggestions, apply new concepts learned in class, and ask excellent questions that pushed us toward a successful finished product. I would consider myself lucky to be paired with Dan again on any future project.

From Mike Hill: Thanks for your patience and help throughout mod 1! Dan was a great teammate on the Nightwriter project.  His ability to identify a problem and work through the solution really helped me learn how to approach my work  more efficiently.  At times a few of the concepts were difficult to follow and he was always willing to take a step back and walk me through them until I understood.  His patience and team first attitude make him an ideal pairing partner and I hope we will have the opportunity to work together again.

From David Davydov:  I couldn't have asked for a better pairing partner for the final assignment than Dan. After an in-depth DTR on the first day, our workflow was smooth sailing from then until the project was completed. Whether it was in-person or via screenhero, pairing with Dan always felt productive and educational. One of his great strengths is to keep workflow focused. Sometimes I would attempt to solve a particular problem in a certain way, just to see if it was possible. Dan always patiently let me do so, but if I went too deep into the rabbit hole without clear progress, he was able to refocus our effort and bring the problem out of the rabbit hole and back into the daylight. He has a grounded collaborative style that makes him a great asset to any team.

### Playing a Part

I was at school by 8am most mornings and many times would go over things with other students, and always took time with anyone who wanted to review things.  I also made a point to attend at least one event outside of school, so I went to Built In Colorado's Summer Startup Showcase.  It was a good first exposure to a job fair type setup.

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

( Leave blanks for reviewers )

### Outcome

PROMOTED
