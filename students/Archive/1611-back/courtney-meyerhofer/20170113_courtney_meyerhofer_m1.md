# Courtney Meyerhofer - M1 Portfolio

## Areas of Emphasis

This module, I set out to become familiar with the Ruby language and principles of testing and design. I also wanted to build relationships with people in the cohort and learn how to work collaboratively in a pairing.

## Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

#### 1. Ruby Syntax & API

* 4: Developer is able to write Ruby with a minimum of reference or debugging

#### 2. Completion and Progress

* 4: Developer fully completes baseline assignment and one of the Challenge options.

#### 3. Testing

* 4: Developer excels at taking small steps and using the tests for both design and verification

#### 4. Workflow

* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

#### 5. Collaboration

* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

#### 6. Enumerable & Collections

* 4: Application consistently makes use of the best-choice Enumerable methods

## B: Individual Work & Projects

The individual projects this module included Date Night, CompleteMe, and Battleship.

### Date Night

* [GitHub URL](https://github.com/meyerhoferc/date-night)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/date_night.markdown)

I used a binary search tree to sort scores and titles of movies from a text file.
Some functionality included sorting the movie data into a hash, finding the maximum
and minimum scores in the tree, and determining the depth of of scores within the tree.

#### Assessed By: Mike

#### Notes:
* Chock full of great recursive methods
* Some opportunities to move things to the node class instead.
* well tested.

#### Scores:

#### Evaluation Rubric

The project will be assessed with the following rubric:

#### 1. Functional Expectations

* 2: Application is missing one base expectation

#### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

#### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

#### 4. Fundamental Ruby & Style

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

#### 5. Looping *or* Recursion

* 4: Application makes excellent use of loop/recursion techniques

### CompleteMe

* [GitHub URL](https://github.com/meyerhoferc/complete-me)
* [Original Assignment](http://backend.turing.io/module1/projects/complete_me)
* [Self Evaluation](https://gist.github.com/meyerhoferc/6ebe8a2e40f5dcc4b68f0497ed8f3c05)

CompleteMe was an autocomplete tree made from a re-trie-val tree / trie. It can import dictionaries, make suggestions based on sub-strings, and remember selected suggestions for future use.

#### Assessed By: Nate

Notes:
- Coverage isn't at a really great number for the node class, but there's some redudancy in the file. I think the tests themselves are great.
- Things are thoughtfully refactored. Could be more concise, but shows thought towards good encapsulation and organization

#### Scores:

#### 1. Functional Expectations

* **3: Application fulfills all base expectations**

#### 2. Test-Driven Development

* **4: Application is broken into components which are well tested in both isolation and integration using appropriate data**

#### 3. Encapsulation / Breaking Logic into Components

* 4: Application is expertly divided into logical components each with a clear, single responsibility
* **3.5:**
* 3: Application effectively breaks logical components apart but breaks the principle of SRP

#### 4. Fundamental Ruby & Style

* **4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring**

#### 5. Enumerable & Collections

* **4: Application consistently makes use of the best-choice Enumerable methods**

### Battleship

* [GitHub URL](https://github.com/meyerhoferc/battleship)
* [Original Assignment](http://backend.turing.io/module1/projects/battleship)
* [Self Evaluation](https://gist.github.com/meyerhoferc/6ef6fbc88c4612c933607ecb2566a94d)

Battleship was an interactive text-based game I made using Ruby. The game features an AI opponent, ship placement, shots firing, and the declaration of a winner.
I used the principles of Test-Driven Development and Single Responsibility Principle to drive the development of the game.

#### Assessed By: Beth Sebian

Notes:
* Some long methods, opps to extract features into smaller, testable methods
* Style otherwise solid, easy to read
* Use of any? and each. Some opportunities to use enumerables to reduce duplicative code
* Strong testing suite, could do more unit testing. Would like to see more focused unit tests when refactoring leads to 1 big method becoming 3 smaller methods
* REPL clear, readable
* Complete baseline functionality
* Nice work automating ship placement -- tough task, nicely done!

#### 1. Fundamental Ruby & Style
* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows strong effort towards organization, content, and refactoring
* **2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring**
* 1:  Application generates syntax error or crashes during execution

#### 2. Enumerable & Collections
* 4: Application consistently makes use of the best-choice Enumerable methods
* **3: Application demonstrates comfortable use of several Enumerable techniques**
* 2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques
* 1: Application demonstrates deficiencies with Enumerable and struggles with collections

#### 3. Test-Driven Development
* 4: Application is broken into components which are well tested in both isolation and integration
* **3: Application is well tested but does not balance isolation and integration tests**
* 2: Application makes some use of tests, but the coverage is insufficient
* 1: Application does not demonstrate strong use of TDD

#### 4. REPL Interface
* 4: Application's REPL goes above and beyond expectations to improve the gameplay
* **3: Application's REPL is clear and pleasant to use**
* 2: Application's REPL has some inconsistencies or rough edges
* 1: Application's REPL has enough problems as to make play difficult

#### 5. Breaking Logic into Components
* 4: Application is expertly divided into logical components such that individual pieces could be reused or replaced without difficulty
* **3: Application effectively breaks logical components apart with clear intent and usage**
* 2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
* 1: Application logic shows poor decomposition with too much logic mashed together

#### 6. Functional Expectations
* 4: Application meets all requirements, and implements one extension properly.
* **3: Application meets all requirements as laid out per the specification.**
* 2: Application runs, but does not work properly, or does not meet specifications.
* 1: Application does not run, crashes on start.

### C: Group Work & Projects

### Projects

The group projects for this module included Headcount.

### Headcount

* [GitHub URL](http://backend.turing.io/module1/projects/headcount)
* [Original Assignment](http://backend.turing.io/module1/projects/headcount)
* [Self Evaluation](https://gist.github.com/meyerhoferc/68b350215b57a4ca1779f37847b1c686)

Headcount is a system that parses CSVs to create a database of information from Data.gov concerning public school data. There is a data access layer, an analysis layer, and a relationships layer to the system. The data access layer allows the system to be queried for specific data for a district or the state of Colorado. The analysis layer returns statistical analysis about the data, and the relationships layer answers questions relating to multiple data sets.

#### Assessed By: Beth Sebian

Repo: https://github.com/meyerhoferc/headcount

Self-Evaluation: https://gist.github.com/meyerhoferc/68b350215b57a4ca1779f37847b1c686

Notes:
* One crash on 5 spec harness, otherwise passing through 5
* Really strong test suite
* Some opportunities to refactor long methods, over ruby style is really strong
* great use of enumerables

#### Evaluation Rubric

The project will be assessed with the following guidelines:

### 1. Functional Expectations

* 4: Application fulfills all expectations of Iterations 0 - 6 *as well as* one additional, comparable Iteration of your own design.
* **3: Application fulfills expectations of Iterations 0 - 4 *as well as* one of Iterations 5 or 6**
* 2: Application has some missing functionality but no crashes
* 1: Application crashes during normal usage

### 2. Test-Driven Development

* **4: Application is broken into components which are well tested in both isolation and integration using appropriate data**
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
* 2: Application makes some use of tests, but the coverage is insufficient
* 1: Application does not demonstrate strong use of TDD

### 3. Encapsulation / Breaking Logic into Components

* 4: Application is expertly divided into logical components each with a clear, single responsibility
* **3: Application effectively breaks logical components apart but breaks the principle of SRP**
* 2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
* 1: Application logic shows poor decomposition with too much logic mashed together

### 4. Fundamental Ruby & Style

* **4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring**
* 3:  Application shows strong effort towards organization, content, and refactoring
* 2:  Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

### 5. Enumerable & Collections

* **4: Application consistently makes use of the best-choice Enumerable methods**
* 3: Application demonstrates comfortable use of appropriate Enumerable methods
* 2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques
* 1: Application demonstrates deficiencies with Enumerable and struggles with collections

### 6. Code Sanitation

The output from `rake sanitation:all` shows...

* **4: Zero complaints**
* 3: Five or fewer complaints
* 2: Six to ten complaints
* 1: More than ten complaints


## D: Professional Skills
The professional and personal skills developed during this module include mindsets and working styles as well as perseverance and whole group connection.

### Gear Up
#### Growth Mindset

* [Session URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_1_growth_mindset.markdown)

I really enjoyed the Growth Mindset Gear Up. I first learned about growth mindset when teaching AP science classes during my previous career. Teaching my students about growth mindset ended up really changing my life. I began to think about what I really wanted and what I would do if I wasn't so afraid to fail. Learning to program and having a more fulfilling career was what I decided I truly wanted. I've experienced this module that celebrating others' growth and success and letting others inspire me instills more of a growth mindset in me. I've also observed that being tired and failing despite having high amounts of effort sometimes triggers a fixed mindset in me.

#### Introvert/Extrovert Working Style

* [Session URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_2_cohort_norms.markdown)

My main takeawway from this Gear Up was learning about other working styles that I do not possess. I've always identified as an introvert, even though I enjoy talking with people. I'm very glad that Turing took the time to draw attention to different working styles because I definitely feel like school settings are oftentimes more catered to the extrovert working style.

#### Public Narrative

* [Session URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_3_public_narrative.markdown)

I felt like this Gear Up really brought everyone together as a cohort and helped me reconnect to my motivation for coming to Turing. I feel like everyone has unique stories on what brought them to Turing, and it was enjoyable to hear and share those experiences. Sharing our stories and connecting with others allowed us to explore how far we've come in module 1 and how we can support each other.

#### Grit

* [Session URL](https://github.com/turingschool/gear-up/blob/master/grit.markdown)

I think that I developed some grit before Turing and it's serving me well now. However, just as there are two sides to every coin, a case occassionally arises where using grit to persevere and just keep working can sometimes be a detriment, especially when I need to take a break. Grit and growth mindset are definitely intertwined concepts. I would distinguish them as such: growth mindset is a mindset that allows one to pursue their interests and persevere in spite of failures while grit is a tool that growth mindset calls on to accomplish its goals. While I had been introduced to growth mindset before coming to Turing, I think that seeing how I persevere with grit and the success that it brings is a positive cycle that feeds on itself, allowing me to have more confidence and dream bigger with growth mindset.

### Professional Development Workshops
#### Personal Branding Part I

* [Workshop URL](http://backend.turing.io/professional_development/module_one/personal_branding_p1)
* [Link to Completed Deliverables: LinkedIn](https://www.linkedin.com/in/courtney-meyerhofer-821a22ab)
* [Link to Completed Deliverables: Resume](https://resume.creddle.io/resume/iqg6r7dlokd)

I found this session very valuable because it introduced me to the job hunt part of the technology world. I learned about how to showcase experience and projects in professional profiles and resumes, and I learned about the importance of having a succinct story for my profile or an elevator pitch. I found the portion involving writing a summary about myself and my skills the most challenging. My summary is still quite rough and I don't think it is accurate yet. I don't know exactly what part of the tech sector I want to eventually work in, and my short term goals after Turing are very different from my long term goals. I think that as I learn more from Turing and about myself, I'll be able to answer these questions better.

#### Learning to Pair

* [Workshop URL](http://backend.turing.io/professional_development/module_one/learning_to_pair)
* [Link to Completed Deliverables: DTR Memo](https://gist.github.com/meyerhoferc/2efb6bc4302c099e33405e051da9727b)

The main takeaways from the Learning to Pair session were pairing styles, communication systems, and expectation management. I think it's important to clarify the expectations for a pairing segment in terms of how and what is being paired on as well as the format for the pair. I like the idea of communicating to someone more advanced than me to not steal my learning and to switch roles frequently.

#### Feedback I

* [Workshop URL](http://backend.turing.io/professional_development/module_one/feedback_1)
* [Link to Completed Deliverables: Written Feedback](https://gist.github.com/meyerhoferc/307268bf7f41b6c5c41178b90430f2a9)

A major takeaway from this session was learning to give and receive feedback with grace and humility. I've incorporated celebrating success and providing specific, actionable, and kind feedback into pairings. I've observed that it's often difficult to receive feedback because it can challenge my view of myself. I think it's important to have a growth mindset in those moments and to remember that we're all here to learn. I'm here because I don't know what I'm doing, and I'm learning to view feedback as a gift that can help me improve.

#### Peronsal Branding Part II

* [Workshop URL](http://backend.turing.io/professional_development/module_one/personal_branding_p2)
* [Link to Completed Deliverables](https://gist.github.com/meyerhoferc/66a6307064b785f66ad602ef9581f0d8)

From this session, I learned about writing website copy for both technical and non-technical people that will be visiting my personal site. Particularly interesting to me was how word choice conveys personality, especially with the examples shown in the lesson. I found it difficult to write about myself, but I think Lia's advice to write for myself and to be authentic helped me write something I feel proud to place on a website.

## E: Feedback and Community Participation

### Giving Feedback

Katy, I really enjoyed whiteboarding the CompleteMe project with you. Technically, I think your strengths were in testing and having a healthy skepticism concerning every idea that was brought up. When you said that we wouldn't understand if #select was working until we tested it against #suggest, that really deepened my understanding of integration tests. I also enjoyed receiving feedback from you on the differences between functionality and implementation.In terms of collaboration, I appreciate that you consistently called for check-ins, defining goals, and declaring break time. You always celebrated victories and I felt very supported by you when I became frustrated with my errors and was feeling overwhelmed.I appreciate that you don't avoid conflict, and I think you should voice your frustrations earlier in the next project. In your next group project, consider structuring regular breaks consistently and communicating your needs more frequently. If you need a moment to process an idea through writing/drawing/coding/prying independently, don't be afraid to ask. I think those moments really ramped up your conceptual understanding of the project and you were able to contribute even more effectively. I also think that while you had a healthy skepticism of new ideas, it may be helpful to entertain the rabbit hole for a few minutes. You could even set a time limit for how long to spend on a rabbit hole so it doesn't waste too much time.

Max, I'm really glad I got ot occasionally pair with and get to know you this module. I think your technical strengths are in creating beautifully architected systems, and I think you will be an excellent developer. Your enthusiasm for elegant solutions is absolutely contagious. I also really appreciate that throughout the module I could turn to your for emotional and academic support. You always lent an ear and provided feedback on ideas I shared with you. The few times we paired together were some of the best pairing sessions I've had, and I sincerely hope we are paired togehter on a project in the future. To improve as a developer, I think you should keep the phrase 'red, green, refactor' in mind. It's okay to have underdeveloped code that passes tests and to then clean it or restructure once you have something working. You are conceptually very strong, and I'm excited to see what you build in the future.

Dan, I really enjoyed working with you as a partner in SAB as well as on some code. I feel inspired by how much you care for others in our cohort and how you go out of your way to address others' needs. I think you do a phenomenal job of balancing / surviving Turing while taking care of your family. During times of struggle, I appreciate that I could turn to your for emotional and technical support. Thank you for going significantly out of your way and above the call of duty of SAB to be an excellent peer. I look forward to working with you in the future.

Maria, overall I enjoyed working on the Headcount project with you. Technically, I think your strengths are being the GitHub queen, communicating ideas and understanding the ruby object model as it relates to connections across classes. You handle abstraction very well and were overall pleasant to work with. Work on having a growth mindset when it comes to not understanding a concept or a section of code. Ask yourself 'What do I not understand about this? What steps should I take in order to understand this?' In order to improve your technical skills, I suggest you practice reading the errors and doing the drills. Learn the different types of errors that can be thrown and learn how to read the stack trace that sometimes accompanies the errors. The errors contain so much information about how to improve your work, and the drills will improve your coding muscle memory for syntax. I appreciate how patient and slow moving you were with git stuff at the beginning of our project. Pairing with you really strenghtened my understanding of git and GitHub. I really enjoyed getting to know you during the process of Headcount, and look forward to pairing with you in the future.

### Being a Community Member
(From Max)
Courtney, I've really enjoyed getting to know you during this time at Turing. I'm especially impressed with your service on the Student Advisory Board. You've been a leader in helping bring our cohort together as a community and also as a representative to the instructors and staff, shouldering those additional responsibilities with patience and grace. I'm glad to find someone who also gets excited about the intellectual joy of programming and I look forward to further learning and exploration together. You're an excellent problem solver, have great instincts, and I've learned that I can rely on you as a sounding board for ideas and to provide a clear mind when I get stuck. I hope we get a chance to pair on a project in the future.

(From Maria)
Courtney: you were hands-down a rockstar partner, and it was an honor to be paired with you. At the beginning: I was really excited when I saw that we were going to be paired together on the Headcount project! Not only are you a technical star, you are able to digest information quickly and read and progress through test errors thrown rapidly. That said, you were patient and helpful with explaining concepts to me, and getting into the nitty gritty of the logic of some of the more complex math operations that were included in the project. I think we both had a really Github work flow, and you were conscientious to check in and make sure we were both on the same page and in agreement before any merging took place. You would make a pull request, I would review it, comment on it, and we only pushed to master when both of us were present. I think the workflow we established saved us some (potential) work-flow headaches. I think setting up our DTR at the beginning, which mentioned a daily-check in, was really beneficial to our communication. I will say that continuing to work on a problem or fixing a bug wasn't always the best strategy, as burn-out and diminishing returns (for both partners) was a bit of an issue that I would recommend keeping in mind for future projects. Having said that, your work ethic is top notch and your motivation to continue on and problem-solve is unmatched in the class and I think this will serve you very well in Module 2, and beyond. Being very technically proficient with the material is great and will serve you well, but I think moreover your innate teaching skills and ability to convey complex topics to me (and others) will be the gold that propels you in your career and you will make a fantastic asset to any team. I really enjoyed working on this project with you, and thanks again for your patience and willingness to collaborate!

(From Spencer)
Courtney, as we entered into the first module, it was clear that everyone was a tad bit nervous about what the future may hold. It was of little surprise to me to learn that Courtney was a teacher prior to her time at Turing, as her kindness is only rivaled by the wealth of knowledge she has dispersed among her cohorts. Her time as a teacher proved invaluable while she dealt with the massive complaints from students towards turing as the cohort SAB representative, always professional and making time for every single person’s voice to be heard. Always available to help others, she has given all of her peers advice on both computing matters as well as matters relating to larger issues in life. I appreciate that she doesn’t purely give her peers answers, but rather helps them learn the material, fully embracing the “teach a man to fish” ideology, if you will. Courtney, you have time after time proved your resilience in the Turing community, whether it be as the SAB leader or your actions on a daily basis.

(From Dan)
Courtney has been an absolute pleasure to work with. She constanly brings things I struggle with down to a logical level that I can understand. She is able to communicate very clearly when collaborating and is very creative when it comes to difficult problems. I look forward to work with her in the future and know that she will go very far with the set of skills she has.

### Playing a Part

I played a part in the Turing community by participating as a representative on the Student Advisory Board.
In this role, I forwarded along student concerns to teachers and facilities managers, participated in SAB meetings,
facilitated Cohort Retrospectives each week and was generally intentional about making myself available and supportive
to other cohort members. My peers suggested a Mod 1 Monday Lunch roulette so there would be more non-academic mixing among students. I organized this by assigning groups and sending reminders.

------------------

## Final Review

### Notes


### Outcome

PROMOTED
