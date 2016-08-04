# Chase Dunagan - M1 Portfolio
## Individual

### Areas of Emphasis

My goals this module were to get as knowledgable in Ruby docs and Ruby syntax as I could, and to begin to THINK like a programmer. I also wanted to improve my work habits and learn the art of failing and getting back up to succeed.  

####Self-Assessment

A: End-of-Module Assessment
A Turing student is able to demonstrate proficiency at programming in accordance with the module's content and expectations. If you were exempt from the assessment it's a 3.
  3: Student achieved a "3" or better on each category of the assessment || excused from assessment
  
B: Individual Work & Projects
A Turing student works to maximize their skill growth and demonstrates that skill across a variety of work.
  3: Student demonstrates commitment and growth in their work through satisfactory evaluations of each project or a clearly upward-sloping trend.
  
C: Group Work & Projects
A Turing student contributes significantly to group projects, helps the team develop their technical skills, and delivers a high-quality product.
  3: Student fully participates in their group work to facilitate group harmony while achieving consistently satisfactory results.
  
D: Community Participation
A Turing student builds up the community around them by participating and supporting other students, the larger Turing family, and persons outside our walls who want to develop their own skills.
  4: Student has a significant positive impact on the learning and spirit of the people around them.
  
E: Peer & Instructor Feedback
A Turing student accelerates the growth of those around them by delivering specific, kind, and actionable feedback. They accelerate their own growth by taking in and acting on the feedback of their peers and instructors.
  4: Student helps others to be their best selves while using peer feedback to shape their own character and behavior.

### End of Module Assessment

Assesed by Mike

#### 1. Ruby Syntax & API
* 3: Developer is able to write Ruby with some debugging of fundamental concepts

#### 2. Completion and Progress
* 3: Developer completes baseline assignment and makes meaningful progress toward one of the Challenge options.

#### 3. Testing
* 3: Developer writes tests that are effective validation of functionality, but don't drive the design

#### 4. Workflow
* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

#### 5. Collaboration
* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

### 6. Enumerable & Collections
* 3: Application demonstrates comfortable use of appropriate Enumerable methods


### Work

I completed the following work this module...

#### FLASHCARDS

* [GitHub URL](https://github.com/Cdunagan05/flash_cards)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/flashcards.markdown)
* [Flashcards Readme] (https://gist.github.com/Cdunagan05/cf008076680113e88cc997949b0bd71d)

In Flashcards I created a guessing game that could be played in the terminal.  This game asked you a question, and recorded your answers, and then after all the flashcards had been used, it returned your score for the game, and what percentage you got correct.  It was also able to implement new flash cards that had been written into a txt file. 

Assessed By: Beth Sebian

Notes:
- Need to use tests more to drive development. Six skipped tests
- Good attempt at breaking logic into components, some opportunities to extract function
- Some refactoring needed
- Good use of enumerables

## Evaluation Rubric

### 1. Functional Expectations
* 3: Application fulfills expectations of iterations 1 - 6 with no bugs, crashes, or missing functionality.

### 2. Test-Driven Development
* 2: Application makes some use of tests, but the coverage is insufficient given projet requirements.

### 3. Encapsulation / Breaking Logic into Components
* 3: Application effectively breaks logical components apart but breaks the principle of SRP.

### 4. Fundamental Ruby & Style
* 3:  Application shows strong effort towards organization, content, and refactoring.

### 5. Enumerable & Collections
* 3: Application demonstrates comfortable use of appropriate Enumerable methods


####BATTLESHIP

* [GitHub URL] (https://github.com/Cdunagan05/Battleship)
* [Original Assignment] (https://github.com/turingschool/curriculum/blob/master/source/projects/battleship.markdown)

In Battleship I was supposed to create a program that played Battleship in the terminal. This game was supposed to create a computer who generated ships and attacked positions randomly, and also allow the player to position his/her ships and attack a game board that would be visible in the terminal.

Assessed By: Beth Sebian

Notes:

Runner accepted q and i input, did not run when p inserted
Nice implementation and structure around grid
Would like to see grid simplified from string to array, some more intuitive ordering of positions in the grid
Nice testing around grid, demonstrates TDD
Idea of module for messages nice
Evaluation Rubric

The project will be assessed with the following rubric:

A: Fundamental Ruby & Style
2: Application runs but the code has many long methods (>8 lines) and needs significant refactoring

B: Enumerable & Collections
2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques

C: Test-Driven Development
2: Application makes some use of tests, but the coverage is insufficient

D: REPL Interface
1: Application's REPL has enough problems as to make play difficult

E: Breaking Logic into Components
1: Application logic shows poor decomposition with too much logic mashed together



## Team


### Projects

The two pair projects that I worked on this module were both very challenging and pushed me and my partner's brains to the limit.  They helped us grow a lot, and I think that interacting with both partners was greatly beneficial to me, even if at first it didn't seem like it would be.  

#### NIGHT WRITER

* [GitHub URL](https://github.com/Cdunagan05/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

Night Writer was a very fun project where we were given the task to translate a text file that was given to us in english, to braille.  Then we had to trasnlate it BACK from braille to english.  It was very challenging, but it pushed out concepts and ideas to the limit.  It was also my first time working with a pair and discovering a github workflow. 

Assessed By: Mike

Repo: http://github.com/bheim6/night_writer

Notes:

converts in both directions
Does not truncate to 80 characters
12 tests, not all pass
Lots of replication
Does not do capital letters
Evaluation Rubric

The project will be assessed with the following rubric:

A. Overall Functionality
2: Application converts to Braille and back successfully

B. Fundamental Ruby & Style
3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

C. Test-Driven Development
3: Application uses tests to exercise core functionality but leaves many common edge cases untested.

D. Breaking Logic into Components
3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities

Feedback from my Night Writer pair, Brian.  
  - -Chase was great to work with on nightwriter. He is a very strong pair-programmer and is very good at communicating his thought process and ideas. I felt like I could always speak my mind around him and he was quite open to discussion and compromise if we disagreed on specific tasks. Because of this, we never really “stalled” and were always able to make a collective decision and move forward.

#### BLACK THURSDAY

* [GitHub URL] (https://github.com/Cdunagan05/black_thursday)
* [Original Assignment] (https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)
* [DTR] (https://docs.google.com/document/d/17DnjKetuxhu0_46rJkkCGMpR-dcMFKZpTK-pT_Ue5f8/edit#)

Black Thursday is a massive project where we built relationships between classes through a type of "delegator class."  The main point of the project was to build a program that could parse through several differnt csv files and return specific data that a certain file might have.  The tricky part was understanding the relationships between all the classes and attempting to fulfill the single-responsibility concept.  Eventually we had to return data that was only obtainable by parsing through multiple data files and picking and choosing exactly what the method needed, in order to return what it was looking for.  It was a very complicated project that really helped solidify concepts that we had been working on for all of mod 1.  












## Community

### Giving Feedback

- Calaway
Calaway is an amazing piece of the Mod-1 puzzle.  He is kind to everyone and his calm demeanor is contagious when interacting and pairing with him, which makes it easier to assess the problem at hand.  Whenever I go to Calaway with a question, he doesn’t hesitate to drop what he is doing, and mull over my problem with me.  He is exactly the type of intelligent, kind, and inclusive student that Turing hopes to attract.  And I look forward to working with him throughout my time at Turing.

- Gabi 
Gabi was fantastic the entire mod.  She was was emotionally supportive throughout the six weeks, and never stopped studying and striving to better herself and gain more knowledge.  She is the type of student that Turing hopes to attract, and I have no doubt that she will be successful in her studies as she takes on the challenge of mod 1 again.

- Caleb
Caleb was extremely helpful in the pairing sessions that we had together.  His aptitude for explaining concepts that are difficult to understand, is superb.  And his ability to teach by guiding to the answer, instead of just giving me the answer, helped my comprehension tremendously.  On top of that, Caleb was always willing to take time out of whatever he was doing, to help me or anyone who asked him a question.  Those selfless actions were greatly appreciated by me and many other students in mod 1.

- Brian
Working with Brian was fantastic.  We clicked very well in our abilities to tackle problems together, and Brian’s ideas and way of thinking were very clear throughout the entire project.  He was able to clearly express his ideas, which led to a more than solid collaboration between the two of us.   With any frustration or issues we ran into, we were able to hash them out in very clear and direct ways.  Working with Brian was great and I look forward to future pairings with him during our time at Turing.

### Being a Community Member

- Calaway
I have greatly enjoyed working with Chase throughout this module. His charisma, enthusiasm, and team morale building are seemingly infectious, helping create an awesome environment for the whole cohort. He is pleasantly without a big ego, making himself very approachable and easy to go to with any questions on the material. When he doesn't yet understand a concept he is not afraid to seek help from his peers and asks well crafted questions that point in the direction of the solution he is needing. He has been a great asset to our team.

- Gabi
Chase has been a very supportive cohort member since day one. I feel he is one of the best cheerleaders in our cohort, and has also been an excellent person to pair with. He takes time to explain his workflow, and to help others work through theirs. Chase is a great asset to the 1606 cohort.

### Playing a Part
 
This mod at Turing I tried to play as big of a part as I could, while balancing my work. I joined the Pahlka posse, and went to as many meetings as I could attend, including some on Saturdays, where we banged out some code for the Affordable Housing App.  I wasn't a ton of help to them since I'm still learning, and I'm helping on the front-end aspect of the app right now, but it was great interacting, and learning cool new ways of doing things in other languages, outside of Ruby.  Besides Pahlka, I also participated in the productivity lunches and the Inclusivity meetings with Andrea.  I also helped a future student mull over the thought of whether Turing was for him.  I gave him the advice I could offer, after completing a few weeks of mod 1, and apparently it was enough to convince him that Turing was the place for him.  


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
