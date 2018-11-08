***
# CHRIS CONCANNON - MODULE 1 PORTFOLIO
****

### Individual Areas of Emphasis

My goal for Module 1 was to successfully complete all the projects and maintain a good work-life balance that I can sustain throughout my tenure at Turing. Going back to school, especially a conceptually difficult technical school with very high commitment expectations, is a huge lifestyle change. I wanted to develop strong relationships with Turing students and learn as much as possible from my peers as well as the instructors.


***
# End of Module Assessment
***

Assessed By: Horace

Challenge: Shopping List

Notes:

* Very comfortable over all; biggest thing is we are doing well at quickly digesting the shape of the problem and
seeing how to turn that into an implementation
* Comfortable writing tests, defining new classes, methods, working with internal state, and manipulating
collections with enumerables
* Very competent and able to deliver results quickly and effectively; handful of smaller style things here and there
that we can continue to polish

#### Scores:

#### 1. Ruby Syntax & API

* 3: Developer is able to write Ruby with some debugging of fundamental concepts

#### 2. Completion and Progress

* 4: Developer fully completes baseline assignment and one of the Challenge options.

#### 3. Testing

* 3: Developer writes tests that are effective validation of functionality, but don't drive the design

#### 4. Workflow

* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

#### 5. Collaboration

* 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

#### 6. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods

***
# Work
***

## Individual Projects

I completed all projects assigned to the Echo group, as well as the two paired projects in the last three weeks of the module. I received only two marks below satisfactory levels (scores of "2.5" and "2"), on Mastermind and Battleship. I corrected my deficiencies on projects that followed. I received many 4's, including a score of all 4's on the Sorting Suite project.


## Mastermind

* [GitHub URL](https://github.com/concach/mastermind.git)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/mastermind.markdown)

I created a ruby-based version of Mastermind which could be launched and played from the terminal. I implemented varying levels of difficulty (an option for more than 4 colors).

Assessed by Rachel. Verbal comments: Good effort toward refactoring, but methods are still too long and could use more refactoring. The game runs well with no errors. This is a good effort toward the first project.

#### Scores:

#### 1. Fundamental Ruby & Style

* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

#### 2. Enumerable & Collections

* 3: Application demonstrates comfortable use of several Enumerable techniques and collections

#### 3. REPL Interface and Game Functionality

* 4: Application's REPL goes above and beyond expectations and application includes one or more extensions

#### 4. Breaking Logic into Components

* 2.5

* 3: Application consistently breaks concepts into logical methods to encapsulate functionality.
* 2: Application makes use of some methods, but the divisions or encapsulation are unclear.


## Jungle Beat

* [GitHub URL](https://github.com/concach/jungle_beat.git)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/jungle_beat.markdown)

I used linked lists to produce a chain of sounds according to words that were stored at each linked node.

Notes:
* 23 tests, all passing.
* Did some recursion as well, remember to not use instance variables with recursion, anything you need to maintain state of you should pass as an argument.
* Good testing, make sure you are testing both sad paths, and making sure that any "hard" code in your implementation will let your small tests pass.

#### Scores:

#### 1. Functional Expectations

* 4: Application fulfills all base expectations and the one extension

#### 2. Test-Driven Development
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

#### 3. Encapsulation / Breaking Logic into Components

* 4: Application is expertly divided into logical components each with a clear, single responsibility

#### 4. Fundamental Ruby & Style

* 3:  Application shows strong effort towards organization, content, and refactoring

#### 5. Looping *or* Recursion

* 3: Application makes effective use of loop/recursion techniques

## Sorting Suite

* [GitHub URL](https://github.com/concach/sorting_suite.git)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

I wrote classes and methods to implement various types of sorting algorithms in Ruby. I added extra types of sorting methods as extensions to the base requirements.

Assessed By: Mike

Notes:
* 30 tests, all passing
* Did in place insertion sort and selection sort.
* Clean code, look to use methods to pull out complex conditionals.

#### Scores

#### 1. Functional Expectations

* 4: All three sort classes work as expected with 2 or more extensions.

#### 2. Testing

* 4: Tests are clearly written with names that accurately describe the behavior. Edge cases
such as empty arrays, reversed arrays, etc are also tested.

#### 3. Ruby Style

* 4: Any given chunk of code can be understood at a single level of abstraction

#### 4. Organization

* 4: Version control maintains the codebase

## Battleship

* [GitHub URL](https://github.com/concach/battleship.git)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/battleship.markdown)

I created a terminal-based version of the game Battleship, complete with screen printout of ship and shot locations. Computer ships were randomly placed. The gameplay was text-based and would not allow the user to play incorrectly (i.e. ship placement and shot entries were validated).

Assessed By: Horace

Notes:

* Managed the complexities of the problem very effectively to produce a game that works smoothly and reliably
* Have a couple of "god" classes that are clearly consuming large chunks of the application logic
* Testing is good at the lower layers of the application tree but falls off significantly at the higher layers
* Talked about how the program probably needs a firmer boundary between any user input and (especially) the Gameplay
class
* If you like this "bottom-up" design approach, an interesting technique could be to focus on pushing the program as far
along as possible using Testing exclusively, then toward the end add in a think User I/O layer that connects to this code
* Testing is the biggest thing I'd like to keep seeing more of in the remaining projects; i think this will also help sort out
some of the "god class" syndrome as well

#### Scores:

#### 1. Fundamental Ruby & Style

* 3:  Application shows strong effort towards organization, content, and refactoring

#### 2. Enumerable & Collections

* 3: Application demonstrates comfortable use of several Enumerable techniques

#### 3. Test-Driven Development

* 2: Application makes some use of tests, but the coverage is insufficient

#### 4. REPL Interface

* 3: Application's REPL is clear and pleasant to use

#### 5. Breaking Logic into Components

* 3: Application effectively breaks logical components apart with clear intent and usage

***
## Team Projects

## HTTP: Yeah You Know Me

* [GitHub URL](https://github.com/NicoleKMarino/HTTP-YYKM)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

Nicole and I created an HTTP server which allowed for various functions based on specifications in get requests. We also implemented a game which would store user guesses and game status over multiple cycles of request-response.

Assessed By: Rachel

Notes:

diagnostic data works
/hello increments counter -- make sure only for this path
datetime and shutdown both work
iter 3 word search works
I4 & I5 working
when initializing an object, don't have any other side effects; use a method for that

#### Scores

#### 1. Overall Functionality

3: Application implements iterations 0 - 4
Echo/Foxtrot Note: Requirements listed are for Foxtrot pairs -- Echo requirements are shifted by 1 additional iteration -- So a 3 for Echo requires completing Iterations 0-5

#### 2. Fundamental Ruby & Style

3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

#### 3. Test-Driven Development

3: Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.

#### 4. Breaking Logic into Components

3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities

## Headcount

* [GitHub URL](https://github.com/concach/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

Caleb and I created a program which reads hundreds and thousands of datum entries, parses those entries, and assigns them to school districts which can then be searched and compared. We also wrote many analysis methods which access the data, perform computations and analysis, and return accurate results.

Evaluated By: Horace

Notes:

* Completed required iterations including iteration 5
* Overall ruby style is very concise and clean
* Still seeing handful of ruby weirdness -- returns, lots of ternaries, etc
* Established a very consistent pattern around how data is loaded and stored -- once we figure
out how Enrollment data works, the others follow that same pattern pretty consistently
* Good job isolating the "number crunching" in the analyst using that Data module from
the fetching / aggregating logic
* Biggest thing we could bring in is more responsibility and leverage on the "leaf" objects
-- how can we give these things bigger jobs to do so that the upper-layers in turn become simpler
* As a HeadcountAnalyst, I can get back some data and do a bunch of formatting/validating on that
myself, but it would be cooler if it just came back in the proper format (DDD -- etc)

####Scores:

#### 1. Functional Expectations

​* 3: Application fulfills expectations of Iterations 0 - 4 *as well as*​ one of Iterations 5 or 6

#### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

#### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

#### 4. Fundamental Ruby & Style

* 3:  Application shows strong effort towards organization, content, and refactoring

#### 5. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods

#### 6. Code Sanitation

The output from `rake sanitation:all` shows...

* 4: Zero complaints

***
# Soft Skills/Protocol Requirements
***

## DTR Memo

#### Headcount DTR w/ Caleb
Guiding Questions to Define The Relationship:
* What are your learning goals for this project?
  * Pass mod 1
* What is your collaboration style? How do you feel about pair programming vs. divide-and-conquer approaches?
  * Comfortable with both, plan to use both as time permits. Use Trello
* How do you communicate best? How do you appreciate receiving communication from others?
  * In-person and Slack. Don’t be shy about nicely interrupting when “in the zone”
* How would you describe your work style?
  * TDD and taking breaks when stuck … no keyboard mashing endlessly without purpose and a short-term goal in sight
* What’s gone well or poorly in your previous projects?
  * Need to focus on thorough testing and keeping components isolated
* What do you need (resources, environment, communication) to do your best work?
  * Working at Turing is preferred. Daily goals are preferred.
* What scheduling restraints do you have? What are your scheduling preferences?
  * None, really. Work while it works
* What is your style for giving feedback? Does anything ever hold you back from giving feedback?
  * In-person, and very direct
* What do you identify as being your biggest strength(s) technically, as they relate to this project? Where do you feel you could use improvement in your technical skills, as they relate to this project? How can our team help support you in improving these skills?
  * Caleb is strong in enumerables, file I/O. Chris is good with program design
* What tools do you want to use to manage the project?
  * GitHub, Trello, Slack when needed for code snippets, possibly Screenhero
* How do you want the group to solve problems when members run into issues with features of the project?
  * Address the problem directly. Conciseness rules over first-to-solve
* How do you know if a project is successful? How can we achieve that as a group?
  * Passing grade and maintained respect

## Project Readme

#### headcount/README.markdown

url: https://github.com/concach/headcount/blob/master/README.markdown

***
# Community
***

## Giving Feedback

#### Feedback to Nicole - HTTP-YYKM

Great job with quickly completing the portions to which you had committed on a daily basis. Great job setting expectations with scheduling our time to work together. Great job doing a "divide & conquer" approach which brought together our strengths and minimized our individual weaknesses. Finally, great job in collaborating to pass the project!

Areas to improve or consider in future group work: You tend to move very quickly, which is great, but also not so great because your Ruby syntax is not (yet) easy to follow (in HTTP-YYKM the culprits were long methods and mixed classes). Because of this, it would take up to an hour of reviewing your recent work to understand what was going on (admittedly, I have a lot to learn in Ruby as well). We ended up passing far too many objects through methods and classes. I would suggest that in future group work that you pair directly with your project partner for at least the first 3-4 hours that you work together in order to set the scope and syntax tone for the rest of the project code base. It would also help to have a short "review" of 15 minutes per day where each person explains their recent work. This would all help in ability to refactor code together to make the syntax and code structure more neat and divided by responsibilities.

Our approach of you forging ahead on the next new item, while I refactored and tested edge cases for the old, worked in completing the project. However, I feel like we could have ended with much neater and concise code if we had done at least 1 direct pairing session per day which involved a little refactoring before moving ahead.

Finally, it was nice working with you because you kept a pleasant attitude even during stressful times. You're talkative, I'm quiet, you tend to bring up jokes and asides, while I'm more serious... it worked out well. Our communication was great throughout the project. Thank you!

#### Feedback to Caleb - Headcount

First, thanks! This was an enjoyable partnership and I think we were extremely effective with our time spent both together and apart working to complete the Headcount iterations.

Things I appreciated: Your willingness to do pair programming during our work time. I think this helped keep our Ruby syntax and style consistent for the whole project. You also were very good about time management. We did a fantastic job recognizing portions of the project which we could complete independently, then doing those in the evenings and coming together to make progress in the mornings and day periods. Overall, I don't think there are many ways in which we could have done better. Communication was great.

Suggestions or areas for consideration: There wasn't much that I didn't enjoy about our paired project. I feel like we were very efficient with our time together - we made great use of pry and I feel like we kept the same pace of the project. When we got "stuck" we both tended to go into our own personal silos to work, but it was never for more than an hour or so before one of us came up with a solution. If anything, I remembered that we weren't using Trello halfway through - maybe that would have helped with our organization.

Overall, I enjoyed this project and partner experience and I'd happily work together again. Thank you!

## Being a Community Member

### Project Feedback Received

"During the project, Chris was able to hold his own and effectively get through projects. He was very time efficient and always came back to class with all his work done. Whenever I got stuck on a problem, he was able to help me through it, and he has strong refactoring and problem solving skills.  He was a great partner and we never had any issues during the entire project. He absolutely deserves to go onto to Mod2" -Nicole Marino

"Working with you on Headcount was great! I learned a lot from your knowledge of how classes and objects connected. Sometimes you ran ahead when you were on to something but always explained it in the end. I appreciated working with someone else who had the habit of "getting in the zone", and it was amazing to see our code being built as we did so. Great job at checking in and making sure we were on the same page, especially when it came to git workflow." -Caleb Cowen

### Playing a Part

I organized a group run on Thursday evenings and I participated in the Friday lunch group run. I spent at least 1-2 hours, sometimes more, at Turing after class nearly every day. Sometimes during this time I would work entirely with my peers on items with which they were struggling, and sometimes I would receive help myself. I participated in all Gear Up events and came to all of the Friday morning guest speaker events.

***
# Review
***

### Rubric Scores

* **A: End-of-Module Assessment**: 3

Received five 3's and one 4.

* **B: Individual Work & Projects**: 4

Received a total of seven 4's, including all 4's on Mastermind. My deficiencies of 2.5 on "Breaking Logic into Components" for Mastermind, as well as 2 on "Testing" for Battleship have been addressed through focus in those areas on projects that followed.

* **C: Group Work & Projects**: 3

I was a dependable group member for paired projects and I collaborated successfully to meet the project requirements on time, without conflict or need for confrontation from my partners. I believe I am a good project partner because I communicate directly and as often as needed, I have a very critical eye and excellent project planning skills, and I am technically very capable.

* **D: Community Participation**: 3

I believe as a mod 1 student, I fulfilled every expectation of a new member to the Turing community. I helped many of my classmates in-person and on Slack, I voluntarily signed up to pair with mod 2 students on many occasions, I participated in lunchtime fitness activities, and I actively participated in all events of community Fridays. I stay at Turing until 5:30-6pm or later almost daily. I also organize a weekly track workout after school, which has seen interest and participation from other community members.

* **E: Peer & Instructor Feedback**: 4

I am scoring myself a 4 in this category because I try to help my classmates as much as possible and I absolutely never propagate negative energy to the Turing community. I take personal feedback seriously and I am sensitive, yet direct, with others when giving feedback. I actively engage other Turing students to help them when I can, or to help myself as often as needed.

### Notes

( Leave blanks for reviewers )

***
# Outcome
***

( Leave blanks for reviewers )
