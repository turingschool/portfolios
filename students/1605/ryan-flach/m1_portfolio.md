# Ryan Flach - M1 Portfolio

## Individual

### Areas of Emphasis

I came to Turing with a limited-but-semi-functional understanding of some OOP principles and Ruby syntax. I aimed to become more proficient in the command-line and expand the scope of my understanding in both OOP and Ruby, allowing me to write small-scale, complete programs of my own, and to understand code that included principles and code that I don't yet have experience with. I also aimed to use and understand the fundamentals of TDD. Additionally, it was important to me to become involved in the Turing community.

I chose the Echo track.

### End of Module Assessment

(Notes & scores from your assessment rubric)

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

#### HeadCount

* [GitHub URL](https://github.com/ryanflach/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

**Description:**<br>


**Evaluation Comments:**<br>
*

**Evaluation Scores:**<br>
_Functional Expectations_<br>

_Test-Drive Development_<br>

_Encapsulation / Breaking Logic into Components_<br>

_Fundamental Ruby & Style_<br>

_Enumerable & Collections_<br>

_Code Sanitation_<br>


**Feedback to Me:**<br>
*


## Community

### Giving Feedback
* "Raphael has a systematic approach to solving problems that ensures he is capturing the scope of the project and approaching each element thoroughly and with purpose. He breaks things down into smaller, manageable pieces and tests each. This enables him to explain each step well and repurpose methods. It was a pleasure working with him!" - Feedback given to Raphael Barbo<br><br>
* “Roberta was the perfect teammate. She possesses technical strength to solve most problems, but, more importantly, she is persistent and positive when we encounter a problem that we aren’t immediately able to solve. She doesn’t allow herself to become too entangled on a single issue and acknowledges when it is time to move onto a different approach. She is able to talk through and explain her reasoning, and she shares in all responsibilities to achieve a good working balance and eliminate any ill feelings from one partner doing too much or too little. She would be a strong asset on any team." - Feedback given to Roberta Doyle

### Being a Community Member
* "I had the pleasure to pair with Ryan during one of our in-class assignments, and I can certainly say that he is a very diligent   and quick to jump into the problem and come up with creative ways to resolve it. Definitely looking forward to some more pairings in the future." - Raphael Barbo<br><br>
* "Working with Ryan was a fantastic experience. He's very organized and communicates well. Ryan has a strong knowledge and understanding of ruby, which was extremely valuable for our project. At the same time, he's collaborative and gave enough space for both of us to contribute and play an important role in this project. Ryan is flexible and open to ideas, we were able to discuss different approaches on how to solve the problems/challenges we encounter throughout the project.
I hope I had another chance to work together with Ryan. I definitely learned a lot from him and appreciate his work style." - Roberta Doyle

### Playing a Part
* Attended the Kids Who Code Showcase
* Paired with visiting potential instructor

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Community Participation**: X
* **E: Peer & Instructor Feedback**: X

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
