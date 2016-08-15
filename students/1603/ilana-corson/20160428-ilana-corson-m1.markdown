# Ilana Corson - M1 Portfolio

## Individual

### Area of Emphasis

[My Mood](https://www.youtube.com/watch?v=Q4eryIK9VAk)

My mission this module was to get comfortable with how object-oriented programming works. I worked hard on my projects with little outside help. I was able to understand the logical components much better than last module and I will continue to improve on my skills.

### End of Module Assessment

Assessed By: Horace

Challenge: What can I make

Notes:

* Huge improvement from last time
* Seem pretty proficient with Ruby fundamentals -- defining classes, making objects, storing stuff in ivars etc etc
* defining methods and pretty solid with passing object between various methods
* Enums could still use a little more work but the knowledge is there -- just needed a little prodding
* main thing i'd like to see you keep practicing on going forward is digesting requirements of some problem
and translating that into 1) a plan / pseudocode 2) the ruby version of that
* testing workflow is good
* tooling and machine usage is good -- seem pretty comfortable interpreting stack traces etc
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

### Included Projects

I completed the following individual work this module:

#### Jungle Beats

* [GitHub URL](https://github.com/icorson3/jungle_beats)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/jungle_beat.markdown)

Assessed By: Horace

Notes:

- Overall implementation is clean; using a mix of recursion and iteration
- Got a lot of tests and they cover most of our cases pretty effectively
- Looked at a couple of testing edge cases that got skipped -- mostly a) 0 (what happens when theres nothing) b) number of times iterations -- keep an eye on the possibility that we run out of nodes before we run out of numbers
- Tidied up one iteration example (insert) -- usually for a structure like this when you need to work with multiple nodes in sequence its better to stop early and pull the next one when you need it than to go past the first one (cuz then you have to go back for it)
- Fulfills all requirements through i6
##### 1. Functional Expectations
* 3: Application fulfills all base expectations
##### 2. Test-Driven Development
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
##### 3. Encapsulation / Breaking Logic into Components
* 3: Application effectively breaks logical components apart but breaks the principle of SRP
##### 4. Fundamental Ruby & Style
* 3: Application shows strong effort towards organization, content, and refactoring
##### 5. Looping or Recursion
* 3: Application makes effective use of loop/recursion techniques

#### Night Writer

* [GitHub URL](https://github.com/icorson3/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

Assessed By: Mike

Notes:

- Keys test - 10 tests
- read - four tests
- More robust testing, need to see that actual text is being encoded and decoded.
- use constants instead of instance variables.
pull file Io stuff out to its own class
- I like how the decoding is all in keys and things just refer to it.
- Does only do numbers in one direction
##### 1. Overall Functionality
* 2.5: Application converts to Braille and back successfully
##### 2. Fundamental Ruby & Style
* 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
##### 3. Test-Driven Development
* 3: Application uses tests to exercise core functionality but leaves many common edge cases untested.
##### 4. Breaking Logic into Components
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities

## Team

### Projects

I participated in the following team projects:

#### HTTP

* [GitHub URL](https://github.com/icorson3/http)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

Assessed by: Mike

Notes:

- 8 tests, could have used better more indepth testing and coverage.
- Game doesnt work.
- Use methods to simplify conditionals
##### 1. Overall Functionality
* 2.5: Application implements iterations 0 - 3
Echo/Foxtrot Note: Requirements listed are for Foxtrot pairs -- Echo requirements are shifted by 1 additional iteration -- So a 3 for Echo requires completing Iterations 0-5
##### 2. Fundamental Ruby & Style
* 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
##### 3. Test-Driven Development
* 2: Application uses tests to exercise core functionality but leaves many common edge cases untested.
##### 4. Breaking Logic into Components
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities

#### Black Thursday

* [GitHub URL](https://github.com/icorson3/bt)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)
* [DTR Memo](https://docs.google.com/document/d/1RMstISGcp1txB_KDKLQiABb-8mN6DqyU9b9m2R7CPzU/edit?usp=sharing)

Assessed By: Mike

Notes:

- RAAAAAKEFIIIIIILE
- Spec harness passes, 1m 31s
- 152 tests, all passing 8 minutes
- Some leakage of responsibility
- Look for more edge case testing
- Overall good code.

##### 1. Functional Expectations
* 3: Application implements iterations 0, 1, 2, 3, and either 4 or 5
##### 2. Test-Driven Development
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
##### 3. Encapsulation / Breaking Logic into Components
* 3: Application effectively breaks logical components apart but breaks the principle of SRP
##### 4. Fundamental Ruby & Style
* 3: Application shows strong effort towards organization, content, and refactoring
##### 5. Enumerable & Collections
* 4: Application consistently makes use of the best-choice Enumerable methods
##### 6. Code Sanitation
* 4: Zero complaints

### Feedback to Me:
* [Marcella] Ilana was a great partner for Black Thursday, with an impressive attention to detail that was vital to making our project a success. Pair programming with her is a pleasure because she communicates well, is flexible with her scheduling, and always manages to critique constructively. Her involvement in the Turing community was also a great asset to our team, as she was able to ask students in other cohorts for some assistance at points at which we were stuck, which is a skill I'm still trying to get comfortable with.

* [Jhun] I am super impressed with Ilana. She works hard and her code is really coming together. I'm so excited that she's starting to hit her stride. I'm a big Ilana fan and I can't wait to see where she ends up at the end of this program. I keep trying to build her confidence I think she's still a little nervous when it comes to her code (Which I think is healthy). I just want to make sure she's also confident with her implementations.

### Feedback from Me:
* [Marcella] From day one, Marcella was an easy going partner. Her ability to define the relationship from the beginning, helped set expectations for the whole project. She was open to working whenever was most convenient and stayed exceptionally focused. Whenever we would hit a frustrating part of Black Thursday, Marcella would be the one to push us to fight through the problem. She would anticipate bugs before they happened and would know when running tests, exactly the information we were expecting. Marcella was patient when I would get frustrated and her motivation to complete the task at hand inspired me to keep moving forward in a difficult time. I would recommend Marcella to anyone as a wonderful partner or any company.

* [Edgar] Edgar has been a great resource at Turing. After having lunch the first week of Module 1 (round 1), I was happy to turn to Edgar whenever I had a code-related issue. His help is always well-informed and he is able to guide me in the right direction. Edgar would be a great resource to any company.

## Community

### Posse
* I was a member of the Pahlka Posse. Although I was not as active as I would have liked, my posse completed an amazing project.
* [GitHub Repo](https://github.com/bethsebian/affordable-housing-app)

### Playing a Part

* I have participated in the weekly meeting of the Joan Clarke Society.
* I attend the weekly productivity lunch meeting.
* Nick Dorans and I have taken over the responsibilities of the imposters club.

## Review

### A: End-of-Module Assessment
* 3: Student achieved a "3" or better on each category of the assessment || excused from assessment

### B: Individual Work & Projects
* 3: Student demonstrates commitment and growth in their work through satisfactory evaluations of each project or a clearly upward-sloping trend.

### C: Group Work & Projects
* 3: Student fully participates in their group work to facilitate group harmony while achieving consistently satisfactory results.

### D: Community Participation
* 3: Student participates in required activities and does at least one or two above-and-beyond supports of the community.

### E: Peer & Instructor Feedback
* 3: Student consistently delivers meaningful feedback for peers and implements strategies to improve themselves in response to feedback.

### Notes
I feel that I have truly improved immensely in this module and I thank my instructors. Mike McMikeface and Horace "Pizza" Williams. Shout out to Lovisa as well!
