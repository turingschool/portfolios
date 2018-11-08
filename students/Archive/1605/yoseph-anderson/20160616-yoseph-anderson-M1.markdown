<div style="text-align:center" markdown="1">
![alt text][logo]

[logo]: https://avatars1.githubusercontent.com/u/7934292?v=3&s=200
# `Turing Portfolio`
---

# __Yoseph Anderson - (M1)__

### **_Areas of Emphasis_**

> During this module I set out to learn ~~why I'm here~~ _the fundamentals of Ruby_. Also, I wanted
to get an understanding of OOP so that I can go forward with my goal of full stack
developer and an expert in network security.

---

### **End of Module Assessment**
The time has come! ~~Get your shit together~~ You can do it!

###### Challenge: _Shopping List_

###### Notes:

* Good job overall
* Moving quickly and smoothly through the code
* comfortable working with fundamental data structures; able to retrieve information from the docs
without getting bogged down or overwhelmed
* Comfortable writing and running tests, able to quickly use pry if needed but not get hung up on it
* Comfortable defining new classes and methods and working back and forth between 2 classes

#### **Scores:**

##### 1. Ruby Syntax & API

* **4:** Developer is able to write Ruby with a minimum of reference or debugging

##### 2. Completion and Progress

* **3:** Developer completes baseline assignment and makes meaningful progress toward one of the Challenge options.

##### 3. Testing

* **3:** Developer writes tests that are effective validation of functionality, but don't drive the design

##### 4. Workflow

* **4:** Developer is a master of their tools, efficiently moving between phases of development

##### 5. Collaboration

* **3:** Developer lays out their thinking before attacking a problem and integrates feedback through the process

##### 6. Enumerable & Collections

* **3:** Application demonstrates comfortable use of appropriate Enumerable methods

---

## **Projects**

>_What exactly are projects in Module 1?_ Projects from Module 1 teach the fundamentals of ruby. They became progressively more difficult and started incorporating another goal. Pair programming.

---
#### **Flashcards**

* [GitHub URL](https://github.com/Yoyo2Code/Flashcards)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/flashcards.markdown)

* [ReadMe Example](https://github.com/turingschool/curriculum/blob/master/source/projects/flashcards.markdown)

>__Flashcards__ is a project that establishes an understanding of OOP and how objects can interact. The concepts of flashcards, a deck, and a round are used to show the capabilities of OOP.

**Evaluation comments:**

* _Good indentation_

* _Good Naming_

* _Good Dad jokes_

* _Test all cases that are listed in the spec (guess.correct? == false)_

* _Something going on with map. Used like each. Map is better though_

* _Worked through how to split up large method in runner_

**Evaluation scores**

##### 1. Functional Expectations


* **3:** Application fulfills expectations of iterations 1 - 6 with no bugs, crashes, or missing functionality.

##### 2. Test-Driven Development

* **3:** Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality.

##### 3. Encapsulation / Breaking Logic into Components

* **3:** Application effectively breaks logical components apart but breaks the principle of SRP.


##### 4. Fundamental Ruby & Style

* **4:** Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring.

##### 5. Enumerable & Collections

* **3:** Application demonstrates comfortable use of appropriate Enumerable methods

---

#### **Night Writer**

* [GitHub URL](https://github.com/Yoyo2Code/night_write)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

> __Night writer__ is a project is based on sonography that was ordered to be created during Napoleon's era of rule. The tools learned from this project is the ability to use hashes, read from files, and start a project with self-imposed responsibility on its creation.

**Evaluation comments**


* _super granular which I really like_

* _conceptually and implementation really worked on SRP_

* _translating braille effectively limited some of the scores_

* _concepts are there. would like to see them polished out._

**Evaluation scores**

###### 1. Overall Functionality

* **2.5:** Application converts to Braille and back successfully

###### 2. Fundamental Ruby & Style

* **3:** Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

###### 3. Test-Driven Development

* **3:** Application uses tests to exercise core functionality but leaves many common edge cases untested. deleting a line of code which break the functionality do not cause any tests to fail.

###### 4. Breaking Logic into Components

* **3.5:** Application has multiple components with defined responsibilities but there is some leaking of responsibilities

**Feedback to me**

Do more tests to make sure absolutely nothing is wrong (since the only reason it didn't work was because some of my keys were messed up). Also, to use procs so that code does get too DRY.

---

### ***Pair Projects***

---

#### **HTTP_yeah_you_know_me**

* [GitHub URL](https://github.com/allindow/http-project)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

>__HTTP_yeah_you_know_me__ is a project that establishes an understanding of exactly what _HyperText Transfer Protocol_ is and build a functional web server. Through this project, pair programming is explored and introduces both partners to the world of ~~headaches~~ _pair programming_.

**Evaluation comments**

* _All functionality works_

* _35 tests_

* _Generally good tests, make sure you test for different cases, and for possible edge cases._

* _Generally well written code, there are some opportunities to refactor complex conditionals and longer conditional branches._

* _Opportunity to refactor messages out into a module, look at how you can reduce reliance on instance variables_

**Evaluation scores**

###### 1. Overall Functionality

* **3:** Application implements iterations

##### 2. Fundamental Ruby & Style

* **3:** Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

###### 3. Test-Driven Development

* **3:** Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.

###### 4. Breaking Logic into Components

* **3:** Application has multiple components with defined responsibilities but there is some leaking of responsibilities

**Feedback to me**

Could have taken out messages and put it into a module.

**_Team_**

_Angela Lindow_ & _Yoseph Anderson_

**_Pair Feedback _**

>Yoseph is a fun, efficient partner to have on a project. He keeps things light-hearted and also has a good eye for opportunities for refactoring. He was able to contribute equally while driving or while talking while I drove. He was able to keep a good momentum going during times when I was feeling stuck.

---

### ~~Bodycount~~
### **Headcount**

>__Headcount__ is a project where Federal and state governments publish a huge amount of data. You can find a large collection of it on Data.gov -- everything from land surveys to pollution to census data.

>As programmers, we can use those data sets to ask and answer questions. We'll build upon a dataset centered around schools in Colorado provided by the Annie E. Casey foundation. What can we learn about education across the state?

* [GitHub URL](https://github.com/Yoyo2Code/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

**Evaluation comments***

_Notes:_

Spec harness: I0SH: pass, I1SH: pass, I2SH: pass, I3SH: two failures
Some long methods juggling a lot of detailed responsibility
Missing some unit tests, would like to see more unit testing to drive development
Some nice implementations of enumerables
Code sanitation: several >80 char lines: blaming it on spec's long method names. Pass

**Evaluation scores**

**1. Functional Expectations**

* **2.5:** Application has some missing functionality but no crashes

**2. Test-Driven Development**

* **3:** Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

**3. Encapsulation / Breaking Logic into Components**

* **2.5** - (Application effectively breaks logical components apart but breaks the principle of SRP / Application shows some effort to break logic into components, but the divisions are inconsistent or unclear)

**4. Fundamental Ruby & Style**

* **2:** Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring

**5. Enumerable & Collections**

* **3:** Application demonstrates comfortable use of appropriate Enumerable methods

**6. Code Sanitation**

**_The output from rake sanitation:all shows..._**

* **4:** Zero complaints

**Feedback to me**



**_Team_**

Yoseph & Garrett

[DTR](https://github.com/Yoyo2Code/headcount/blob/master/DTR.md)

**_Pair Feedback_**

>"Yoseph moves very fast while he's coding, but when he sees you are confused or may need help, he is willing to slow it down and do his best to explain it until you understand." -Garrett Smestad

---

## **Community**


---

### Giving Feedback

>I really enjoy the Turing community and the experiences so far. The only things I could think of changing would involve the people at Turing and not Turing itself. I am glad that Turing focuses on someone as a whole and doesn't follow the typical education methods. The only way I can describe it would be that putting no thought into the things people do is just... _stupid_.

### Being a Community Member

>Yoseph is an amazing person.  He was very patient while teaching some of the concepts prior to the mid-module assessment. He spent 2 hours working through things with me and he also made sure I understood what I was doing.  He quizzed me and and asked me to explain the program we hd written until I could do it backwards.  it was irritating at the time but looking back I understand what is going on much better because of that.  Yoseph has a fantastic attitude when it comes to Turing and I suspect that he will go far not only here but also after Mod 4.  - Ben Pepper

### **_Playing a Part_**

**Ways you supported the larger Turing community:**

* was engaged helping students from 1605

* talked with Ryan about creating a posse that focuses on program/application security

* tell all my friends and family about Turing that ask, because I believe it's better than traditional education

* clean and pick up things without being asked

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
