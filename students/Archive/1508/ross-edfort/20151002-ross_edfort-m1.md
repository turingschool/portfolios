# Ross Edfort - M1 Portfolio

## Individual

### Mission Statement

Coming into this module I felt like I needed to build a string foundation here
at Turing. I wanted to become a part of the community quickly, so for the first
few weeks, I pushed myself to eat lunch with different people every day. I was
active in posse during warmups, and collaborated with almost all of my cohort-mates
throughout the module.

I also put a strong emphasis on learning the basics of Ruby quickly. I thumbed
through the Practical Object-Oriented Design in Ruby book, and kept the ruby-docs
webpage pinned in my browser. I found myself always asking questions that could
be answered by these resources.

### End of Module Assessment

For the End of Module Assessment, Mike and I paired on completing a Player class for Scrabble. We had enough time to complete two methods, including total, and won?

* Ruby Syntax & API
  * 3: Developer is able to comfortably implement solutions in Ruby
* Ruby Style
  * 3: Developer writes code that is easy to follow
* Blocks & Enumerations
  * 3: Developer demonstrates understanding of blocks and can effectively use enumerable methods
* Testing
  * 3: Developer uses tests to guide development in small chunks
* Workflow
  * 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts
* Collaboration
  * 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

### Attendance

This module I attended all days and classes

### Work

I completed the following individual work this module:

#### Sorting Suite

* [GitHub URL](https://github.com/rossedfort/sorting-suite)
* [Original Assignment](https://github.com/turingschool/sorting-suite/blob/master/Readme.md)

In this project, I implemented 3 different sorting algorithms. They include a
Bubble Sort, Insertion Sort, and a Merge Sort. I was evaluated by Mike

* Notes: Good testing, some long methods.
* Scores:
  * Functional Expectations: 3
  * Testing: 3
  * Ruby Style: 3
  * Organization: 3

#### Linked List

* [GitHub URL](https://github.com/rossedfort/linked_list)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/linked_lists.markdown)

In this project I implemented a linked list with recursion. I was
evaluated by Sean with the following results:

* Functional Expectations: 1
  * multiple expectations weren't implemented properly
* Test-Driven Development: 2
  * App was tested, but many assertions were wrong or insufficient, for example, the `count` function emptied the list.
* Encapsulation: 1
  * Almost no re-use of code, ultimately caused many bugs
* Ruby & Style: 2
  * Indentation was inconsistent, methods were too long as a result of lack of encapsulation
* Looping or Recursion: 3
  * Showed understanding of a while loop, but not to the point I'd call it excellent
* Personal Notes
  * tests should try to break your code
  * use style guide and adhere to style conventions

#### Binary Search Tree

*  [Github URL](https://github.com/rossedfort/binary-search-tree)
*  [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

In this project I created a [binary search tree](https://en.wikipedia.org/wiki/Binary_search_tree), and gave it the functionality to insert and delete nodes, find nodes based on content, find the depth of a particular node, find the minimum and maximum nodes, and sort the contents of the nodes into an array.

As a bonus, I gave it the functionality to find the maximum height of the tree, and return the number of leaves in the tree. I was evaluated by Tess  

* Fundamental Ruby & Style: 4
  * Application demonstrates excellent knowledge of Ruby syntax,  style, and refactoring
* Test-Driven Development: 3
  * Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* Functionality: 4
  * Application implements all base functionality and two extensions
* Breaking Logic into Components: 3
  * Application has multiple components with defined responsibilities but there is some leaking of responsibilities

#### Night Writer

* [GitHub URL](https://github.com/rossedfort/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

For this project, I created a program that turned a message into braille, and braille back into a message. The finished product used File IO and ran from the Terminal. I was evaluated by Jeff with the following results:

* Notes: No tests setup, Ruby is well written, Avoid using instance methods when possible.
  More micromachines and small methods

  * Overall: 3
  * Fundamental Ruby: 3
  * TDD: 1
  * Components: 2

#### HTTP Yeah You Know Me

* [Github URL](https://github.com/rossedfort/http_yeah_you_know_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

For this project, I created a basic HTTP server using sinatra. Then I broke down the anatomy of a response/request and built my own server, which in the long run, served my night_writer project. I was evaluated by Josh with the following results:

* Overall Functionality: 3
* Test Driven Development: 3.5
* Code Sanitation: Pass
* Adoration Points: none :'(
* Knowledge Retention 10/10

## Team

### Projects

I participated in the following team projects:

#### Headcount

* [GithubURL](https://github.com/thew88/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

  For this project, I was paired with Matt Stjernholm. Together, we created a program that parsed and organized data from CSV files into a hash, and built methods to access and analyze this data. We ended up finishing early enough to write 5 extra tests for the analysis layer, and submitted a pull request to Josh for them to be added to the spec harness. We were evaluated by Josh with the following results:

* Overall Functionality: 4
  * Passes all of the test harness methods, minus the two we discussed and decided should be changed just before sitting down to do this :P Also, they wrote all the analysis methods (including the one that failed ;)
* Fundamental Ruby & Style: 3
  * I didn't have any issues with anything
* Test Driven Development: 4
  * All unit tests pass
  * "All" test harness tests pass
* Breaking Logic into Components: 3
  * LoadCSV and DistrictRepository should ideally know very little about each other. For example, we might make a DistrictRepository from some JSON data, or some SQL data, or a hash for a test. So lets not inherit from LoadCSV.

### Feedback to Me

  "Ross was a great partner to pair with, and a lot of the success that we had on the project was likely due to our ability to work well together. We both have similar work styles and we're on the same page with how much time and effort we intended to put in to headcount. There were a lot of long stretches where we sat in front of the computer, stumped on a problem for hours, and relied on each other to keep putting one foot in front of the other. After week of countless hours, expletive-filled-rants, and high fives, we learned a ton more about programming and also built rapport with one another that we likely would not have found otherwise. Overall: great first experience for a pairing project!" - Matt S.

  "Always very motivated and helpful, Ross is one of the more positive influences on the cohort, both as a leader and as a student.  A pleasure to pair with due to a great attitude and driven demeanor." - Chad M.

  "Ross has been a great asset to our cohort over the course of mod 1.  He's regularly available for help and willing to drop what he's doing to take a look at your code.  The combination of his technical skill and patience make him someone I'll continue to ask for help, and look forward to working with in the future." -Pat W.

  "Ross has been a great part of his cohort community. He has a steadfast attitude and remains calm under pressure. He asks specific questions that can be answered quickly and his logical thinking patterns have gotten stronger since I saw him come in. Ross is a quick learner and seems to really enjoy his work and be proud of his code. I can see him being a strong member of the community as the breadth of his impact continues to grow. He could work on realizing when he gets stuck in logic holes, but he has gotten better since I pointed it out" -Regis B.

## Community

### Being A Community Member
* Helped organize the 1510 Welcome Happy Hour and Information Session
* Attended Septemeber Denver.rb Meetup
* Helped patch a hole in the sidewalk outside, although it got stepped in multiple
times by passersby :cry: :-1:

### Giving Feedback
  I gave honest and actionable feedback to my peers such as:

  "Matt was an incredibly easy person to get along with and work with. When we divided responsibilities Matt always came back with his share completed. When we paired he was constantly contributing to the task at hand and had useful insights. His knowledge and work ethic were extremely admirable. Overall, I would be thrilled to work with Matt on a future project."

  "Chad is an extremely motivating and intelligent person to work with. When we paired together
  on an exercise in class, we worked efficiently and cohesively. His background
  in debate gave us useful insights on solving problems. Overall, I would pair with Chad again,
  whether it were an hour exercise or a week long project."

  "Pat was one of my favorite people to work with. His knowledge of Ruby is incredible for having
  only programed for six weeks. While pairing, Pat has a way of remaining jovial and relaxed,
  yet hard-working and efficient. It is something I strive to duplicated in my next module. His
  motivation and grit are unmatched."

  "Regis was more helpful than I could have imagined this module. He was always willing to drop what he was doing to help me out. Not only was he checking in on how school was going, but he was checking in on how life was going, which I really appreciated.  His attitude towards learning is motivating, and his thirst for knowledge is insatiable. There is nothing I could suggest to Regis that would improve his contribution to the community. He already goes above and beyond."

### Playing a Part

During the Headcount project, my partner and I wrote 5 of the tests for the analysis methods that had not yet been written in the spec harness. We then helped our fellow classmates to pass the tests we had written, and submitted a pull request to update the spec harness. During the last week, Echo didn't have a ton of work. I spent a large amount of my time helping Foxtrot students to finish headcount.

Also I made this for Josh!

![SIB Logo](http://i.imgur.com/nZUS8FD.png)


### Notes

* If you graduate good at all the things we ask of you, that'll be enough. We need you to be really good at something no one else is good at in an inviting way. 
* We need a remarkable aspect to your work.

### Outcome

## A: End-of-Module Assessment

A Turing student is able to demonstrate proficiency at programming in accordance
with the module's content and expectations.

* 3: Student achieved a "3" or better on each category of the assessment

## B: Individual Work & Projects

A Turing student works to maximize their skill growth and demonstrates
that skill across a variety of work.

* 3: Student demonstrates commitment and growth in their work through satisfactory
evaluations of each project or a clearly upward-sloping trend.

## C: Group Work & Projects

A Turing student contributes significantly to group projects, helps the team
develop their technical skills, and delivers a high-quality product.

* 4: Student consistently helps their teammates be their best selves, learn at
an accelerated pace, and achieve great results.

## D: Community Participation

A Turing student builds up the community around them by participating and
supporting other students, the larger Turing family, and persons outside our
walls who want to develop their own skills.

* 3: Student participates in required activities and does at least one or two
above-and-beyond supports of the community.

## E: Peer & Instructor Feedback

A Turing student accelerates the growth of those around
them by delivering specific, kind, and actionable feedback. They accelerate their
own growth by taking in and acting on the feedback of their peers and instructors.

* 3: Student consistently delivers meaningful feedback for peers and implements
strategies to improve themselves in response to feedback.


