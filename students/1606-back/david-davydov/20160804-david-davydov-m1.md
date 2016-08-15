# David Davydov - M1 Portfolio
## Individual

### Areas of Emphasis


My goal for this module was to feel comfortable writing programs in Ruby using
concise, readable code and best practices such as TDD. From day one, my agenda
was to never fall behind and to always match my pace to the challenges of
Echo. Although I came into Turing with some knowledge of Python, I had no
skills with creating code that I could continue working on after the prototype
was finished. I can confidently say that in only 6 weeks, I feel a lot more
comfortable with project code organization and structure.


### End of Module Assessment

Assessed By: Jeff

Challenge: What Can I Make

Notes:

* Like how you start by laying out the spec into your tests
* Like the use of a short-circuit OR
* Great flow with TDD
* Good typing and workflow skills
* Review minitest docs to get familiar with other assertions
* Do a little work with nesting enumerables to get complex results

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

### 6. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods
Add Comment

## Work

The project rocketship achieved lift-off on Week 1, with the assignment of Robodoku.
This project taught me how to use simple Ruby structures to solve problems right away.
Next week, we were assigned "Complete Me", a project that required a good understanding
of binary search trees, and "tries" - data structures that I had zero prior exposure to
but was forced to immerse in before having any shot at successful completion. Paramorse
was excellent practice at File I/O. Battleship taught me the basics of using a REPL. Finally,
the last project Black Thursday felt like an actual professional team effort between me and my
partner Dan. The great diversity of Mod 1 projects expanded my brain in ways I could have never imagined.

### (RoboDoku)

* [GitHub URL](https://github.com/kctrlv/robodoku)
* [Post-Completion Personal Notes]

It was challenging but possible. The expected result was clearly communicated.
It allowed me to go into a mind-stretching work mode, recalling python concepts in ruby.
It reminded me of programming challenges that I loved doing on projecteuler.
I was able to concisely implement a solution for an easy puzzle.
This project was not evaluated.

### (Complete Me)

* [GitHub URL](https://github.com/kctrlv/complete_me)
* [Assignment URL](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)
* [Assessment URL](https://github.com/turingschool/ruby-submissions/blob/master/1606-b/complete_me/david_davydov.markdown)

#### Assessed By: Jeff

* Looking at CompleteMe
* Not a lot of internal tests but they pass
* Could use a little more testing of edge cases and abnormalities
* Implementation is very concise, overall good
* Able to write everything in about 100 lines
* Need to implement/try the spec harness

#### 1. Functional Expectations
* 3: Application fulfills all base expectations

#### 2. Test-Drien Development
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

#### 3. Encapsulation / Breaking Logic into Components
* 3: Application effectively breaks logical components apart but breaks the principle of SRP

#### 4. Fundamental Ruby & Style
* 3:  Application shows strong effort towards organization, content, and refactoring

#### 5. Enumerable & Collections
* 3: Application demonstrates comfortable use of appropriate Enumerable methods



### (Paramorse)

* [GitHub URL](https://github.com/kctrlv/paramorse)
* [Assignment URL](https://github.com/turingschool/curriculum/blob/master/source/projects/paramorse.markdown)
* [Assessment URL](https://github.com/turingschool/ruby-submissions/blob/master/1606-b/paramorse/david.markdown)

#### Asssessed By: Mike

Notes:
* completed I7
* 56 tests
* Singular test file
* Some opportunities to refactor some longer methods
* Definitely heading down the road of pulling things out to separate methods
* overall good project

#### 1. Overall Functionality
* 3: Application follows the complete spec and including I7

#### 2. Fundamental Ruby & Style
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

#### 3. Test-Driven Development
* 3: Application uses tests to exercise core functionality but leaves many common edge cases untested.

#### 4. Breaking Logic into Components
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities



### (Battleship)

* [GitHub URL](https://github.com/kctrlv/battleship)
* [Assignment URL](https://github.com/turingschool/curriculum/blob/master/source/projects/battleship.markdown)
* [Assessment URL](https://github.com/turingschool/ruby-submissions/blob/master/1606-b/battleship/david_davydov.markdown)

#### Assessed By: Beth Sebian

Notes:
- Some refactoring needed, names and division of responsibilities
- More testing and more diverse testing needed
- Enumerables solid
- Crash at end of game play

#### 1. Fundamental Ruby & Style
* 3: Application shows strong effort towards organization, content, and refactoring

#### 2. Enumerable & Collections
* 3: Application demonstrates comfortable use of several Enumerable techniques

#### 3. Test-Driven Development
* 2: Application makes some use of tests, but the coverage is insufficient

#### 4. REPL Interface
* 2: Application's REPL has some inconsistencies or rough edges

#### 5. Breaking Logic into Components
* 2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear



## Personal Project

### (bstatus)

* [GitHub URL](https://github.com/kctrlv/bstatus)

This is a personal project of mine that I decided to begin after hearing Mike
mention APIs. At this point, I felt comfortable enough with Ruby to access the
public bcycle JSON api, parse the data I needed, and create a status checker for
bcycle stations that is somewhat modular.

Usage is currently via `ruby lib/runner.rb ` which returns an auto-updating
refreshing table in the terminal of the "target stations", their bikes available,
and when the data was last updated. The data is updated every minute from the
API, with care to not make multiple requests in a short span of time, yet still
update efficiently.

I decided to include this personal work here because it was made almost entirely
with the knowledge I gained in this module. I look forward to continue my
learning, and improving this project over time to add useful and possibly even
fun features.


## Team

### Black Thursday

* [GitHub URL](https://github.com/kctrlv/black_thursday/)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)
* [DTR Memo](https://docs.google.com/document/d/1ZHvr2nAImkXHirLWk9KenXYUrvfBqcd2w8D1anXLm_Y/edit?pref=2&pli=1)


#### Assessed By: Beth Sebian

Notes:
* Test-suite: 130 examples, all passing
* Spec-harness passes i0-3, 5
* Sanitation: no errors
* Solid test suite, some inconsistencies with mocking (marginal issue)
* Extracted MathAnalyst into module
* Best-choice enumerables used, overall clean codebase
* One highlighted integration test with invoices...great concept, would like to see more
* Generally strong application of SRP, would like to see SalesAnalyst broken apart, more intuitive delegation to modules

### 1. Functional Expectations
* 3.5
* 4: Application implements iterations 0, 1, 2, 3, (4 or 5), and features of your own design

### 2. Test-Driven Development
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

### 3. Encapsulation / Breaking Logic into Components
* 3.5
* 4: Application is expertly divided into logical components each with a clear, single responsibility
* 3: Application effectively breaks logical components apart but breaks the principle of SRP

### 4. Fundamental Ruby & Style
* 3.5
* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows strong effort towards organization, content, and refactoring

### 5. Enumerable & Collections
* 4: Application consistently makes use of the best-choice Enumerable methods

### 6. Code Sanitation
The output from `rake sanitation:all` shows...
* 4: Zero complaints


## Community

### Giving Feedback

* To Ryan:

Although I didn't work extensively with Ryan, I could tell he has a strong passion
for programming interactive code. When I first inherited his codebase on Battleship,
I was stressed because it was so different from what I was used to. Being assigned
Ryan's code did boost my code-reading skills, I was able to understand it, refactor it,
and it served as a great learning experience for me. Ryan brings a passion to any team
that he's on. I know that if he combines his passion at writing fun, interactive
applications with continuous improvements in code readability, nothing will stop him.


* To Dan:

I couldn't have asked for a better pairing partner for the final assignment
than Dan. After an in-depth DTR on the first day, our workflow was smooth
sailing from then until the project was completed. Whether it was in-person
or via screenhero, pairing with Dan always felt productive and educational.
One of his great strengths is to keep workflow focused. Sometimes I would
attempt to solve a particular problem in a certain way, just to see if it was
possible. Dan always patiently let me do so, but if I went too deep into the
rabbit hole without clear progress, he was able to refocus our effort and
bring the problem out of the rabbit hole and back into the daylight. He has a
grounded collaborative style that makes him a great asset to any team.


### Being a Community Member

* From Dan:

I really enjoyed working with David, he was a great pairing partner.  His ability to visualize class structure and identify the best enumerables to use really helped us create a successful project.  We did a great DTR at the beginning of the project, which really came in handy whenever there was any friction between us.  We knew that we could be honest and open with each other and David did a great job of making sure we both respected each other’s learning styles and goals.  David also did a great job at pushing me to my limit and not letting me coast.  Where I would want to settle for a 3, he would insist that we strive for better.  It was really refreshing to work with someone with that kind of motivation.  Can’t wait to work with him again.

* From Jean:

Feedback from getting your code on paramorse - I thought your code was very clean. I was able to figure out what was happening by reading it. However, there were essentially no tests. This felt strange, because the code looked like I could trust it but the lack of tests meant I couldn’t. I thought the discussion we had about TDD after i saw this was super productive. I know you have gotten a lot better about TDD on subsequent projects


### Playing a Part

* I always made sure to make myself available to anyone who could use my help with any code. I know that, being in Mod 1, there are
more suitable avenues of help for struggling Mod 1 students, but anytime I could practice with teaching what I knew, I was glad to do it.

* I always diligently performed my duty in cleaning Classroom C desks every Friday afternoon, never taking any shortcuts.

* I keep up to date with the news from the industry via hacker news. I attend programming meetups, talks whenever I can. I post solutions to code challenges in project euler and generally enjoy interacting with the larger developer community online.

* I participated in the Miyamoto Posse, we brainstormed on defining the game we would make and identified the minimal viable product.


## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 3
Student achieved a "3" or better on each category of the assessment

* **B: Individual Work & Projects**: 3.5

4: Student demonstrates excellent growth by not only achieving satisfactory evaluations for each project but also pushing their learning beyond expectations.

3: Student demonstrates commitment and growth in their work through satisfactory evaluations of each project or a clearly upward-sloping trend.

* **C: Group Work & Projects**: 3.5

4: Student consistently helps their teammates be their best selves, learn at an accelerated pace, and achieve great results.

3: Student fully participates in their group work to facilitate group harmony while achieving consistently satisfactory results.

* **D: Community Participation**: 3
Student participates in required activities and does at least one or two above-and-beyond supports of the community.

* **E: Peer & Instructor Feedback**: 3
Student consistently delivers meaningful feedback for peers and implements strategies to improve themselves in response to feedback.


### Notes

( Leave blanks for reviewers )

### Outcome

PROMOTED
