# Ryan Workman - M1 Portfolio or: How I Learned to Stop Worrying and Love Ruby
## Individual

### Areas of Emphasis

  It was a hot morning in late June when I strolled in to the Turing basement.  Bright-eyed and bushy-tailed, I was excited to not be in a newsroom and ready for anything that Turing could throw at me.  I have always been interested in programming and was looking for a challenge but wasn't sure if I could hack it.  I was selected to be in the Foxtrot group, which I thought was perfect.  I was interested in understanding the fundamentals of Ruby and the design of object-oriented programming and thought Foxtrot would be the perfect pace for me.  After the first few lessons, I became enthralled and found myself coding completely.  I couldn't get enough of it.  As I flew through drills and homework and even reading, Mike suggested that I moved to Echo.  It was an intimidating move for me, I wasn't confident that I could hack it.  The first (and last) project I did in Echo was ParaMorse.  It was a problem that I never faced before.  I thought I was on track to finish, but as soon as we made parallel encoders and decoders, my program just fell apart.  I walked away gaining a better understanding of how to think through programming logic and think through complex problems.  Looking for revenge and wanting to prove myself after that defeat, I poured everything into Battleship.  My REPL was amazing, displaying health bars for the ships and a dual radar display, but those high standards came with a steep price.  My code's design was rough looking and testing was lacking.  I am now focusing all my energy into, as Mike put it, "getting out of the basement" and coding like a professional.  Half of a strong code is better than a completed project with half-assed code.

### End of Module Assessment

Assessed By: Jeff Casimir
Challenge: What can I make

Notes:
* super comfortable with workflow
* excellent understanding/approach to testing
* not thrown off by errors, able to diagnose well
* good depth of understanding of concepts, good syntax

#### 1. Ruby Syntax & API
* 4: Developer is able to write Ruby with a minimum of reference or debugging

#### 2. Completion and Progress
* 4: Developer fully completes baseline assignment and one of the Challenge options.

#### 3. Testing
* 4: Developer excels at taking small steps and using the tests for both design and verification

#### 4. Workflow
* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

#### 5. Collaboration
* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

#### 6. Enumerable & Collections
* 3: Application demonstrates comfortable use of appropriate Enumerable methods

### Work

  Every night, I get home completely drained, and it's the best feeling I've ever had.  Turing has pushed me more than any other educational course or, even, professional experience ever has.  I felt like I was becoming brain-dead spending every day in a newsroom, and Turing is exactly the kick in the ass I was looking for.  My cohort has struggled through thick and thin over the past month and a half.  We completed several projects together including (the seemingly simple) Credit Check, Flashcards, ParaMorse, Battleship, and Black Thursday (the dreaded one).

#### Black Thursday

* [GitHub URL](https://github.com/rdavid1099/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)

A business is only as smart as its data. Gabi and I built a system able to load, parse, search, and execute business intelligence queries against the data from a typical e-commerece business.

Assessed By: Mike Dao

Notes:
* 180 tests, finished in under 1 second
* Tests could be more robust at points, but generally good testing.
* Uses a hash approach to traversing verticals
* Some small opportunities to refactor

### 1. Functional Expectations
* 3: Application implements iterations 0, 1, 2, 3, and either 4 or 5

### 2. Test-Driven Development
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

### 3. Encapsulation / Breaking Logic into Components
* 4: Application is expertly divided into logical components each with a clear, single responsibility

### 4. Fundamental Ruby & Style
* 3:  Application shows strong effort towards organization, content, and refactoring

### 5. Enumerable & Collections
* 4: Application consistently makes use of the best-choice Enumerable methods

### 6. Code Sanitation
The output from `rake sanitation:all` shows...
* 3: Five or fewer complaints

#### Battleship

* [GitHub URL](https://github.com/rdavid1099/Battleship)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/battleship.markdown)

In this project, I used Ruby to build an implementation of the classic game Battleship.
I built a playable game of Battleship that runs in a REPL interface. The game allows a single human player to play against a (simplistic) computer player choosing a difficulty which changes the dimensions of the board.

Assessed By: Mike Dao

Notes:
* 100 tests, 18 failing.
* Very cool REPL
* need to make tests pass when pushing to master
* some methods doing way too much, very complex conditionals

## Evaluation Rubric

### 1. Fundamental Ruby & Style
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring

### 2. Enumerable & Collections
* 4: Application consistently makes use of the best-choice Enumerable methods

### 3. Test-Driven Development
* 2: Application makes some use of tests, but the coverage is insufficient

### 4. REPL Interface
* 4: Application's REPL goes above and beyond expectations to improve the gameplay

### 5. Breaking Logic into Components
* 3: Application effectively breaks logical components apart with clear intent and usage

#### ParaMorse

* [GitHub URL](https://github.com/rdavid1099/paramorse_redux)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/paramorse.markdown)

In this project, I built small objects with the goal of each of those objects to have a sole responsibilities.
All the pieces were supposed to work together, encoding and decoding a massive amount of text.
Unfortunately, I was not able to complete the project with full functionality, but I learned a lot about connecting multiple objects to achieve a single overall purpose, building software using iterative/agile methodologies, and implementing a queue data structure.

Asssessed By: Beth Sebian

## Evaluation Rubric

### 1. Overall Functionality
* 2: Application converts to and back successfully

### 2. Fundamental Ruby & Style
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring

### 3. Test-Driven Development
2.5
* 3: Application uses tests to exercise core functionality but leaves many common edge cases untested.
* 2: Minor mutations to the implementation code, such as swaping characters, changing `<` to `<=`, placing `true` into a conditional, or deleting a line of code which break the functionality do not cause any tests to fail.

### 4. Breaking Logic into Components
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities

#### Flashcards

* [GitHub URL](https://github.com/rdavid1099/flashcards)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/flashcards.markdown)

In this project, I wrote a flashcard program that is used through the command line. I went above and beyond, allowing a user to create new decks which are saved to a directory, load decks from a directory and save results to a file.
The project works perfectly, but, being my first "real" ruby project, the code is extremely ugly and unrefactored.
I learned a lot about the style of object-oriented design and how to write readable code.

Assessed By: Beth Sebian

Notes:
- Completed all iterations and extensions
- Abandoned tests, many skips
- Good basic use of SRP principle, some inconsistencies
- Some opportunities to refactor
- Good use of loops, overly reliant on loop do when more appropriate methods would work

## Evaluation Rubric

### 1. Functional Expectations
* 4: Application fulfills all expectations of iterations 1 - 6 with no bugs, crashes, or missing functionality *as well as* two extensions.

### 2. Test-Driven Development
* 2: Application makes some use of tests, but the coverage is insufficient given project requirements.

### 3. Encapsulation / Breaking Logic into Components
* 3: Application effectively breaks logical components apart but breaks the principle of SRP.

### 4. Fundamental Ruby & Style
* 3:  Application shows strong effort towards organization, content, and refactoring.

### 5. Enumerable & Collections
* 3: Application demonstrates comfortable use of appropriate Enumerable methods

#### Credit Check

* [GitHub URL](https://github.com/rdavid1099/Projects/blob/master/credit_check.rb)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/credit_check.markdown)

A simple program that can detect mistakes in a credit card number.  The first project we completed on week one.

## Community

### Giving Feedback

  **Brendan Dillon** - During ParaMorse, I received Brendan's code after we all swapped codes.  Brendan is an extremely strong coder with a great understanding of how to write clear, concise code.  On a personal level, Brendan is one of the easiest people to talk to in our cohort.  He is very reserved, but when he speaks up, he has very profound and well thought out points.  I would love to pair with him in the future.  I'm sure Brendan can teach me a whole lot.

  **Gabi Procell** - I don't know where to start with Gabi.  Working continuously on Black Thursday for nearly two weeks, Gabi and I have become very close.  She is one of the strongest and most perseverant people I have ever had the pleasure to work with.  While Black Thursday presented a million (and that's not an overestimate) problems to solve, Gabi never let the project get the best of her.  She consistently worked with me to solve every problem.  She is a fast learner and it's been a pleasure helping her grow and further her understanding of Ruby and object oriented programming.

  **Susi Irwin** - Susi has a passion and ability to learn that is next to none.  Even after being beat down by her Battleship code and effectively restarting the project multiple times, she still had the drive to reach out for help.  I spent over three straight hours helping Susi use testing to build a solid foundation for the game.  Susi never allows challenges, big or small, stop her from growing and learning more.  Her work ethic inspires me, and I look forward to working with her more in the future to push my education further.


### Being a Community Member

  **Gabi Procell** - Working with Ryan on this extensive project has helped me learn a lot. I feel that we nurtured a great relationship while working together. Ryan has a great and positive energy that doesn't let him give up whenever he encounters an issue. Occasionally, he needs to be reminded when to step away from a problem to clear his head. I appreciated him taking time to take a step back during our progress and helping me to catch up with concepts that he was working on. Ryan also helped me learn more on this project by implementing great pairing techniques and letting me drive more than I am used to. Thank you Ryan, for being a great project partner.

  **Susi Irwin** - Ryan's enthusiasm and positivity are absolutely contagious. His passion for coding and helping others make him an amazing asset to our cohort as well as the Turing community at large. At times his passion and enthusiasm take him down adventurous Ruby paths, but a gentle nudge to follow the spec brings him back immediately. He paired with me on Battleship and was an incredible partner through some very challenging code. His patience and encouraging words allowed me to stop doubting myself and be more confident in my learning. I have not received so many high-fives in one afternoon in my entire life!

  **David Davydov** - Although I didn't work extensively with Ryan, I could tell he has a strong passion for programming interactive code.  When I first inherited his codebase on ParaMorse, I was stressed because it was so different from what I was used to.  Being assigned Ryan's code did boost my code-reading skills, I was able to understand it, refactor it, and it served as a great learning experience for me.  Ryan brings a passion to any team that he's on. I know that if he combines his passion at writing fun, interactive applications with continuous improvements in code readability, nothing will stop him.

### Playing a Part

  The first day of wrap-up, I was overwhelmed by how awesome and supportive the Turing community is.  I couldn't wait to get involved and become a key part of the group.  Since then, I have made a mark in my cohort, providing support and help on projects.  I have spent several hours helping others work through problems and making sure that they understand **why** certain blocks of code do what they do.
  On an emotional level, I have met with the impostors' lunch group every week, becoming a very vocal and supportive member.
  And... not to pander for a high score, but I think it's worth mentioning that I think it's worth mentioning that I was responsible for cleaning fridges this module and did a great job keeping up Sonia's incredible start.

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 3.5
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3.5
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
