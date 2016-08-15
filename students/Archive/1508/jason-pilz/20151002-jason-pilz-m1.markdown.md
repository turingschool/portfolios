# Jason Pilz - M1 Portfolio

## Individual

### Your Mission

Going into this module, I set out to gain a solid understanding and familiarity with a new language (Ruby) that I can build upon, which I feel I accomplished. I also had a goal to improve my keyboard / typing speed as well, of which I have improved from 30wpm (only alpha characters) to average 45wpm (including special characters). My ability to work and pair efficiently with another person was something I was nervous to do, and after working on, and completing our final project, I am quite comfortable with the benefits of this work strategy. I am looking forward to building on the foundation created during this module going forward.

### End of Module Assessment

Assessed by: Andrew Carmer

##### Scores
* Ruby Syntax & API: 3
* Ruby Style: 3
* Blocks & Enumerations: 3
* Testing: 3
* Workflow: 3
* Collaboration: 3

##### Notes
* Fairly solid all around
* Some good workflow practices but could use improvement
* Developer is able to comfortably implement solutions in Ruby
* Developer writes code that is easy to follow
* Developer demonstrates understanding of blocks and can effectively use enumerable methods
* Developer uses tests to guide development in small chunks
* Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts
* Developer lays out their thinking before attacking a problem and integrates feedback through the process


### Attendance

I have not missed any days of the module. Also never showed up late or
left early.

### Work

My skills/knowledge improved by working on the following projects as part of echo group this module:

#### Sorting Suite

* [GitHub URL](https://github.com/jasonpilz/SortingSuite.git)
* [Original Assignment](https://github.com/turingschool/sorting-suite.git)

Sorting algorithms are one of the common domains for studying Computer Science data structures and algorithms.
In this project, you are challenged to implement three fundamental sorting algorithms.

##### Personal Notes:
* This was our first solo project, and was a challenging test of my logical thinking abilities. I spent approx. 18hrs to create solutions for bubble and insertion sort, and was unable to solve merge sort before the due date. I focused my effort on refining my two solutions for improved ruby style / clarity versus getting merge sort functional. I have enjoyed going through the 'blowing bubbles' exercises with Josh Cheek which have further improved my understanding of these sorting algorithms.

Assessed by: Sean Griffin

##### Notes
* Merge sort does not work
* Names are better than "it sorts the array" but there's room for improve
* Uses rubocop :+1: :+1: :+1:
* On github, proper file names

##### Scores
* Functional Expectations: 2
* Testing: 3.5
* Ruby Style: 3
* Organization: 4

#### Linked List

* [GitHub URL](https://github.com/jasonpilz/LinkedList.git)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/linked_lists.markdown)

Linked Lists are one of the most fundamental Computer Science data structures. A Linked List models a collection of data as a series of "nodes" which link to one another in a chain.

Assessed by: Sean Griffin

##### Personal Notes:
* Initially I struggled with conceptualizing how to structure the pieces of a linked list...after a couple hours of reading resources and videos I was able to piece together the parts and work through the methods. I was not able to complete 2 of the methods before the due date, and instead focused on doing the best I could on the functionality I already had.

##### Notes
* Two base expectations missing
* Test coverage is pretty OK, more edge cases would have been nice to see. Spent
  time talking about stylistic nitpicks
* Some logic was moved to the node, but there was almost no code re-use within
  the list itself
* Many long methods, code that required comments. Could be better factored
* Showed understanding of looping, but I wouldn't call it "excellent"

##### Scores
* Functional Expectations: 1
* Testing: 3
* Encapsulation: 2
* Ruby Style: 2
* Looping or Recursion: 3

#### Binary Search Tree

* [GitHub URL](https://github.com/jasonpilz/BinarySearchTree)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

A binary search tree is a fundamental data structure useful for organizing large sets of data.
A binary tree is built from nodes. Each node has:

* A) An element of data
* B) A link to the left. All nodes to the left have data elements less/lower than this node's data element.
* C) A link to the right. All nodes to the right have data elements more/greater than this node's data element.

##### Personal Notes:
* This project I found to be very enjoyable, although it required many hours of work to grasp how a bst worked. I found my self regularly having to visualize a bst, so I used a program similar to omni-graffle to create a tree that I could work with as I implemented my methods.

Assessed by: Josh Cheek

##### Notes
* Tests all pass
* The naming of these test is really good (describes the behaviour)
* Push behaviour down into the node, life will be simpler :)

##### Scores
* Functional Expectations: 3
* Testing: 4
* Encapsulation: 3
* Ruby Style: 3
* Enumerable and Collections: 3

#### Night Writer

* [GitHub URL](https://github.com/jasonpilz/NightWriter)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

The idea of Night Writing was first developed for Napoleon's army so soldiers could communicate silently at night without light. The concept of night writing led to Louis Braille's development of his Braille tactile writing system.
In this project we'll implement systems for generating Braille-like text from normal characters and the reverse.

##### Personal Notes:
* I took the approach of accessing all braille components by using a hash to store the individual components per braille line. This project provided good practice with hashes and formatting strings.

Assessed by: Josh Cheek

##### Notes
* Indent lines that continue the previous line's expression to help the reader
* Tests all pass
* Good coverage
* Good naming

##### Scores
* Functional Expectations: 3-
* Testing: 4
* Encapsulation: 3
* Ruby Style: 3


## Team

### Projects

We had two team projects in Echo this module, I had a great time collaborating with Pat Wey on both projects.

#### Headcount

* [GitHub URL](https://github.com/jasonpilz/Headcount.git)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

Federal and state governments publish a huge amount of data. You can find a large collection of it on Data.gov -- everything from land surveys to pollution to census data.

As programmers, we can use those data sets to ask and answer questions. Starting with CSV data we will:
* build a "Data Access Layer" which allows us to query/search the underlying data
* build a "Relationships Layer" which creates connections between related data
* build an "Analysis Layer" which uses the data and relationships to draw conclusions
* We'll build upon a dataset centered around schools in Colorado provided by the Annie E. Casey foundation.

Assessed by: Josh Cheek

##### Evaluation Comments
* Passes everything presently in the test harness (analysis up through the cursor of consensus)
* Generally looks good
* Paying the cost to get the tests to run quickly is nearly always a worthwhile investment, because of the shocking speed boost to development, that you get when you can instantly say "and yes, my shit still works". So even if it takes a long time, it nearly always pays off.
* Test harness passes
* Their tests all pass (87 examples, 35s)
* Names make sense (describe the behaviour)
* Choose names that allow you to think about what the object's responsibility is, not about the nuances of which object is currently fulfilling that responsibility. ie a name like data_source instead of parser
* The data that comes back from the data source should be formatted in whatever way your code wants it to be... and the way you want it to be is not going to be the way that the CSV happened to be. You can figure out what you want by writing those tests before you parse the CSVs, or by being really good at pretending you don't know what the CSVs look like, and saying "what would make this trivially easy to answer?" and probably you wind up with some very simple objects that are just decorated hashes.

##### Scores
* Functional Expectations: 4
* Testing: 3.5
* Encapsulation: 3
* Ruby Style: 3

#### HttpYeahYouKnowMe

* [GitHub URL](https://github.com/patwey/httpyeahyouknowme)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

In this project we create a web server and are able to input a string on the client and have the server use our nightwriter class to convert the string to braille and send it back in a response to the client.

Assessed by: Josh Cheek

##### Evaluation Comments
* No comments given on this project.

##### Scores
* Functional Expectations: 4
* Testing: 3.5
* Code Sanitations: True
* Adoration Points: none :(
* Knowledge Retention: 10/10


## Community

### Giving Feedback

Pat Wey
* This module I have had the pleasure to work on not just 1, but 2 paired projects with Pat. His technical skills are superior to my own, so I have been able to learn and increase my skill by working with him. He is always open to different opinions or approaches, which makes collaboration very easy and enjoyable. I have observed numerous cohort-mates ask Pat for assistance on various projects, and he is always willing and able to help.

Ryan Johnson
* Ryan has been very open and helpful throughout this module. He has been willing to collaborate and give opinions when asked, and has consistently been a positive person in our cohort. I have enjoyed each opportunity to work with Ryan that I have had.

Matt Stjernholm
* Working with Matt during this module has been a pleasure. His motivation and dedication inspires me to continue to push when feeling tired or discouraged. I have improved my programming and pairing skills this module with Matt’s help. I have observed Matt being willing and excited to help all cohort-mates whenever he is given the opportunity.

### Being a Community Member

Ryan Johnson
* Jason has truly been helpful during this module. He has always been available when I needed help or guidance. When I was not able to make it to class due to my son being sick, he recorded the class for me and gave me a full recap of what I missed. He is a person of integrity who is always willing to go the extra mile to help his fellow classmates.

Matt Stjernholm
* Jason consistently pushed me to be a better student throughout Module 1.  His positive outlook and “you can do it” attitude is a big reason why I stuck around in the Echo group — which I’m extremely grateful for.  On top of that, Jason showed me countless keybinding shortcuts, Atom add-ons, and tricks that streamlined my workflow and made me more efficient.  Can’t imagine where I’d be without Jason, and I look forward to having him around next module!

Pat Wey
* Working with Jason for two projects has been a pleasure.  He is easy-going and flexible, independent of the fact that he has a family who wants to spend time with him!  I'm impressed with his ability to take charge of the big picture items - he kept both me and the project on track from day one, carefully considering the implications of our design decisions. Furthermore, his ability to stay calm in the face of adversity (i.e. the spec harness) bolstered me when my confidence wavered.
Despite his modesty, I've gathered that Jason has a great command of the concepts and processes we were taught in Module 1. He worked tirelessly on our project, and "hey I pushed some new commits" became a slack message I was used to waking up to. Finally, I've noticed that Jason regularly feeds his healthy curiosity. Almost daily, he'd share something with me that he discovered digging around in the docs or online.

### Playing a Part

* Researched and was in contact with Bohemian Coding to determine a process for Turing to receive 50% student/teacher discount on Sketch3. Wrote up a Gist outlining the procedure and posted it for the school community.

* The Cheek brought to my attention a scooter outside that has a flat front tire and asked if I could help fix it. Since I am not familiar with fixing scooters (automotive technician by trade) I did some research and recommended we replace the tube. I sent Josh the link to order a tube and he did...due to the workload of this module, we have not found a chance to perform the work yet, but I am hoping to plan on getting this done possibly during the intermission week.

* Multiple times I had noticed the large washroom by class 'a' had no toilet paper in it so I replenished the supplies so nobody would be left using their socks :)

## Review

### Notes

* nice upward trend in scoring.
* You can learn a lot about programming and I think you can be a person that other people are like pleased to be around but I think you have the potential to be the one or one of the few people that really invigorates people to be their best self. 

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


