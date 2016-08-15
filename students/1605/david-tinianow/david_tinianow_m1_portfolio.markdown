# David Tinianow - M1 Portfolio

## Individual

### Areas of Emphasis

My goal for Module 1 has been to learn as much as possible and fully immerse myself in Turing and coding.  I had a small amount of programming experience before Turing, and I wanted to see whether coding full-time was something I truly enjoy.  I wanted to push myself to try something new and challenging and find ways to excel. I also wanted to establish relationships within the Turing community.  Finally, I wanted to find ways to succeed while maintaining a healthy lifestyle and establishing a consistent routine.

### End of Module Assessment

Assessed by: Mike

###### 1. Ruby Syntax & API

* 3: Developer is able to write Ruby with some debugging of fundamental concepts

###### 2. Completion and Progress

* 3: Developer completes baseline assignment and makes meaningful progress toward one of the Challenge options.

###### 3. Testing

* 3: Developer writes tests that are effective validation of functionality, but don't drive the design

###### 4. Workflow

* 4: Developer is a master of their tools, efficiently moving between phases of development

###### 5. Collaboration

* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

###### 6. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods

### Work


#### Flashcards

* [GitHub URL](https://github.com/dtinianow/flashcards)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/flashcards.markdown)

In this project, I created a flashcard application that can be used from the command line.  Each flashcard displays a question, takes a guess from the user, and returns feedback about whether or not the guess is correct.  This project includes two extensions.  The first extension allows the user to ask for a hint. The second extension allows the user to generate flashcards by typing the name of a text file either in the program itself or as a command line argument.  

Assessed By: Brenna

Notes:
  - Total Tests: 31
  - Great test coverage
  - Two extensions: Accepting card files and hints
  - Could use more test coverage for sad paths
  - Will check into refactoring big methods

Scores:

###### 1. Functional Expectations

* 4: Application fulfills all expectations of iterations 1 - 6 with no bugs, crashes, or missing functionality *as well as* two extensions.

###### 2. Test-Driven Development

* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data.

###### 3. Encapsulation / Breaking Logic into Components

* 4: Application is expertly divided into logical components each with a clear, single responsibility.

###### 4. Fundamental Ruby & Style

* 3:  Application shows strong effort towards organization, content, and refactoring.

###### 5. Enumerable & Collections

* 4: Application consistently makes use of the best-choice Enumerable methods


#### Night Writer

* [GitHub URL](http://github.com/dtinianow/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

In Night Writer, I created a program that can transform text into braille and braille into text.  The program reads from a text file, transforms the message, and outputs the transformed message into a new text file.  The program has the capability of including capitalized characters, numbers, and also wraps the message so that each line does not exceed 80 characters.

Assessed By: Mike

Notes:
* All runs, 31 tests, all passing, 54 assertions
* Well written tests, each file of code should have a corresponding file of
tests
* Some repetition in code, some opportunities to refactor.

Scores:

###### 1. Overall Functionality

* 3: Application follows the complete spec and one extension

###### 2. Fundamental Ruby & Style

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

###### 3. Test-Driven Development

* 3: Application uses tests to exercise core functionality but leaves many common edge cases untested.

###### 4. Breaking Logic into Components

* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities

## Team

### Projects

#### HTTP Yeah You Know Me

* [GitHub URL](https://github.com/luigiaversano/http)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)
* Partner: Luigi Aversano

In this project, we created a basic web server.  Our server is able to issue GET requests for pages, which can return parsed request information, a hello world counter, the date and time, and a page that shuts down the server and displays the total number of requests made.  The server also has functionality to play a guessing game for a number between 0 and 100.  The user makes a guess by issuing a post request.  Finally, the server can issue different responses including 302 redirect, 403 forbidden, 404 not found, and 500 internal error.

Assessed By: Rachel

###### 1. Overall Functionality

* 3.5

* 4: Application implements all five iterations and at least one extension
* 3: Application implements iterations 0 - 4

###### 2. Fundamental Ruby & Style

* 3.5

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

###### 3. Test-Driven Development

* 4: Application is broken into components which are well tested in both isolation and integration

(keep in mind that tests should be indifferent to what has happened in the past -- control your output)

###### 4. Breaking Logic into Components

* 3.5

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities


#### Headcount

* [GitHub URL](https://github.com/Automatic365/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)
* Partner: Jason Hanna

For Headcount, we created a database that contains information about schools in Colorado.  The project was built in three layers and collects information from CSVs.  The first layer is a data access layer that allows the user to load and search data.  The second layer is a relationships layer that establishes connections amongst the data.  The third layer is an analysis layer which uses the data and relationships to draw conclusions.

Evaluated By: Beth Sebian

Notes:
- Complete through I5, spec harness passes through 5
- Nice testing suite: unit testing of subordinate methods
- Methods clearly named, readable, and logically delineated
- Would benefit from another pass of refactoring, but no glaring style issues, overall clean
- 0 sanitation errors

###### 1. Functional Expectations
* 3: Application fulfills expectations of Iterations 0 - 4 *as well as* one of Iterations 5 or 6

###### 2. Test-Driven Development
* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data

###### 3. Encapsulation / Breaking Logic into Components
* 3: Application effectively breaks logical components apart but breaks the principle of SRP

###### 4. Fundamental Ruby & Style
* 3:  Application shows strong effort towards organization, content, and refactoring

###### 5. Enumerable & Collections
* strong 3: Application demonstrates comfortable use of appropriate Enumerable methods

###### 6. Code Sanitation
The output from `rake sanitation:all` shows...
* 4: Zero complaints

## Community

### Giving Feedback
* To Jason Hanna: It was a pleasure working with Jason on Headcount.  His open-mindedness and easy-going disposition made him a great partner.  He was easy to work with, friendly, and dedicated.  Jason likes to see the bigger picture before diving into code, and I felt this approach was helpful during a complex project like Headcount.  He has a strong ability to map out ideas.  Sometimes it seemed Jason would hold back ideas if they were not fully fleshed out, and I would encourage him to share his ideas more frequently. I appreciated his willingness to put in long hours and fully commit himself to the project.  Jason was committed and calm all the way through to the end of the project.

* To Raphael Barbo: Raphael is one of the hardest working people I know.  We first met a week before Turing to do pre-work together, and Raphael didn't know a lick of code.  The amount of progress he has shown since then is nothing short of impressive. I admire Raphael's dedication and persistence. I also admire his social prowess and ability to seek out help and support from others.  He brings a ton of positive energy into Turing everyday and his ubiquitous smile is contagious.

### Being a Community Member
* From Jason Hanna: David was an excellent partner and a very dedicated coder. David’s patience and ability to communicate his ideas was a tremendous advantage in this project. I also greatly appreciated the he always made sure we were on the same page and never moved forward before I understood. He allowed me the opportunity to work through my thought process and always listened. David was dependable, committed, and beyond competent. Working with him not only pushed me to be better, but it was also a lot of fun.

* From Raphael Barbo: David is one of the most good-hearted, friendly, dedicated, attentive, and detail-oriented students I have ever had the pleasure to work with. I first met David one week before the start of our cohort at Turing, and seeing his dedication towards the pre-work (prior to our start) and throughout the module 1 has made my admiration for him grow tremendously. He will be an amazing full stack developer, his mindset towards logical problem solving, TDD, and coding, makes him an outstanding student, and most certainly soon enough, an amazing programmer. I honestly think David will achieve great things during his time at Turing, and thereafter, can't wait to see what the future holds to this amazing human being.


### Instructor Pairing Feedback
* From Jhun on Mid-Module Assessment: - great use of enumerables - great ruby structure - comfortable writing tests

### Playing a Part

* Perfect attendance
* Joined Palkha posse and attended multiple posse meetings
* Attended all productivity lunch meetings
* Attended multiple imposters lunch meetings
* Always worked at Turing after class
* Stayed late for every project working with others

### Additional Mod 1 Requirements
* [DTR Memo](https://gist.github.com/dtinianow/d25f66f90aa1cd24c6225b2c52fd4f83)
* [Sample README](https://github.com/Automatic365/headcount)


### Self Evaluation
* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3


# Review

### Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
