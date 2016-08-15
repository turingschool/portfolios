# Luigi Aversano - Module 1 Portfolio

## Individual


### Areas of Emphasis

My goal for module 1 is to gain a solid foundation of programming with Ruby that will allow me to learn more about Ruby and transfer the skills of learning to learn to other languages and frameworks. Learning the “why” is very important to me. Developing problem solving skills and how to break a problem down to it’s fundamental bits that can be assessed and acted upon.

### End of Module Assessment

#### 1. Ruby Syntax & API


* 2: Developer is generally able to write Ruby, but gets stuck on or needs help with fundamental concepts

#### 2. Completion and Progress


* 2: Developer completes baseline but struggles to progress on optional challenges.

#### 3. Testing


* 3: Developer writes tests that are effective validation of functionality, but don't drive the design

#### 4. Workflow

* 4: Developer is a master of their tools, efficiently moving between phases of development

#### 5. Collaboration

* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

### 6. Enumerable & Collections

* 2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques


### Work

Here are some module 1 projects.

#### Jungle Beats

* [Jungle Beats](https://github.com/luigiaversano/jungle_beats)
* [Link to Ruby Submission](https://github.com/turingschool/ruby-submissions/blob/master/1603/jungle_beats/luigi_aversano.md)


In this project we did some silly things with sound. Specifically, we made a very basic drum machine program.

However to add some additional depth, we also used this project as a chance to explore one of the fundamental data structures in computer science -- the Linked List.

Linked Lists are one of the most fundamental Computer Science data structures. A Linked List models a collection of data as a series of "nodes" which link to one another in a chain.

In a singly-linked list (the type we will be building) you have a head, which is a node representing the "start" of the list, and subsequent nodes which make up the remainder of the list.

The list itself can hold a reference to one thing -- the head node.

Each node can hold a single element of data and a link to the next node in the list.

The last node of the list is often called its tail.




Assessed By: Mike

Notes:
* 25 tests total, could use some more edge cases, a teensy bit of testing
redundancy
* Code was generally good, to_string was built using the functionality of an
array, breaking the spirit of a linked list.
* Code has some unnecessary variable assignment.
* Be careful to use attr_readers and attr_accessors properly

#### 1. Functional Expectations

* 2: Application is missing one base expectation

#### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

#### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

#### 4. Fundamental Ruby & Style

* 3:  Application shows strong effort towards organization, content, and refactoring

#### 5. Looping *or* Recursion

* 3: Application makes effective use of loop/recursion techniques

#### Enigma

* [Enigma](https://github.com/luigiaversano/enigma)
* [Link to Ruby Submission] (https://github.com/turingschool/ruby-submissions/blob/master/1603/enigma/luigi_aversano.md)

In this project we used Ruby to build a tool for cracking an encryption algorithm.

We are building an encryption engine for encrypting, decrypting, and cracking messages.

Additionally, this program will need to read messages from and output them to the file system.

Assessed By: Nate

Additional Feature: 6 character key

Notes:
* Great test coverage. Great test organization.
* Talked about a couple style things, and making things more explicit
* Talked about attr_readers vs ivars
* Shows a really great effort towards good code over extra features

#### 1. Overall Functionality

* 2: Application is missing one of the three operations

#### 2. Fundamental Ruby & Style

* 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

#### 3. Test-Driven Development

* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.

#### 4. Breaking Logic into Components

* 4: Application effectively breaks logical components apart with clear intent and usage



## Team

### Projects

Here are some group projects for Module 1.

#### Hyde

* [Hyde](https://github.com/ccgamble/hyde)
* Christine Gamble and Luigi Aversano
* [Link to Ruby submission](https://github.com/turingschool/ruby-submissions/blob/master/1603/bt_or_hc/luigi_robbie_peter.markdown)

Writing your own blogging engine is almost a right of passage for aspiring web developers. In this project you'll build a "Static Site Generator" -- a system that allows the author to write content in a writing-friendly format (like Markdown), then the system generates HTML and puts it all together. For reference, existing systems that do this include Jekyll, Middleman, and many others.

From a technical perspective, this project will emphasize:

* File I/O
* Parsing and Markup
* Encapsulating Responsibilities
* Light data / analytics

Notes:

I felt that there test where there. They did test for some edge-cases which I think got them their 3. I would of liked to see more assertions and more prying into the code base. But from what I could see they were moving on the right track. I just wanted a little more.

This is a soft three(Encapsulation). I feel that they were showing glimpses of being able to do this part well. I think time just got the best of them

This probably would error on the 3 side(Fundamental Ruby). I saw an effort to really try and make this piece happen.

#### 1. Functional Expectations

* 3: Application completes all features in Iterations 0-5
Echo/Foxtrot Note: Requirements listed are for Foxtrot pairs

#### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

#### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but suffers from some repetition or lack of consistency between components.

#### 4. Fundamental Ruby & Style

* 3.5: Application shows strong effort towards organization and refactoring but still has some long or difficult-to-read methods. Some ruby idioms or patterns could still be applied more consistently.

#### 5. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods


#### Black Thursday

* [Black Thursday](https://github.com/robbiejaeger/black_thursday)
* Robbie Jaeger, Luigi Aversano & Peter Springer
* [Link to Ruby Submission](https://github.com/turingschool/ruby-submissions/blob/master/1603/bt_or_hc/luigi_robbie_peter.markdown)

Notes:
* code is good.
* Wished code had modules or refactored to parsing methods to be a little more agnostic
* some good enumerables


### 1. Functional Expectations

* 3: Application implements iterations 0, 1, 2, 3, and either 4 or 5


### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality


### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP


### 4. Fundamental Ruby & Style

* 3:  Application shows strong effort towards organization, content, and refactoring


### 5. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods


### 6. Code Sanitation

The output from `rake sanitation:all` shows...

* 4: Zero complaints


## Community

### Giving Feedback

* To Erin Greenhalgh - Erin was a part of a group of us 1603 students that was working on Jungle Beats late at night before it was due. Erin did a great job of explaining certain concepts in the program as well as the overall flow of TDD. She was patient and stayed later than she needed to just to ensure that everyone in the group completed the project and felt comfortable with the work. She is a great team player.

* To Robbie Jaeger - I worked with Robbie on the final project, Black Thursday. Robbie is incredibly hard working and smart. What was most helpful to me was his patience in explaining key concepts with the project. Many times Robbie put me in the position to drive the code. It was a struggle, and lengthened the time our project took to complete but it made me a better programmer and I am truly thankful for that opportunity. He is a consummate team player.

### Being a Community Member

* From Erin Greenhalgh - During our first project at Turing, Jungle Beats, many of us worked together the night before the project to make sure we all got it done. Luigi was an affable and positive person to work with, which I really appreciated during the stress of trying to complete the project. He worked to make sure that everyone in our group completed the project, and he also offered us all a ride home after, which was a kind gesture after a long night!

* From Robbie Jaeger - Luigi and I were grouped together for the Black Thursday project. He has awesome determination. He worked through some very difficult, valuable parts of the Black Thursday project, and continued to push through them until they worked perfectly. One thing that seemed to help Luigi get through tough coding problems was taking a step back, thinking about the problem in pieces, and writing pseudocode, which could be a great asset in the future. For our project, we had to come in to work during the weekend, and I could always count on Luigi to sacrifice personal time for the project and come ready to work hard.


### Playing a Part

On April 18th I helped out with a Turing information session where I helped to explain how life at Turing has been to prospective Turing students.

### DTR  Memo - Black Thursday

[Black Thursday DTR Memo](https://github.com/robbiejaeger/black_thursday/blob/master/dtr_memo.md)

### Project Readme - Jungle Beats

[Jungle Beats README](https://github.com/luigiaversano/jungle_beats/blob/master/README.md)


## Review

### Self-evaluation

* **A: End-of-Module Assessment**: 1
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3


### Notes

( Leave blanks for reviewers )

### Outcome

REPEATING
