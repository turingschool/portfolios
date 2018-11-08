George Hudson - M1 Portfolio
============================
Individual
----------------------------
###Areas of Emphasis
Being invited by Jeff to join Turing was flattering. I did a lot to prepare for this and make sure my personal life was in order. Despite this, I had this nagging worry that the reason I didn't get everything I needed to out of gSchool was that I just wasn't smart enough anymore and the personal issues I had were only a secondary detractor. Instead of giving in to that feeling, I am rebelling against it. I have been working hard to stay on top of the material so that I don't feel left behind. I also try to make myself available to answer questions and many people, including Bret Doucette, Adam Jensen, Nicole Hall, and both Justins (Pease and Holzman) have brought questions to me. Explaining programming and workflow concepts and helping to guide them in general, reinforces my understanding of the material we are covering. Based upon the feedback I have received from them, I believe I am doing a fair job of it. I am happy here.

###End of Module 1 Assessment

Assessed By: DJ Greenfield

Notes:

* George demonstrated a very solid, well-rounded understanding of Ruby fundamentals.
* He clearly values communication and a collaborative process. As soon as he completed a feature, he asked me which design choice I would prefer to see him pursue.
* George's mastery of his tools was well above par.

Scores:

* Ruby Syntax & API - 4: Developer is able to comfortably implement solutions using the best-choice tools Ruby has to offer
* Ruby Style - 4: Developer solves problems with a balance between conciseness and clarity
* Blocks & Enumerations - 3: Developer demonstrates understanding of blocks and can effectively use enumerable methods
* Testing - 4: Developer consistently takes small steps, using the tests for both design and verification
* Workflow - 4: Developer is a master of their tools, efficiently moving between phases of development
* Collaboration - 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

Personal note: I believe I only scored a 3 on Workflow (this score may have changed later upon reflection, I do not know). I am okay with my tools and rarely use my mousepad and only if it feels natural to do so. I know a lot of shortcuts, but do not have any scripts or personalized shortcuts. DJ was saying I still needed to tab over to the text editor files I wanted instead of jumping directly to them. I felt a little slow overall on getting to were I wanted in the assessment. Other than that, I did feel very strongly about how I approached and implemented the code and it felt natural to interact with DJ, ask hm questions and explain my thought processes. DJ was good at slowing me down one time when I was trying to make a small jump from implementing a linked list and then going right to creation of a node and get me to create the HEAD first in my linked list test and having that drive my creation of node test and node. DJ also showed me a nice tip in basic assertions (a more concise version of what I was already doing) that ensure I am setting up my class correctly, which I was able to easily adopt and implement during the assessment.  

###Attendance
I have attended class every day. While apartment hunting has cut into my afternoons, I still have managed to stay late occasionally for study sessions, DSA, and generally make myself available for collaboration.

###Work
Here is a list of the solo projects I have completed this module.

####Robodoku
* [GitHub URL](https://github.com/Egogre/robodoku)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/robodoku.markdown)

I don't have the link for this assessment completed by Mike Dao (it isn't in the 1507 ruby submissions markdown yet). Here is what I remember of his critique.
My logic worked and solved simple and the next step up from simple, but not quite medium difficulty sudoku puzzles. My ruby style and separation of responsibilities was excellent. My tests had good coverage, but could test for edge cases. My enumerables were used effectively, but there is room for improvement.

* Functionality: 3
* Ruby Style: 4
* Encapsulation: 4
* Test Driven Development: 3
* Enumerables: 3

personal note: this was a difficult one to conceptualize and it took me a while to get the basic logic. Once I did that though, I took time to refactor and try to make what I was doing very clear so that it would be easy to build upon, given more time. I felt very successful in learning what I set out to learn with this project.

####Binary Search Tree
* [GitHub URL](https://github.com/Egogre/binary_search_tree)
* [Original Assignment]()

Assessed By: Mike Dao
Assessment Notes:

Works.
Pretty well tested
Two extensions
Some long methods, some opportunities to refactor some intense logic.
Score:

* Functional Expectations: 4
* Test Driven Development: 3
* Encapsulation: 3
* Fundamental Ruby and Style: 3
* Enumerable and Collections: 3

personal note: since I didn't get through all the logic on the last project, my goal was to complete all the logic on this one (including the extensions). I did some refactoring, but it was not my focus. I also felt I met my learning goals with this project.

####Enigma
* [GitHub URL](https://github.com/Egogre/enigma)
* [Original Assignment]()

Assessed by: Mike Dao

36 tests 94.91% coverage (only my command line interface code was untested)
good full integrations tests
cracker words without brute force, cracks nearly instantly
some opportunities for refactoring, overall good code, great separation of responsibilities

* Functionality: 4
* Fundamental Ruby & Style: 3.5
* Test-Driven Development: 4
* Breaking Logic into Components: 4

 personal note: Though a challenge, I liked this project (as many of my classmates seemed to as well). I thought I was scheduling my time well and was ahead of the goals I set for myself. The last part though took up much more time than I allotted for and I ended up working long hours to complete it. I wanted to combine my logic skills from Binary Search Tree and the encapsulization and style from Robodoku in one project. Given my scores, I felt I succeeded and feel I could have done even better with just a bit more time (but who can't?).

Team
--------------------------------------
###Projects
I worked on one team project this block:
####Sales Engine
* [GitHub URL](https://github.com/russelleh/sales_engine)
* [Original Assignment](http://tutorials.jumpstartlab.com/projects/sales_engine.html)

Assessed by: Mike Dao
Assessment notes:

Does not create a new invoice.
Sanitation - Zero complaints
Great test of randomness.
Spec Harness generates 9 errors. 12 minutes, 19 seconds.
Test suite consists of 149 tests, missing unit tests and some coverage of models.
5 failing tests.
Application only made use of #each
Scores

* Functional Expectations: 2
* Test-Driven Development: 3
* Encapsulation / Breaking Logic into Components: 3
* Fundamental Ruby and Style: 3
* Enumerables and Collections: 2
* Code Sanitation: 4

personal note: the first part of this project was solo for the few of us in our section of 1507. I worked hard to make my code readable and easy to implement other code on top of. My downfall was that I did not actually have the engine built which is the foundation of this project, so I had these nice pretty classes that had nothing to ground them and they started to get more abstract and adopt more responsibility than they needed. I identified the need to implement the engine (and believe that such a foundation should be laid first in subsequent projects) and was about to implement it(first by readjusting my tests) and then had the project taken away and then was paired with Russell Harms and handed another person's code to adopt. This threw me more than I felt it should (I'm sure getting us used to delving into other code was an intentional consequence of this action) and I noticed that I was writing choppy, sloppy code on top of a code base I didn't fully understand with the idea that I would be going back to fix it. With time constraints, I kept pushing on to the next issue instead of refactoring once I had something working minimally. This led to a lot of technical debt built up during the course of the project. I do not feel I met my personal goals for this project.

Since I did not meet the minimum requirements to pass the Sales Engine Assessment, I was required to build Sales Engine the SQL as my final graded project. I still had to use the same base code and ended up refactoring a lot of the time. I barely got the spec harness to work before the project deadline.
Reviewed by Josh Cheek
Scores
Functionality: 3
TDD: 3 (a weak 3)
Encapsulations: 3
Ruby Style: 3
SQL: 2

I felt extrememly pressed for time on this project. I wish I had implemented a bit more complex SQL into ita bove mere SELECTS, INSERTS, and CREATES, but I was barely able to get the spec harness to pass in time.

Feedback to Me
--------------------------------------

I sought some feedback from my SalesEngine partner, my peers, from upperclassmen, and one of my mentors.

* Russell Harms (Module 1 and SalesEndine partner): It seems unfair to give feedback around scheduling differences, because they are A) largely outside of your control, and B) not likely to influence your ability as a developer in a real work environment, so I'll try to refine my criticism: I don't think the divide and conquer method was a good idea before we really understood the project, and I feel that at the beginning of the project that you were pushing back against my idea of setting out time for trying to understand our codebase inside and out. That being said, I know I wasn't doing a great job of pairing at the beginning either.

Mostly you seem like a good and diligent programmer, which is one of the things which made it easier to let you do your own thing. I think if we had coordinated better that we would have nailed it.

Personal Note: I feel that communication was our biggest weakness. We didn't set expectations or work schedules right off the bat and were often bad at filling in the other on the details of what we were putting time and effort into. Despite our relatively low score on SalesEngine, I would enjoy pairing with Russell again as he was a pleasant and respectful person and I bet we would do a good job of building on our strengths and shoring up our weaknesses.

* Justin Pease (Module 1): "Yeah, you did help me out. I can't point out anything you did wrong and you were very willing to help which is the biggest thing. What I needed to learn, you were able to communicate in a way I could understand. I do remember that you gave me a compliment for coming to you with a "specific" question which allowed you to help me quickly and accurately which is a good insight."

* Bret Doucette (Module 1): "You were excellent at explaining complex & utterly seemingly difficult topics in a clear and concise manner that I was able to understand. For example - Conway’s Game of Life seemed nearly impossible to start, but you broke it down into small pieces to help me understand thoroughly (well at least as far as we made it!)"

* Mitch Ashby (Module 2): “George is an excellent person to have in the Turing community. He knows a ton about coding for being a module 1 student but more importantly, he is always friendly to those around him, an extremely hard worker, and is always on time for stuff. In fact, I can’t remember a time this module that I showed up for warm up and George wasn’t there already." and when asked if there was something I could improve upon: "No man I think you’re good. Just remember to volunteer your time to help people once you get to module 2!"

* Andrew Carmer (Module 4): "My first few experiences working with you were positive ones. You were receptive to my feedback, and still inquisitive and questionable when I didn't quite satisfy your questions. I like that you approached someone for help when you had questions in the first place. You also seem to be a proactive and responsive student, which I respect."

* Rolen Le (WellMatch developer & Turing Mentor): "I would be more critical of your code if there were things to criticize! :wink:  You are well on your way to being an awesome programmer.
From a learning comprehension standpoint,  you get everything and I am confident that you will do well during the rest of program."

Feedback for myself: "I feel I need to work on my upfront communication when working in a group, establishing expectations and availability sooner."

Community
-------------------------------------

###Giving Feedback

I actively sought to give feedback to Rolen Le, the mentor who worked with me the most. I also gave feedback (almost all positive) to Mitch Ashby and Andrew Carmer.

I wrote feedback for Mimi Schatz and Rose Kohn for their portfolios.

In addition to the written feedback I was asked to give about Russell Harms, my partner for the SalesEngine project, I also spoke with him in person, giving him detailed feedback and asking for feedback in return from him.

###Playing a Part

* On Thursday, July 9th, I ran an after school study session covering Atom usage and basic debugging.
* On Thursday, July 16th, I set up a Robodoku workshop with Alon Waisman going into detail about the logic therein.
* I started teaching my daughters the basics of Ruby and programming in general through the use of Scratch (thanks Mike Dao) and Ruby Warrior.
* I have an ongoing blog, http://turingwithgeorge.tumblr.com that gets regular updates.
* I gave regular shout outs on twitter (@georgehudson78) to fellow classmates, prior gSchool classmates (many now Turing mentors), guest speakers, and instructors.

## Review

### Notes

* End of Module Assessment: 4
* Individual Work and Projects: 3
* Group Work and Projects: 3
* Community Participation: 3
* Peer and Instructor Feedback: 3

