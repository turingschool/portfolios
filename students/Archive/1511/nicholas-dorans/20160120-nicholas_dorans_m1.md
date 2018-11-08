# Nicholas Dorans - M1 Portfolio

## Individual

### Your Mission

My goal this module was to learn as much as I could about ruby, and also the programming community at large. I have no first hand programming experience and didn't even know anybody (before coming to Turing) that worked in the industry. So I definitely tried to learn as much as possible about the culture. At the same time I was very excited to learn a new skill in an environment with like-minded people. My expectations have been greatly exceeded.

### End of Module Assessment

**Challenge: Multiplier**

Assessed By: Horace Williams

Result: PASS

##### Notes:

* All 3's; syntax, workflow, and collaboration are solid
* Hope to see continued improvement on ruby style -- especially trimming
  unnecessary steps and expressing solutions with code that more closely follows
  with the algorithms being used
* Enumerables play a large part in this and I'd still like to see
  greater mastery of the core enumerables and practice with some of the more
  diverse ones so that you are able to call upon more specific enums when
  appropriate -- we can get everything done effectively now, but with some
  more precise enumerables the solutions would get a little smoother and
  easier to follow


##### Scores:

* Ruby Syntax & API: 3
* Ruby Style: 3
* Blocks & Enumerations: 3
* Testing: 3
* Workflow: 3
* Collaboration: 3

### Mid Module Diagnostic

**Challenge: Mythical Creatures: Medusa**

Evaluated on 4 Jan 2016 by Lovisa Svallingson.

### Notes


* Developer does not always use the terminal for navigation and file creation
* Developer runs tests and reads errors well, takes small steps
* Developer gets ahead of the tests at times, but mostly makes use of TDD
* Developer refactors

### Scores

* Ruby Syntax & API: 4
* Ruby Style: 3
* Testing: 3
* Workflow: 2
* Collaboration: 3

### Attendance

I was not absent this module. Except I was late by 3 hours on one day due to housing issues.

## Team

### Projects

Below is a list of all of my projects and assessment scores from Module 1.

#### Headcount

* [GitHub URL](https://github.com/NickyBobby/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

**Real-world data collection and analysis.** Required to construct a database for CSV files concerning Colorado education statistics.  Database could be loaded, queried, and analyzed with basic analtyical functions.

Assessed By:

##### Notes:




##### Scores:

* Overall Functionality:
* Enumerables:
* Fundamental Ruby and Style:
* Test-Driven Development:
* Breaking Logic into Components:

#### Http Yeah You Know Me

* [GitHub URL](https://github.com/hhoopes/HTTP_yeah_you_know_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

**Parsing http requests and making responses** Required to build a functioning
web server capable of responding to path, verb, and parameters of http requests.

Assessed By: Jeff Casimir

##### Notes:

* Through iteration 4 and edge cases, but no I5
* Four iterations work great
* 21 tests with three pending
* Like the testing, shows strong effort
* Look for opportunities to pull out a bit of abstractions around small complex code


##### Scores:

  * Overall Functionality: 3
  * Fundamental Ruby & Style: 3
  * Test-Driven Development: 4
  * Breaking Logic into Components :3

## Individual

### Projects


#### Complete-Me

* [GitHub URL](https://github.com/nickybobby/complete-me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

**Textual Auto Complete** Required to build a textual auto complete program based on
the principles of fast look up in tree like data structures.  Implements recursive
dictionary loading and searching.

Assessed By: Horace Williams

##### Notes:

* Good job completing all the spec including the additional supporting feature
  of the advanced weight tracking
* Overall solution is quite concise
* Tests are good at a high level / behavior verification level
* Would like to see more trivial test cases that could have helped drive the
  implementation; most of our test cases would not be successful unless we had
  a lot of the algorithm implemented, and this adds a lot of pressure on those
  first steps
* A couple spots around the suggestion algorithm feel like they could be
  consolidate (i.e. we see some fairly similar steps in a couple of our methods)
* food for thought going forward is to start thinking about solving problems
  without require shared access to the same objects (i.e. an array in our case)
  that each method or iteration will modify by adding its results

##### Scores:

* Overall Functionality: 3
* Test-Driven Development: 3
* Fundamentals & Ruby Style: 3
* Breaking Logic into Components: 3
* Enumerables & Collections: 3

#### Sorting Suite

* [GitHub URL](https://github.com/NickyBobby/sorting-suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

**Sorting Algorithm Implementations** Required to implement data sorting
algorithms: bubble sort, insertion sort, and merge sort.  This project included
extensions for benchmarking sorting algorithms, as well as algorithms for two
dimensional data sets.

Assessed By: Horace Williams

##### Notes:

* Testing suite is good but mostly covers verification / high level behavior
* Would like to see more target tests focusing on specific portions of the implementations
* Implementations are clean and legible; follow the spec of each approach pretty closely
* Keep thinking about naming -- make sure the method names accurately describe what is being done

##### Scores:

* Functional Expectation: 3
* Test Driven Development: 4
* Ruby Style: 3
* Organization: 4

#### Binary Search Tree

* [GitHub URL](https://github.com/nickybobby/binary-search-tree)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

**Binary Search Tree** Required to build a binary search tree data structure.
Tree class also implements functionality for sorting, identifying max and min,
and removal of nodes / tree repair.

Assessed By: Horace Williams

##### Notes:

* testing volume is adequate but could have more
* especially leaves a few cases around File interaction untested
* tests are fairly attentive to edge cases; testing both positive and negative
  outcomes, etc
* Could do a little more gradual escalation in the tests - going from empty, to
  one, to many, etc.
* Could do more explicit assertions around verifying the structure of the tree
  (making sure inserted data goes in the right direction, etc)
* good use of recursion to walk the depth of the tree; using method arguments
  to track current
  position,etc.
* overall implementation is pretty tidy; a few quibbles around method naming
  and subtle ruby style

##### Scores:

* Functional Expectations: 3
* Test-Driven Development: 3
* Encapsulation / Breaking Logic into Components: 3
* Fundamental Ruby and Style: 3
* Enumerables & Collections: 3


#### Night Writer

* [GitHub URL](https://github.com/NickyBobby/night-writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

**Text to Braille Conversion** Required to create a program which could
translate plaintext into braille characters and print them.  Project emphasized
file I/O and clear methods with one responsibility.  Extensions included
translating numbers use '#' signifiers and translating special common words.

Assessed By: Jeff Casimir

##### Notes:

* Felt it was tough, unsure how to do it at first,
* Started small -- testing a letter at a time, then converting a string, then
  struggled a bit with capitals
* Spent about 25-30 hours total
* Writer in place but reading doesn't work
* 10 tests, 9 pass, one failing. Writers all pass


##### Scores:

* Overall Functionality: 1
* Test Driven Development: 3
* Fundamental Ruby and Style: 3
* Breaking Logic into Components: 2



## Community

### Giving Feedback

**Erinna Chen:** "Erinna has been a wonderful person to work with during this module. Although we haven’t paired directly on any major projects, we have worked on several classroom exercises together and I found the experiences to be very helpful. She clearly has a great working knowledge of Ruby and other programming languages alike. I know I can always go to her for help if I’m feeling stuck on something and she will try to help me as best as she can. Thank you for all of your assistance, and I hope we get to pair together on a project in the future!”

**Julian Feliciano:** "I really can’t say enough great things about Julian. From the moment we first met I knew he was a good dude, and that first assessment has only been confirmed over and over again. Being around him has made me a better person and a better collaborator. He is a true proponent of test-driven-development and after pairing with him on headcount I am proud to say that I am now too. Working with him directly on this project has only increased my workflow and understanding of the importance of TDD. Even though he was sick for the last week that did not stop his drive or dedication to the program one bit. Throughout the program he has always made himself available to help out anybody, including myself… a lot. He has already ran a few student led classes and has plans to run many more in the future. But his main contribution to the Turing community is his positive stress-free joyful personality (seriously it’s contagious). I’m proud to call Julian a friend of mine and can’t wait to work with him again in the future!"

**Heidi Hoopes:** "Throughout the module Heidi has been a great classmate and collaborator. She has always been there to help me with any issues I, or other classmates, might be having. I admire her for her ability to juggle family responsibilities with the grueling pace of Turing. I however can barely take care of myself while doing the same school schedule as her. Working with her on HTTP: YYKM was a wonderful pairing experience. Sometimes we couldn’t work together in person but she was always available via slack. We did however put in 19 hours each the day before the project was due, and our hard work paid off because we scored very high. Her dedication to the program is very strong, and I look forward to working with her again in the future!"

**Kimiko Kano:** "Kimi is a wonderful person, and we definitely clicked from the moment we first started talking. As we were both in Echo (Echoians?), we had a grueling work schedule from the very beginning of the program. We both struggled at similar points in the projects but were able to work through some of our problems together. I thought our early pairing sessions (before we really knew what pairing was) were beneficial for both parties. Besides being a great classmate, I find her to be an absolute joy to be around in social situations. She can roll with any kind of joke being thrown her way and add to it without skipping a beat. She adds a lot to the Turing community just by being her fun and cheerful self. I truly believe that if there were more people like Kimi, the world would be a better place. I look forward to working with her in the future!"

**Alireza Anderson:** "Ali is one of my favorite people at Turing. We met a few weeks before the program started and decided to organize a study group together, along with Hedy Woo. We studied everyday for 2 weeks straight, and was the main reason that gave me the confidence to try out the Echo route in module 1. I know Ali was struggling in the beginning of the module so I tried to help him as much as I could. I definitely noticed a big change in his skills when we came back from Christmas break. It was clear to me that he studied hard all break. He was even helping me out on a few issues I was having with HTTP:YYKM. I believe Ali adds a lot to the Turing community by being a hard worker that is always willing to help those around him. I wish him nothing but the best of luck and success in the future!"

**Joseph Perry:** "I met JP in my second week of module 1 and from the very beginning he has been an extremely active asset in helping me learn the ins and outs of Ruby programming. He has a very simplistic and positive style of teaching. At no point did I ever feel like he’s just "given me the answer", instead he instills the confidence in me to figure it out myself. He has always made himself available for any and all questions that I, or others, may have. And he breaks down those questions into clear and logical solutions. A good amount of my success in the program has to be attributed to me reaching out to JP about things that may not have been clear to me at first. Like I said he has a great way of breaking down complex issues and explaining them in the most understandable manner possible. I would even go as far as to say that JP has been mentor of mine throughout module 1. I only hope that I can pay the favor forward as well as he has to help out whoever I can in the upcoming cohort(s). I wish him nothing but the best of luck throughout the rest of the program and look forward to working with JP in the future. You da man, DAWG!!"


### Being a Community Member

"During this module, I have paired with Nick on several small exercises and interacted with him many times socially. He and I have a good natural rhythm when pairing. It is clear that he is a hard-worker and an avid learner. When he doesn't understand something, he is willing to ask questions. Despite his grumpy baby emoji, I have found Nick to be a very positive contributor to the community at large. Keep up the good work."-**Erinna Chen**

"2 weeks prior to the beginning of cohort 1511. Hedy Woo, Nick and I studied daily to try to grasp a understanding of what we were all getting ourselves into. Speaking with Nick I was impress with his level of passion taking the knowledge that he learned with Pragmatic Studio’s and making a video game. If at any point we would get stuck during our daily studied sessions Nick wouldn’t hesitate to start probing around the internet for the answer. His passion and dedication to the success of his knowledge is seen everyday with his interactions in class and with his assistance of his peers. Nick will be a great developer."-**Alireza Anderson**

"Nick has a great personality that mirrors his casual but focused coding style. He quickly catches on to the crux of problems, communicating well in those situations to generate synergistic and stress-free problem-solving. I enjoyed our work together on HTTP: YYKM for these reasons."-**Heidi Hoopes**

"The "Grumpy Baby" really isn't grumpy at all. Nick is always cool, calm and collected under pressure. Never afraid to ask a question, he is attentive and always looking to learn more. His never quit attitude and willingness to tackle any and all challenges is both addicting and inspiring. He looks for opportunities to bring up the class and make someone laugh with a funny slack message or encounter, and that is much appreciated especially during more taxing times at Turing. If your having a bad day, just go talk to Nick for a minute and he'll help change that!"-**Julian Feliciano**

"Having had the opportunity to work with Nick over the course of his first module at Turing, I've had a great perspective from which to observe as his coding skills have grown by leaps and bounds. In addition to being a strong logical problem solver, Nick is both motivated and resourceful, taking advantage of all the tools available to him at Turing to grow and learn. Nick manages to bring a great level of intensity and focus to his work while still being a pleasure to collaborate with. Hard-pressed for actionable, constructive feedback, weeks back I would have suggested taking more time to map out and plan code when tackling new problems - a skill that I have already seen him pick up and noticeably improve on over the course of the module. I look forward to seeing Nick's continued growth in the upcoming modules, and look forward to having the chance to pair with him more going forward!"-**Joseph Perry**


### Playing a Part

I've participated in the larger Turing Community in the following ways:

* I have attended almost all of the computability theory club meetings
* Towards the end of the module I started going to Horace's
  crypto-currency class and plan on continue going to this class in the future
* I have attended every after school improv session
* I was on the Turing podcast one week and plan to be on many more.
* I always have time to help out a fellow classmate, even if I don't
  have the answer I'm willing to work with the person to figure it out together.
* I have helped bring in breakfast almost every Friday, but to be fair
  Sekhar does all the hard work...

## Review

### Notes

* aggressive progress after starting in echo
* solid progress from beginning of the module into later individual projects

### Outcome - PASS

* __A End-of-Module Assessment:__ 3
* __B Individual Work & Projects:__ 3
* __C Group Work & Projects:__ 3
* __D Community Participation:__ 3
* __E Peer & Instructor Feedback:__ 3
