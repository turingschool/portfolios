# Ryan Flach - M1 Portfolio

## Individual

### Areas of Emphasis

I came to Turing with a limited-but-semi-functional understanding of some OOP principles and Ruby syntax. I aimed to become more proficient in the command-line and expand the scope of my understanding in both OOP and Ruby, allowing me to write small-scale, complete programs of my own, and to understand code that included principles and code that I don't yet have experience with. I also aimed to use and understand the fundamentals of TDD. Additionally, it was important to me to become involved in the Turing community.

I chose the Echo track.

### End of Module Assessment
_Ruby Syntax & API_<br>
**4**: Developer is able to write Ruby with a minimum of reference or debugging<br><br>
_Completion and Progress_<br>
**4**: Developer fully completes baseline assignment and one of the Challenge options<br><br>
_Testing_<br>
**3**: Developer writes tests that are effective validation of functionality, but don't drive the design<br><br>
_Workflow_<br>
**4**: Developer is a master of their tools, efficiently moving between phases of development<br><br>
_Collaboration_<br>
**4**: Developer actively seeks collaboration both before implementing, while in motion, and when stuck<br><br>
_Enumerable & Collections_<br>
**4**: Application consistently makes use of the best-choice Enumerable methods<br>

### Work

#### Mastermind

* [GitHub URL](https://github.com/ryanflach/mastermind)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/mastermind.markdown)

**Description:**<br>
Recreation of the classic game Mastermind. A user attempts to guess a randomized secret code of anywhere from 4-8 characters, built from 4-6 colors, depending on difficulty level chosen by the user. Upon successfully guessing the secret code, the user's number of guesses and time taken is printed to the terminal, and the user is invited to play again or quit.

**Evaluation Comments:**<br>
* good breakdown of responsibiliies in to disparate clases
* really liked class methods in Communication class, though would like to have seen more messages printed out to the screen in there for consistency and organization's sake.
* Some opportunities to refactor for clarity.
* Methods on the whole were nicely short.
* Think more about how you can rewrite your methods so that they take arguments and return values rather that modifying an instance variable.
* Remember that instance variables shouldn't change often.

**Evaluation Scores:**<br>
_Funamental Ruby & Style_<br>
**4**: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring<br><br>
_Enumerable & Collections_<br>
**3**: Application demonstrates comfortable use of several Enumerable techniques and collections<br><br>
_REPL Interface & Game Functionality_<br>
**4**: Application's REPL goes above and beyond expectations and application includes one or more extensions<br><br>
_Breaking Logic into Components_<br>
**3**: Application consistently breaks concepts into logical methods to encapsulate functionality.<br>

#### Jungle Beats

* [GitHub URL](https://github.com/ryanflach/jungle_beats)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/jungle_beat.markdown)

**Description:**<br>
Jungle Beats explores linked lists via the creation and use of a number of methods that might typically be found on arrays. This version contains a user interface that allows the user to add to and reset their 'beat', as well as change the voice and speed.

**Evaluation Comments:**<br>
* 50 tests
* Look closer at what youre testing, check for ways you can change code that breaks the intent of the program but still allows tests to pass.
* JB has a REPL
* Used both recursive and iterative approaches.
* Try to use some better method names, and you dont have to go all the way refactoring small things, clarity is king.

**Evaluation Scores:**<br>
_Functional Expectations_<br>
**4**: Application fulfills all base expectations and the one extension<br><br>
_Test-Driven Development_<br>
**3**: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality<br><br>
_Encapsulation / Breaking Logic into Components_<br>
**4**: Application is expertly divided into logical components each with a clear, single responsibility<br><br>
_Fundamental Ruby & Style_<br>
**4**: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring<br><br>
_Looping *or* Recursion_<br>
**4**: Application makes excellent use of loop/recursion techniques

#### Sorting Suite

* [GitHub URL](https://github.com/ryanflach/sorting_suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

**Description:**<br>
Sorting Suite explored three main computer science sorting algorithms: bubble sort, insertion sort, and merge sort. This version of the project includes a benchmarking extension (use of a module) and both inplace and swapping methods for insertion sort.

**Evaluation Comments:**<br>
* 47 tests, all passing, RAKEFILE!
* Benchmarks implemented, and implemented well.
* some opportunties to refactor for clarity
* Did modules and benchmarking

**Evaluation Scores:**<br>
_Functional Expectations_<br>
**4**: All three sort classes work as expected with 2 or more extensions.<br><br>
_Testing_<br>
**4**: Tests are clearly written with names that accurately describe the behavior. Edge cases such as empty arrays, reversed arrays, etc are also tested.<br><br>
_Ruby Style_<br>
**4**: Any given chunk of code can be understood at a single level of abstraction<br><br>
_Organization_<br>
**4**: Version control maintains the codebase

#### BATTLESHIP

* [GitHub URL](https://github.com/ryanflach/battleship)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/battleship.markdown)

**Description:**<br>
Battleship is a recreation of the classic board game. In this version, a human player competes against a computer on a 4x4 board. At the end of the game, the outcome (from the perspective of the winner) is reported with the final time and the number of shots taken. This project's primary challenge was organization of several classes and modules that worked together.

**Evaluation Comments:**<br>
* quite a solid project
* especially successful in the testing, which has noticeable implications for the general cleanliness of the code
* objects are well-structured, fully own their data, and are used effectively in combination with one another
* biggest code patterns we looked were using various data manipulation techniques to reduce large branching in code
e.g. using hashes to represent different value choices, using boolean (|| &&) operators to combine multi-pronged true/false statements, and reduce repetitve branches of an if/else into enumerable operations on some kind of collection

**Evaluation Scores:**<br>
_Fundamental Ruby & Style_<br>
**3**: Application shows strong effort towards organization, content, and refactoring<br><br>
_Enumerable & Collections_<br>
**3**: Application demonstrates comfortable use of several Enumerable techniques<br><br>
_Test-Driven Development_<br>
**4**: Application is broken into components which are well tested in both isolation and integration<br><br>
_REPL Interface_<br>
**3**: Application's REPL is clear and pleasant to use<br><br>
_Breaking Logic into Components_<br>
**4**: Application is expertly divided into logical components such that individual pieces could be reused or replaced without difficulty


## Team

### Projects

#### HTTPYYKM

* [GitHub URL](https://github.com/ryanflach/httpyykm)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

**Description:**<br>
HTTP? Yeah, You Know Me (HTTPYYKM) looked under the hood at what takes place during HTTP GET and POST requests. A Ruby server was created that is able to process and respond to requests, including a guessing game for numbers between 0 and 100, the current date and time, and a forced SystemError. The project also explored headers and status codes, including redirects.

**Evaluation Comments:**<br>
* butthole is not a known word. (note: Roberta did not check to see if butthole was a word)
* 41 assertions
* Well written tests, some edge cases could use more attention.
* Some opportunities to refactor for clarity, specifically, conditionals and branches in conditionals
* Overall, very well organized.
* Good use of modules, some could be added to, but not too much

**Evaluation Scores:**<br>
_Overall Functionality_<br>
**4**: Application implements all five iterations and at least one extension<br><br>
_Fundamental Ruby & Style_<br>
**3**: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.<br><br>
_Test-Driven Development_<br>
**3**: Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.<br><br>
_Breaking Logic into Components_<br>
**4**: Application effectively breaks logical components apart with clear intent and usage


**Feedback to Me:**<br>
* N/A

#### Headcount

* [GitHub URL](https://github.com/ryanflach/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

**Description:**<br>
Headcount involved reading, storing, and analyzing a large set of public data regarding student and school performance and outcomes in the state of Colorado. Through the creation of repositories, data was aggregated and stored in appropriate repositories, ultimately available via a District repository and individual District objects. A number of methods are available to compare across districts and statewide data, drawing conclusions based on averages.

**Evaluation Comments:**<br>
*  Completed required iterations and iteration 5 for spec harness woooo
* Overall very clean code that aims for conciseness and is relatively readable
* Doing pretty well at pulling logic into the smaller objects in the system -- however
we could still do more of that
* so far doing some formatting and presence-checking on e.g. StatewideTest, Enrollment, EconProfile
* Those are great but these classes can also shoulder some of the weight for actual calculations as well
* tend to end up with headcount analyst doing: 1) data acquisition and aggregation 2) data validation and formatting,
3) actual calculations
* We could get this to be just #3 and maybe a bit of #1
* Enums are overall pretty solid -- main theme here is looking at separating complex processes into multiple steps
that each leverage a dedicated enum technique (rather than cramming various logic into one pass)

**Evaluation Scores:**<br>
_Functional Expectations_<br>
​**3**: Application fulfills expectations of Iterations 0 - 4 as well as one of Iterations 5 or 6<br><br>
_Test-Drive Development_<br>
 **3**: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality<br><br>
_Encapsulation / Breaking Logic into Components_<br>
**3**: Application effectively breaks logical components apart but breaks the principle of SRP<br><br>
_Fundamental Ruby & Style_<br>
**4**:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring<br><br>
_Enumerable & Collections_<br>
**3**: Application demonstrates comfortable use of appropriate Enumerable methods<br><br>
_Code Sanitation_<br>
**4**: Zero complaints


**Feedback to Me:**<br>
* N/A


## Community

### Giving Feedback
* "Raphael has a systematic approach to solving problems that ensures he is capturing the scope of the project and approaching each element thoroughly and with purpose. He breaks things down into smaller, manageable pieces and tests each. This enables him to explain each step well and repurpose methods. It was a pleasure working with him!" - Feedback given to Raphael Barbo<br><br>
* “Roberta was the perfect teammate. She possesses technical strength to solve most problems, but, more importantly, she is persistent and positive when we encounter a problem that we aren’t immediately able to solve. She doesn’t allow herself to become too entangled on a single issue and acknowledges when it is time to move onto a different approach. She is able to talk through and explain her reasoning, and she shares in all responsibilities to achieve a good working balance and eliminate any ill feelings from one partner doing too much or too little. She would be a strong asset on any team." - Feedback given to Roberta Doyle<br><br>
* "I really enjoyed working with Lin. She has a focused approach to problem solving and is serious about getting work done, opening her schedule to allow for full availability to meet deadlines. Her ability to research issues and determine best-case solutions with enumerables was invaluable, as well as her use of TDD and eye for refactoring. We both have similar work styles and worked very well together. It was fun to be able to communicate openly and honestly, and to try out many different styles of pairing." - Feedback given to Lin McCartney

### Being a Community Member
* "I had the pleasure to pair with Ryan during one of our in-class assignments, and I can certainly say that he is a very diligent   and quick to jump into the problem and come up with creative ways to resolve it. Definitely looking forward to some more pairings in the future." - Raphael Barbo<br><br>
* "Working with Ryan was a fantastic experience. He's very organized and communicates well. Ryan has a strong knowledge and understanding of ruby, which was extremely valuable for our project. At the same time, he's collaborative and gave enough space for both of us to contribute and play an important role in this project. Ryan is flexible and open to ideas, we were able to discuss different approaches on how to solve the problems/challenges we encounter throughout the project.
I hope I had another chance to work together with Ryan. I definitely learned a lot from him and appreciate his work style." - Roberta Doyle<br><br>
* "Ryan and I paired several times this past module. He is engaged, curious, and a quick learner, able to take new concepts and extend them to new situations. He’s a clear communicator, enthusiastic and respectful discussing work. From what I’ve seen, he brings good energy and a solid work ethic to his cohort and the broader Turing community." - Beth Sebian<br><br>
* "It was a pleasure working with Ryan on the Headcount project. He has a strong communication style that made working with him easy, and is always extremely helpful when anyone in the cohort asks him a question. Ryan could also quickly and effectively build out tests and apply the appropriate methods and enumerables to get the job done. It is very clear that Ryan is natural programmer with an analytical mind-set, and the ability to focus deeply on problems and solve them accordingly." - Lin McCartney<br><br>
* "Ryan has been an awesome presence for our cohort. Beyond his obvious intelligence, he always will take the time to help break complex ideas into manageable tasks for myself or anyone who asks. In general, Ryan is thought very highly of across our cohort and I foresee him being an amazing resource for the rest of us as we go through Turing together." - Matthew Campbell

### Playing a Part
* Attended the Kids Who Code Showcase
* Paired with visiting potential instructor and gave feedback
* Active on Fridays and attends lightning talks/guest speaker
* Provided help to peers when I had an understanding of material they were struggling with - sought help from peers when I needed assistance.

### Soft Skills / Protocol Requirements
* DTR Memo
  * [HTTPYYKM pair project](https://docs.google.com/document/d/1vEZtxoZxibs3RMvNzW_uHLFXM8quaU70flaRIcNhvcY/edit?usp=sharing)
  * [Headcount pair project](https://docs.google.com/document/d/165mG_ZpzGWOLp6_TM0QITgxfaNyz9YwFu17RL_qXg2Y/edit?usp=sharing)
* Readme from a project
  * [Headcount](https://github.com/ryanflach/headcount/blob/master/README.md)
  * [HTTPYYKM](https://github.com/ryanflach/httpyykm/blob/master/README.md)


## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 4
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
