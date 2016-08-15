# Matt DesMarteau - M1 Portfolio

## Individual

### Your Mission

Learn the skills necessary to change my professional career from Account Manager in an unrewarding non ethical industry to follow my passions of creating from scratch and building things people can use, and to have my professional success depend more on the personal abilities acquired as I grow within programming industry.

#### Attendance

I  was able to attended each and every day of Module 1.

### Final Project - Team Project - Black Thursday

* [GitHub URL](https://github.com/Salvi6God/black_thursday)
* [Original Assignment](https://github.com/Salvi6God/black_thursday)

#### Evaluation Rubric
** Assessed by: Josh Cheek

**1. Functional Expectations**

Score: 3

* 3: Application implements iterations 0, 1, 2, 3, and either 4 or 5

**2. Test-Driven Development**

Score: 3+

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality


**3. Encapsulation / Breaking Logic into Components**

Score: 4

* 4: Application is expertly divided into logical components each with a clear, single responsibility


**4. Fundamental Ruby & Style**

Score: 3

* 3:  Application shows strong effort towards organization, content, and refactoring

**5. Enumerable & Collections**

Score: 3

* 3: Application demonstrates comfortable use of appropriate Enumerable methods

#### Notes
*Feeback from Josh*
* Good job doing the refactoring I demonstrated for y'all the other day :)
* I like that the record objects (eg Item) don't know about the whole world,
  ie SalesEngine is the one that sets their associations, b/c it's the thing
  that knows about everything
* Some opportunity for better enumerables, eg whenever you have a var that you're updating across iterations,
  there's probably an inject or each_with_object waiting to be used!
* Good job doing the refactoring I demonstrated for y'all the other day :)
* I like that the record objects (eg Item) don't know about the whole world,
  ie SalesEngine is the one that sets their associations, b/c it's the thing
  that knows about everything

### Work

Module 1 was an intense programming experience.  Module 1 really challenges how you push yourself as an individual.  My experience working individually was challenging due to the amount of information to process in such a short period of time.  There was a tremendous amount of individual research and learning during lunch and after school to keep up with the class work and projects.  Proper time management was tested constantly and became apparent by the end of the first week how important it would be for success in the program.  I learned a wealth of information about OO programming and strengthened my individual skill sets in time management, problem solving, and breaking complex ideas into manageable tasks.  

### Individual Project - Jungle Beats

* [GitHub URL](https://github.com/MDes41/linked_lists)
* [Original Assignment] (https://github.com/turingschool/curriculum/blob/master/source/projects/jungle_beat.markdown)

In this project we created a linked list that was the backbone for creating a program that would play different sounds through the terminal.  Although this first project was challenging, Linked Lists are one of the most fundamental Computer Science data structures, and I'm glad we had it as our first project.  I learned a lot about how objects in Ruby call on one another for functionality.

####Evaluation Rubric

Assessed By: Steve

**1. Functional Expectations**

2: Application is missing one base expectation

**2. Test-Driven Development**

3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

**3. Encapsulation / Breaking Logic into Components**

2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear

**4. Fundamental Ruby & Style**

2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring

**5. Looping or Recursion**

3: Application makes effective use of loop/recursion techniques

### Individual Project - Enigma

* [GitHub URL](https://github.com/MDes41/Enigma)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/b38606f60fd77e4bf64e6c33d922c90f3cdfa4dc/source/projects/enigma.markdown)

In this project we used Ruby to build a tool for cracking an encryption algorithm.

####Learning Goals / Areas of Focus

* Practice breaking a program into logical components
* Testing components in isolation and in combination
* Applying Enumerable techniques in a real context
* Reading text from and writing text to files

####Evaluation Rubric
Assessed By: Meeka

**1. Overall Functionality**

3: Application encrypts, decrypts, and cracks files as described (works well - just didn't do an extension)

**2. Fundamental Ruby & Style**

4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring (Matt was able to speak to places that he refactored and explain why and how)

**3. Test-Driven Development**

3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested. (Had a decent test suit, but did not cover any sad paths)

**4. Breaking Logic into Components**

4: Application effectively breaks logical components apart with clear intent and usage (Did a great job of doing this)

**Feedback from Meeka:**
Matt had a good understanding of what was going on, I gave him some advice on the correct places to leave comments in ruby code.

### Working in Teams

In my previous experience as an Account Manager, I was the point man for 4-to-6 employees. I acquired valuable skills in communicating and managing a team. There were times I needed to settle temperamental employee disagreements and make sure all of my employees were giving 100% effort.  While working in teams in Module 1 I learned the difference between directly working on technical problems and meeting deadlines with an individual vs managing an individual directly.

Working in teams on a programming project requires you to know the individual on a personal level.  You need to know what works best for them and what they are distracted by.  After the first pairing in Module 1, I learned that communicating your ideas and standing up for a process that works for the team is way more important than avoiding conflicts.  Conflicts can always be resolved, but left unsaid, they will always lead to failures.  Although it is hard to tell someone what is not working for you, it is necessary in paired programming.  Although there are many ways to tackle a problem, paired programming requires you to find a process that works for both of you.  If you are not persistent in figuring out what process works for both of you, you will not succeed.

#### Team Project - HTTP Yeah You Know Me

* [GitHub URL](https://github.com/marinacor1/HTTP)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

In this project we were introduced to HTTP, the protocol that runs the web, and built a functioning web server to put that understanding into action.

####Learning Goals

* Practice breaking a workflow into a system of coordinating components
* Practice using TDD at the unit, integration, and acceptance levels
* Understand how the HTTP request/response cycle works
* Practice implementing basic HTTP requests and responses

####Evaluation Rubric

Assessed By: Horace

**1. Overall Functionality**

2: Application implements three iteration

**2. Fundamental Ruby & Style**

2: Application runs but the code has many long methods (>8 lines) and needs significant refactoring

**3. Test-Driven Development**

2: Application uses tests to exercise core functionality but leaves many common edge cases untested.

**4. Breaking Logic into Components**

2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
Feedback from Horace:


**Feedback from Horace:**
* Top-level server request/response loop algorithm is cleanly written and easy to follow; however it is currently just spread across a lengthy top-level loop in the project's main namespace
* Project generally suffers from long and complicated methods. most of the concepts are there but the code needs to be cleaned up and extracted into at least more methods and probably more objects as well
* Additionally the implementation relies on a lot of "magic numbers" - especially hardcoding specific array indices for certain data etc.; would like to see more of this extracted into variables and methods so that we can give them names that describe why they're so important to the algorithm

### Mid Module Assesment

Evaluated on 4 Jan 2016 by Horace Williams.

* completed werewolf baseline and some of the permawolf features
* doing well with the testing workflow -- seem comfortable using tests
to get feedback
* doing well working with classes and instances and instance variables
* still some clunkiness working with booleans and other basic types
* some unnecessary code creeping in at various spots
* mostly comes down to implementing solutions that are the most clear
embodiment of the desired algorithm or process

**1. Ruby Syntax & API**

* 3: Developer is able to write Ruby with some debugging of fundamental concepts

**2. Ruby Style**

* 2: Developer does not refactor for clarity

**3. Testing**

* 3: Developer writes tests that are effective validation of functionality, but don't drive the design

**4. Workflow**

* 2: Developer smoothly moves between tools, but is dependent on mouse-driven interaction

**5. Collaboration**

* 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

## Community

### Feedback to me

**Feedback from Alex Navarrete**
“Throughout the module I was worried about who would have ended up being my partner for the final project in order to guarantee the continuation to the next one. I was always worried and studying hard everyday to make sure that if worse case scenario were to happen, that I can figure something out. Now that that time has come, I was lucky enough to have a partner like Matt who ended up being one of the best people I have ever paired with. His skills to push forward throughout a hard assignment is astounding and really cool to experience. Not just that, but he also is a cool guy who respects your schedule if you were to work with him for an assignment. And honestly, he is a big part of the reason I can guarantee that I will pass this module because of our hard work that we have both put throughout Black Thursday. So for that, I thank you Matt because you made a positive impact in my life on being one step closer to achieving my goal.”

**Feedback from Marina Corona**
"I really enjoyed partnering with Matt for the HTTP project.  Because of our equal skill ability, we both got to share a good deal of the work.  Matt's positivity and communication really helped lift my spirits during our late night work sessions. He is also always willing to take on extra responsibilities, like stay up late to figure out the server.  In class, he's friendly, energetic and asks great questions. He is regularly checking in with classmates on how they feel they are doing and encouraging others to do their best. One thing for him to consider is he tends to look around the room at what his peers are doing and when he notices differences he distrusts his own thinking. Matt would do well to trust in his own logic and see how his programing works out."

**Feedback from Alireza Andersen**
"I had the opportunity to pair with Matt several times throughout Module 1. His approach to code and learning is very impressive. He takes the time to make sure that he understand the problem before moving forward. The first time we paired, Matt iterated his passion by making sure we were both on the same page before moving into the next section. His determination in this program is superb and you see it everyday in his interaction with his peers. Matt approach with a never give up attitude has carried most of this cohort. He is always around when people need assistance and will always support you when your lost. I look forward to his success throughout this program and in his career. I know Matt will change the way the coding environment is with his passion and determination!"

### Giving Feedback

**Feedback for Alex Navarrete**
I paired with Alex on our final project for Module 1.  I knew that getting a partner you have good synergy with was critical to your success on the project.  Alex was the youngest member of our class and I know there is a lot of criticism about age difference when pairing.  I really enjoyed pairing with Alex because he is a great person and always laughing at a good joke.  At first glance, his fun loving attitude may lead you to think negative about his work ethic, but I found this was not the case.  We were both challenged significantly in this project and had to show determination and put in extra time to get the project done.  Alex was very upfront about how he keeps his schedule, but was always around when he said he would be putting in extra time with me. His maturity level showed strongly one night when we both wanted to go separate directions with the project.  Many other people would have had conflicts about this, but I found Alex to be very open and mature when communicating his points or and still very open minded when listening to mine.  His testing skills and workflow around the computer are top in our class and I felt we made a great team.  His determination to succeed was contagious and I wanted to put in extra effort when I could just because I knew he would do the same.  I thought Alex was a great partner and would work with him anytime.  


**Feedback for Alireza Andersen**
I had the opportunity to pair multiple times with Ali during Module 1. He committed significant time to meeting up at Turing during our recess over winter break to go over the projects we had done so far and class lessons that we had already gone though.   I was very impressed with Ali’s determination to learn and understand the classwork.  I noticed immediately that his work ethics are the top in the class.  He holds himself to a higher standard than others and is not satisfied until he meets his own expectations.  If he doesn’t know how to do something he will use every resource to find out.  From calling on mentors, peers, or his own friends, his drive to find an answer has no end.  I know that Ali will become a top programmer because his commitment to learn and his attitude to be the master of his craft.  He has a great attitude and works hard to be the best.   I enjoyed paring with Ali and look forward to working with him in the future.



### Being a Community Member

On January 8th a group of Turing students headed down to the DSST College View Middle School Campus to teach some classes of 8th graders how to make basic web pages using HTML.  It was quite the experience to present myself as a programmer from Turing School and help the kids make basic HTML web pages.  I hope the experience for the kids was as rewarding as it was for me.  

**Goals**
* Interact with kids and pique their interest in coding and learning how to use technology in general.
* Teach kids some basic HTML syntax and structure so they can make a web page file on their local machine that they can open in a browser.


**College View Middle School** (http://www.dsstpublicschools.org/college-view-middle-school)

### Playing a Part

I attended as many after school group meetups that I had time for.  One of our classmates, Nick Weiland, put together a weekend and lunch meeting about design that I would enjoy attending and getting into discussions with my peers about how design affects technology.  I also attended Aaron Greenspan's meetup after winter break about machine learning.  He is exceptionally smart and I enjoyed how he broke down the math integrated into his machine learning pong program.  Although I only attended one meetup, I really enjoyed the group that our teacher, Horrace Williams, put together for creating a Turing Crypto Currency.  I am excited about the chance of pairing up with Turing students from other Modules on a crypto currency project.  

## Review

### Notes

* End of Module Assessment: 4
* Individual Work and Projects: 4
* Group Work: 3
* Community Participation: 4
* Feedback: 3

### Outcome - REPEAT

* __A End-of-Module Assessment:__ 2
* __B Individual Work & Projects:__ 3
* __C Group Work & Projects:__ 3
* __D Community Participation:__ 3
* __E Peer & Instructor Feedback:__ 3
