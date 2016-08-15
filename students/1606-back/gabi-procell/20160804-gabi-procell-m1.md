# Gabi Procell - M1 Portfolio
## Individual

### Areas of Emphasis

I came in to this program wanting to make a serious change with my life and career. In module one, I wanted to accomplish a solid understanding of Ruby fundamentals and get a firm base understanding of programming logic.

### Self-Assessment

**A: End-of-Module Assessment** <br/>
*A Turing student is able to demonstrate proficiency at programming in accordance with the module's content and expectations. If you were exempt from the assessment it's a 3.*<br/>

1: Student earned two or more scores below "3" on the assessment

**B: Individual Work & Projects** <br/>
*A Turing student works to maximize their skill growth and demonstrates that skill across a variety of work.*

2: Student demonstrates some lack of engagement or growth in their individual skill or project outcomes without a clear upward trend.

**C: Group Work & Projects**<br/>
*A Turing student contributes significantly to group projects, helps the team develop their technical skills, and delivers a high-quality product.*

3: Student fully participates in their group work to facilitate group harmony while achieving consistently satisfactory results.

**D: Community Participation**<br/>
*A Turing student builds up the community around them by participating and supporting other students, the larger Turing family, and persons outside our walls who want to develop their own skills.*

3: Student participates in required activities and does at least one or two above-and-beyond supports of the community.

**E: Peer & Instructor Feedback**<br/>
*Turing student accelerates the growth of those around them by delivering specific, kind, and actionable feedback. They accelerate their own growth by taking in and acting on the feedback of their peers and instructors.*

3: Student consistently delivers meaningful feedback for peers and implements strategies to improve themselves in response to feedback.

## End of Module Assessment

**Assessed By:** Jeff

**Challenge:** Shopping List

**Notes:**

* Generally decent on syntax
* Pretty hesitant about what should happen next, how things fit together
* Some hesitancy about hash basics, keys/values, changing a value
* Overall need a lot more practice, definite repeat situation
* Need to hammer on things like array and hash exercises

### 1. Ruby Syntax & API

* 1: Developer spends significant time debugging elementary syntax or concepts

### 2. Completion and Progress

* 2: Developer completes baseline but struggles to progress on optional challenges.

### 3. Testing

* 2: Developer uses and writes tests to guide development, but implements more functionality than the tests cover

### 4. Workflow

* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

### 5. Collaboration

* 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

### 6. Enumerable & Collections

* 1: Application demonstrates deficiencies with Enumerable and struggles with collections


## Work

I worked on the following projects during Module 1.

### Robodoku

* [GitHub URL](https://github.com/gprocell927/Robodoku)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/robodoku.markdown)

In this project, the goal was to create an algorithmic Sudoku solver. The solver would be run from the project's root directory to solve a given puzzle. This project was a big lesson in organization for me, as I had trouble getting the grid setup to work, and I did not spread my focus to other areas of the program. I did wish that I had known more about TDD at the time of this project, as I feel that it may have helped me develop the program a bit further.

This project was not evaluated by an instructor.

### Flashcards

* [GitHub URL](https://github.com/gprocell927/M1-Flashcards)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/flashcards.markdown)

Wrote a program that was used from the command line to generate a series of flashcards. The user would be able to see the question, type in an answer, and see his or her final score at the end of the round. I continued to work on organization of classes and methods with Flashcards as well as implementing TDD.

**Evaluator:** Beth Sebian

**Evaluator Comments:** No extensions, 1-6 complete Naming of tests and methods Make sure there are no skipped tests, or unused files. Create lib and test folders Effort to use TDD, could have slightly more robust testing Opportunities for refactoring, but style good in general

**Evaluation Scores:**</br>
*1. Functional Expectations:*</br>
    3: Application fulfills expectations of iterations 1 - 6 with no bugs, crashes, or missing functionality.

*2. Test-Driven Development:*</br>
    3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality.

*3. Encapsulation / Breaking Logic into Components:*</br>
    3: Application effectively breaks logical components apart but breaks the principle of SRP.

*4. Fundamental Ruby & Style:*</br>
    3: Application shows strong effort towards organization, content, and refactoring.

*5. Enumerable & Collections:*</br>
    3: Application demonstrates comfortable use of appropriate Enumerable methods

###  Battleship
* [GitHub URL](https://github.com/gprocell927/Battleship)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/battleship.markdown)

Attempted to write a program that would allow a user to play a game of Battleship against the computer using two ships. The computer would first place their ships at random, folowed by the user entering coordinates to place their two ships. Battle would go back and forth between the computer and the player, with the computer randomly selecting a coordinate to fire upon. A hit or miss would be evaluated based on the status of the coordinate that was fired upon. The user would enter a coordinate to attack, and a hit or miss would be evaluated in the same manner as the computer's attack. This was a large project and I often found trouble comprehended relationships
between classes and their methods. Additionally, I did learn a lot about planning for this project, and different approaches to development (i.e, top-down versus bottom-up).

**Evaluator:** Jeff Casimir

**Evaluator Comments:**</br>
- Game does not play
- 20 tests, 10 fail
- Need to use a test runner rather than running individual files
- Seem to have come at it from a top-down approach, made some component plans, but still worked myself into a corner
- Recommend doing 4-5 Exercism exercises this weekend


**Evaluation Scores:**</br>
*1. Fundamental Ruby & Style*</br>
    1: Application generates syntax error or crashes during execution</br>

*2. Enumerable & Collections*</br>
    2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques

*3. Test-Driven Development*</br>
    2: Application makes some use of tests, but the coverage is insufficient

*4. REPL Interface*</br>
    1: Application's REPL has enough problems as to make play difficult

*5. Breaking Logic into Components*</br>
    1: Application logic shows poor decomposition with too much logic mashed together


## Team

### Projects

I worked on two paired projects during Module One. I had a major learning experience in terms of DTR and pairing patterns in my first
pair project. I took what I had learned from my experience in my first paired project and applied it to my second project. The results were
vastly different, and I'm glad that I took the time to DTR and plan appropriately with my pair partner.

### Night Writer

* [GitHub URL](https://github.com/vidoseaver/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

Night Writer is a program that could be used from the command line to take in a string of braille from a text file and convert it to normal text.
The program was also to have the ability to convert normal text from a text file to braille.

**Evaluator:** Beth Sebian

**Evaluator Comments:**
- Code was very difficult to understand and organized poorly.
- A more thorough DTR was needed at the beginning of the project.
- Better planning was needed at the beginning of the project.
- Pairing strategies were not implemented well.
- Github workflow was lacking.
- A one-on-one discussion was held between Beth and I about being more assertive in pairing and not letting a partner steal my learning.
- A check-in discussion was held between Beth and our pair about what we could have done differently together.

**Evaluation Scores:**</br>

*1. Overall Functionality*</br>
  1.5: Application only converts to Braille or from Braille</br>

*2. Fundamental Ruby & Style*</br>
  1: Application generates syntax error or crashes during execution</br>

*3. Test-Driven Development*</br>
  1.5: Application does not demonstrate strong use of TDD</br>

*4. Breaking Logic into Components*</br>
  1.5: Application logic shows poor decomposition with too much logic mashed together</br>

**Feedback to me:**</br>
>"This was our first pairing project and second evaluated project.  We struggled with just about everything, github, white boarding,
pairing planning and sharing workload. Despite the crash and burn of the project we stayed amicable and I don't think it overshadows
our relationship.. To me that was the real win. In a project recap we discussed how we should have DTR'd better. I think it would also help for you to work on
trusting what you know and confidently communicating it." - Vido Seaver

### Black Thursday

* [GitHub URL](https://github.com/rdavid1099/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)

An extensive paired project in which we built a system that would be able to load, parse, search, and execute specified business intelligence queries using data that is typically used with e-commerce business.

**Evaluator:** Mike Dao

**Evaluator comments**: 
- 180 tests, finished in under 1 second
- Tests could be more robust at points, but generally good testing.
- Uses a hash approach to traversing verticals
- Some small opportunities to refactor

**Evaluation Scores:**</br>

*1. Functional Expectations*</br>
    3: Application implements iterations 0, 1, 2, 3, and either 4 or 5

*2. Test-Driven Development*</br>
    3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

*3. Encapsulation / Breaking Logic into Components*</br>
    4: Application is expertly divided into logical components each with a clear, single responsibility

*4. Fundamental Ruby & Style*</br>
    3:  Application shows strong effort towards organization, content, and refactoring

*5. Enumerable & Collections*</br>
    4: Application consistently makes use of the best-choice Enumerable methods

*6. Code Sanitation*</br>
The output from `rake sanitation:all` shows...
    3: Five or fewer complaints


**Feedback to me:**</br>
>" I don't know where to start with Gabi.  Working continuously on Black Thursday for nearly two weeks, Gabi and I have become very close.  She is one of the strongest and most perseverant people I have ever had the pleasure to work with.  While Black Thursday presented a million (and that's not an overestimate) problems to solve, Gabi never let the project get the best of her.  She consistently worked with me to solve every problem.  She is a fast learner and it's been a pleasure helping her grow and further her understanding of Ruby and object oriented programming.”  —Ryan Workman

## Community

### Giving Feedback

#### Ben Pepper

>Ben has been a huge help with quick "hacks" to help improve workflow. Whether it is recommending a helpful feature in Atom,
or helping me figure out how to set up a small feature that I don't understand in a program, Ben was always more than willing to
help me understand what I was doing.

#### Kris Sparks

>I wasn't a member of Hopper posse, but I would still utilize their student support sessions. Kris would check in with me to see if I had any questions about what I was working on, and was always more than willing to help answer any questions that I had. I really appreciated his feedback on what I would be doing with my projects, as well as Kris’ patience in explaining Ruby concepts to me.

#### Jasmin Hudascek

>I am always astounded at Jasmin's organizational skills as well as how much cool information that she provides to the Turing community.
I'm not quite sure where she finds time for it all, but she seems to fit in so much community time in addition to her work time -- and that
completely amazes me. I also appreciate how she stepped up to be a representative for our cohort in the SAB.

#### Chase Dunagan

>Chase has been a very supportive cohort member since day one. I feel he is one of the best cheerleaders in our cohort, and has also been an excellent person to pair with. He takes time to explain his workflow, and to help others work through theirs. Chase is a great asset to the 1606 cohort.

#### Bryan Goss

>From day one, Bryan has always offered his assistance to anyone in our cohort. His ability to balance his learning with helping his peers and maintain a great attitude is amazing. He has also shown great motivation in helping others learn by coordinating student-led sessions within our cohort. Great job, Goss!

#### Ryan Workman

>Working with Ryan on this extensive project has helped me learn a lot. I feel that we nurtured a great relationship while working together. Ryan has a great and positive energy that doesn’t let him give up whenever he encounters an issue. Occasionally, he needs to be reminded when to step away from a problem to clear his head. I appreciated him taking time to take a step back during our progress and helping me to catch up with concepts that he was working on. Ryan also helped me learn more on this project by implementing great pairing techniques and letting me drive more than I am used to. Thank you Ryan, for being a great project partner.


### Being a Community Member

#### From Kris Sparks

>When I’ve worked with Gabi, she asks astute questions, listens well to suggestions, and works hard to solve problems independently. She has a great attitude in regard to challenges. Gabi will do well in the program here at Turing.

#### From Ben Pepper

>Gabi has been a wonderful addition to Turing.  She is always willing to help out.  She was happy to ScreenHero with me one night to quickly look over my code to figure out what I was doing wrong.  She always has positive attitude and is a wonderful member of the Turing community.

#### From Chase Dunagan

>Gabi was fantastic the entire mod.  She was was emotionally supportive throughout the six weeks, and never stopped studying and striving to better herself and gain more knowledge.  She is the type of student that Turing hopes to attract, and I have no doubt that she will be successful in her studies as she takes on the challenge of mod 1 again.

#### From Heidi Hoopes

>Gabi is always willing to contribute and help where needed. This and her cheerful inability to be defeated make her a great community member. I appreciated that whenever we paired she had tried both to test and to write complete pseudocode ahead of time. These habits will only help her over time while she continues to learn the principles of OOP, so I hope she is patient and continues to perform this less-than-enjoyable prep work. She can benefit from her pseudocode more by consulting it more while coding and using it as a guide to determine how and when classes should talk to each other. She can also benefit from forcing herself to ask more explicit questions about her code: what a method needs and what it should return. Continued discipline in this fashion will only assist her enthusiasm and make her a sought-after partner. I wish her the best of luck in continuing her studies!


### Playing a Part

- Participated in study group
- Never missed lunch roulette
- Went to all productivity lunches and most of the impostor lunches
- Tried guided meditation on Thursdays once, and it was strange.
- Member of Miyamoto posse. I really enjoy being in this posse and hope that we make a lot of progress next module with our project.
- Attended a Girl Develop It meetup on July 29
- Also tried a Joan Clarke Society morning
- Attended a Diversity/Inclusion discussion with Erin Williams and Andrea Moreno
- Volunteered to take Heidi’s place as plant caretaker

## Soft Skills:

## [DTR Memo Link](https://docs.google.com/document/d/1A95TKwaAfuHmwjK55K9BWKYyFjMbASPI8U3GwRLyYks/edit?usp=sharing)

## Readme:

### Flashcards!

This program allows the user to create customizable deck of flashcards using a text file ```cards.txt```. Questions and answers should be in then following format: ```What is 5 + 5?, 10```. This text file will be loaded into our flashcard program via the command line using ```ruby flashcard_runner.rb```. The user will be asked a question, and the program will notify the user if their answer was correct or not.  Flashcards also keeps track of the which question the user is currently on, and reports the user’s score at the end of the deck.

#### Cards
The card class will generate a new card from our text file by splitting the comma-separated values into a question instance variable and an answer instance variable.

#### Deck
The deck class stores the cards that we have generated, and keeps count of how many cards are in the deck.

#### Guess
The guess class simply evaluates if the guess is correct or incorrect.

#### Round
The round class serves the following functions:
	- Tracks the current card in the deck
	- Records guesses
	- Counts guesses
	- Calculates a score
	- Starts the game


## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 1
* **B: Individual Work & Projects**: 2
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

( Leave blanks for reviewers )

### Outcome

RETAINED
