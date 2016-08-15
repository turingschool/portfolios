
<center><img src="https://avatars1.githubusercontent.com/u/7934292?v=3&s=200"></center>

# __Kinan Whyte - M1 Portfolio__

## Individual

### **_Areas of Emphasis_**

> I set out to become connected to the community in ways that are mutually symbiotic and benefical to the whole. Since Turing stands on commnity driven learning, I wanted to take advantage of peers as the greatest resource for learning and cross-pollinating. I really set out to meet as many people as possible to exchange ideas and learning.

> I set an intention to work hard everyday and to be "all-in"--to adhere to the Turing axiom "I have agency over my own life." Bringing this idea into the struggle and difficulty of coursework has been essential to owning outcomes during my learning process in order to move through the curriculum more smoothly. Additionally, keeping a healthy lifestyle outside of school was important to me.

> With a limited knowledge base of OOP, I aimed to gain as much knowledge as possible through projects that demanded skills and techniques that were unknown. I wanted to approach projects at Turing with openness to a variety of approaches in building software and with a greater understanding of the development process. 
I chose the Foxtrot track in order to assimilate slowly into a completely new atmosphere of knowledge.

---

### **_End of Module Assessment_**

#### Challenge: _Shopping List_

**Evaluation Comments:**<br>
* Some fundamentals down (initializing classes, relationship between classes, file requirements, test setup, debugging)
* Some fundamentals missing: mostly around strategy, defining incremental functionality through tests
* Ability to identify none? and brainstorm strategy for appropriate enumerables on track

_Ruby Syntax & API_<br>
**2**: Developer is generally able to write Ruby, but gets stuck on or needs help with fundamental concepts<br><br>
_Completion and Progress_<br>
**2**: Developer completes baseline but struggles to progress on optional challenges.<br><br>
_Testing_<br>
**3**: Developer writes tests that are effective validation of functionality, but don't drive the design<br><br>
_Workflow_<br>
**3**: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts<br><br>
_Collaboration_<br>
**4**: Developer actively seeks collaboration both before implementing, while in motion, and when stuck<br><br>
_Enumerable and Collections_<br>
**3**: Application demonstrates comfortable use of appropriate Enumerable methods<br><br>

---

### **_Work_**
> Work Ethic at Turing can be summed as follows: "ABC" - Always Be Coding.

> Turing highlights an educational approach in which an applicative discipline dominates. The number 1 Goal has been to get programming as much as possible. This is what occurred.

---

#### Flashcards

* [GitHub URL](https://github.com/kswhyte/flashcards.1mod)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/flashcards.markdown)

**Description:**<br>
The main goal of this project was to write a program  that can be used through the command line. When the program runs, the user is able to see questions on "flashcards" in which he/she can take guesses to score a percentage of correct answers at the end of the round. 

Learning in this project spans an ability to utilize fundamentals of Ruby to demonstrate the use of class objects that have a single responsibility. This is the first project in which I aimed to proficiently use TDD to drive development.

_Functional Expectations_<br>
**2**: Application is usable but has some missing functionality.<br><br>
_Test-Driven Development_<br>
**3**: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality.<br><br>
_Encapsulation / Breaking Logic into Components_<br>
**3**: Application effectively breaks logical components apart but breaks the principle of SRP.<br><br>
_Fundamental Ruby & Style_<br>
**3**: Application shows strong effort towards organization, content, and refactoring.<br><br>
_Enumerable & Collections_<br>
**3**: Application consistently makes use of the best-choice Enumerable methods<br><br>


#### Battleship

* [GitHub URL](https://github.com/kswhyte/battleship.1mod)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/battleship.markdown)

**Description:**<br>
This project is a recreation of the classic board game battleship. In this version, a the user competes against a simplistic computer (AI) on a 4x4 board. The user and computer go through a series of exchanges in which each player is prompted to fire at each other's ships once they are laid on a grid.

Learning in this project spans an ability to proficiently use TDD to drive development, to break a complex program into logical components, and to implement a REPL interface (Read-Evaluate-Print-Loop).

**Evaluation Comments:**<br>
* Project missing some functionality: allowed player to place ships where they shouldn't be placed, play loop not developed
* Testing strong
* Existing REPL interface strong, but incomplete
* Enumerables weak since play loop missing
* Nice division of responsibility between methods in game, would like to see a method to manage the flow from one to another, instead of each method waterfalling to the next. 

_Fundamental Ruby & Style_<br>
**3**: Application shows strong effort towards organization, content, and refactoring<br><br>
_Enumerable & Collections_<br>
**2**: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques<br><br>
_Test-Driven Development_<br>
**3**: Application is well tested but does not balance isolation and integration tests<br><br>
_REPL Interface_<br>
**2**: Application's REPL has some inconsistencies or rough edges<br><br>
_Breaking Logic into Components_<br>
**2**: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear<br><br>


## Team

### **_Projects_**

> Projects invited all students to test skills they didn't know they even had. Much of our learning was self-resourced through online components, community interaction, and experience in writing a lot of code.


#### Night-Writer

* [GitHub URL](https://github.com/alishersadikov/night-writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

**Description:**<br>
This project implements an idea that was first developed for Napoleon's army so soldiers could communicate silently at night without light. The concept of night writing led to Louis Braille's development of his Braille tactile writing system, which essentially replaces numbers and characters of the alphabet with 3 lines of symbols, each with 2 symbols (either a zero or a period). In this case we implemented this system for generating Braille-like text from normal characters and the reverse.

Learning in this project spans from testing components in isolation and in combination. It also focused on file input/output (io)--reading text from and writing text to files.

_Overall Functionality_<br>
**3**: Application follows the complete spec and one extension<br><br>
_Fundamental Ruby & Style_<br>
**4**: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring<br><br>
_Test-Driven Development_<br>
**4**: Application is broken into components which are well tested in both isolation and integration<br><br>
_Breaking Logic into Components_<br>
**4**: Application effectively breaks logical components apart with clear intent and usage<br><br>


#### Black Thursday

* [GitHub URL](https://github.com/kswhyte/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)

**Description:**<br>
This project is premised on the idea that a business is only as smart as its data. The main goal was to build a data system that is able to load, parse, search, and execute business intelligence queries against the data from a typical e-commerece business.

Learning in this project spans from using tests to drive both the design and implementation of code, stemming from minitest, mrspec, rake, reek, and simplecov. A spec harness was also used to gauge successful implementation of code that can query against large data sets. In great detail, we studied the relationships between objects, encapsulating responsibilities, and data / analytics. Other aims were to decompose a large application into components, to use text fixtures instead of actual data when testing, and to connect related objects together through references. We truly learned what red-green-refactor means; this software was built with an agile approach.

**Evaluation Comments:**<br>
* Spec Harness runs in 46 seconds
* 136 tests, finishes in 2:36
* Used hashes to increase performance
* Some breakage of the law of Demeter
* Minor opportunities to refactor
* Overall really well done
* Did I4

_Functional Expectations_<br>
**3**: Application implements iterations 0, 1, 2, 3, and either 4 or 5<br><br>
_Test-Driven Development_<br>
**4**: Application is broken into components which are well tested in both isolation and integration using appropriate data<br><br>
_Encapsulation / Breaking Logic into Components_<br>
**3**: Application effectively breaks logical components apart but breaks the principle of SRP<br><br>
_Fundamental Ruby & Style_<br>
**4**: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring<br><br>
_Enumerable & Collections_<br>
**4**: Application consistently makes use of the best-choice Enumerable methods<br><br>
_Code Sanitation_<br>
The output from `rake sanitation:all` shows...
**4**: Zero complaints<br><br>


## Community

#### Giving Feedback

**To Chris Calaway:**<br>
Calaway has offered great value to our biggest project this module in many ways. From a mathematical background, he offers a very strong way of looking at problems by holding an immense amount of complexity all at once, yet is able to hold a simple and concise approach to each step. This is an immensely valuable asset. Working with Calaway has been very smooth. He offers a skilled way of articulating abstract concepts in programming and is willing to look at problems through any new or fresh lenses that may be offered to the table. His collaborative skills are on point. He's able to push through difficult problems quickly, but the speed is not overwhelming or overdriven. Rather, the patience, poise, interpersonal communication, and awareness of workflow efficiency, make Calaway stand out so well in a team.

**To Kris Sparks:**<br>
Kris has been a major support system for me during this module. From my beginning at Turing, he stood out as a person who has seen the spectrum of ups and downs in Turing life thoroughly, yet has come out of his experiences with some big learning. His willingness to help others and make sure their stress levels diminish simultaneously is a quality that will shine through our community here and into any industry. Kris is driven and focused, making him super accessible in pretty much all hours of the day. He made himself available as a mentor for the entire module 1 cohort in the early mornings, evenings, and weekends. He has played a vital role to my success so far and will be an asset to any team in the future.

**To Brian Heim:**<br>
Brian has been a huge help to me during module one as a support system through course content, projects, and general understanding of abstract concepts. During the times we were able to converse and connect over our Turing life experience at various points during the module, Brian's input served me well in ways that countered stress and aided overwhelm. His friendliness, conversational personality, and sharp eyes on the screen add exactly the type of value any team would hope to expect from a developer.

**To Caleb Cowen:**<br>
The first time I ever had a pairing session at Turing was with Caleb. Initially, in that session, he ignited a way of looking at my code that has helped me build a solid foundation in which I have approached projects and future assignments. At all moments in which I approached Caleb for support this module, he has been willing to lend a hand. During our pairing times he has offered a fresh perspective and many useful techniques to approaching difficult problems. Outside of our curriculum, he has provided great morale support during the up-hill climbs in our module. He is destined to provide value to any team in the future.

**To Yoseph Anderson:**<br>
Yoseph has played a huge support system for me this module. During the ascension of some major slopes during big projects this module, yoseph has been more than generous with his time to coach me and team members through complex algorithms and general project direction. He is patient, focused, and a natural teacher eager to learn as much as possible. Yoseph is a natural leader and speaks intelligently about his direction. Being aware of 'preserved learning', he drove much of our pairing sessions with an intent to allow 'aha' moments to come naturally while highlighting greater-picture thinking that is vital to a the development process. I am positive he will be of great value to his teams in the future.


#### Being a Community Member

**From Chris Calaway:**<br>
Kinan has been a pleasure to work with on our Black Friday project. His excellent communication has been one of our primary advantages and was apparent from our initial DTR. He welcomes all feedback while providing constructive and insightful feedback of his own. He has the ability to remain focused, productive, and enjoyable to work with even at the end of long work days and under times of high stress. He is very much on top of the material we have covered and is quick to point us in the right direction. In times when we didn't know what direction we needed to take he would ask well crafted questions that would point us down the path to the solution. His intelligence, eager acceptance of new ideas, keen ability to look at problems in a unique way, passion for coding, and general good nature make him a great asset to any team.

**From Yoseph Anderson:**<br>
Kinan has an awesome personality and approach to problems that make it enjoyable to help out. Also, I was really glad that he would voice his opinions when he felt stuck, as well as open to help his partners. It also showed a lot of understanding when he reached a point and knew it would be beneficial to take a break. His drive and hunger to learn and understand everything that happens completely blew away by the way he communicated. He was able to affectively communicate when he hit a wall or wanted to explore a topic more, which is absolutely vital to being a good developer. His ability to learn was prominent while doing Night Writer and I kept noticing him picking up on things that are difficult things to learn. He will without a doubt make an impact on whatever developer team he ends up in or wherever he decides to go.`

**From Brian Heim:**<br>
Kinan has been a wonderful peer to me during this module. He frequently asks to compare code and offers helpful suggestions for refactoring and overall project functionality and scope. Outside of the curriculum, he is a is great listener and conversationalist. We have engaged in meaningful conversations ranging in topic from adjusting to life at Turing to exercise and nutrition to philosophy about life in general. He especially helped me talk through my concerns about my mid-module assessment scores, and gave me a confidence boost that really helped me down the final stretch of the module.

**From Caleb Cowen:**<br>
When I paired with Kinan, I immediately noticed his willingness to learn and ability to take advice. He showed a true desire to understand his code before continuing to write. This will serve him well in later projects.


#### Playing a Part

**I supported the larger Turing community by:**<br>

* lending a hand with anything that I could help with, I did
* pairing with as many people as possible, signing up for any opportunity I had to exchange techniques, knowledge, skills, experience, and by meeting as many people as possible within the community to broaden perspectives
* reaching out to a prospective students and setting up pairing sessions outside of class to talk about Turing life
* cleaning and picking up after others wherever possible
* attending every guest speaker I was possibly abel to see
* finding a mentor and sharing community perspectives, industry standards, and cross-pollinating ideas that affect community
* attending every Friday gear-up, and other optional student-led sessions, and workshops
* seeking to receive help from peers and upper-module students when I needed assistance
* attending social events with front-end students
* hosting gatherings/bbqs at my house and opening invitations to the whole school
* attending all lunch-roulettes
* attending imposter-syndrome lunches and actively contributing
* attending productivity lunches and actively contributing from my background in human behavior
* participating on slack and keeping updated with community conversations and exchanges
* attending special lunches such as understanding Communication Law and Rights as a Developer
* joining the Hopper Posse and actively participating 
* pairing with Heidi, our school mentor, as much as possible to gain greater understanding
* saying hi to other students as we passed each other in the hallways
* conversing with new people everyday and facilitating double-sided support

### Soft Skills / Protocol Requirements

**DTR Memo:**<br>
[Night-Writer pair project]
  (https://docs.google.com/document/d/1n4JcyT8_yustaBnWFZAyEcMLrbY7Sxn_n0LVqw8vSi8/edit?usp=sharing)
  
[Black Thursday pair project]
  (https://docs.google.com/document/d/1-GA32LUC03RgcCE0HvTHIZtuDzLTBJ2XAdJ2a0OMVRM/edit?usp=sharing)
  
**Read-Me From a Project:**<br>
[Black Thursday](https://github.com/kswhyte/black_thursday/blob/master/README.md)

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 2.5
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

RETAINED
