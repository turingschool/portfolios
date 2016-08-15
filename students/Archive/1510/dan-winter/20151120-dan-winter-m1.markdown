# Dan Winter - Module 1 Portfolio

## Individual

### Your Mission

I came to Turing to make a difference in my life and in my community.

A quote from Archimedes about the power of levers keeps coming to mind; "Give me a place to stand on and I will move the earth."

I've never seen anything quite like the power of the lever that software development has to impact huge volumes of people. Turing is building my place to stand and I aim to move the earth to benefit my community, even if that is helping just one person at a time.

### Mid Module Diagnostic

Mythical creatures

### Notes:

* Overall ruby is fluid and comfortable
* Doing well working across class boundaries and with method inputs/outputs
* Working effectively with test suite
* Writing tests seems pretty comfy
* Need to keep solidifying testing as part of the workflow

#### Scores:

* Ruby Syntax & API - 4: Developer is able to write Ruby with a minimum of reference or debugging
* Ruby Style - 4: Developer solves problems with a balance between conciseness and clarity
* Tests - 3: Developer writes tests that are effective validation of functionality, but don't drive the design
* Workflow - 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts
* Collaboration - 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

#### Dan's Reflection:

I felt pretty confident redoing mythical creatures. I need to think more about improving my workflow and learning more shortcuts to be more efficient as well as include more sad tests.

### End of Module Assessment

Player Tracking in Scrabble

Assessed By:  Mike


#### Notes:

* Good reading of error messages.
* Good testing, small steps. Very thorough.

#### Scores:

* Ruby Syntax & API - 3: Developer is able to comfortably implement solutions in Ruby
* Ruby Style - 3: Developer writes code that is easy to follow
* Blocks & Enumerations - 3: Developer demonstrates understanding of blocks and can effectively use enumerable methods
* Testing - 4: Developer consistently takes small steps, using the tests for both design and verification
* Workflow - 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts
* Collaboration - 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

#### Dan's Reflection:

After failing testing on HTTP_YEAH, I was determined to make a stronger testing effort and I am very happy that I achieved a 4 in this area. I also am working on my collaboration because as indicated by Brenna's feedback, I have a bad tendency to take the lead on problem solving and I worry that I don't always include my pair as much as I should. I continue to strive for better collaboration because it will lead to making better design decisions and improve areas where I may overlook and where my skills are lacking.

### Attendance


I have attended all classes with no absences.

## Work

## Individual Projects

###Complete_Me

Tries on Tries on Tries to Autocomplete Words

Instructor: Jeff
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

* [GitHub URL](https://github.com/danjwinter/complete_me)


####Notes:

* Passes spec harness
* One implementation is normal, one caches all the child words for speed
* 12 internal tests
* Some tests need to broken apart
* Overall testing takes big leaps and needs to take more steps
* Implementation needs some refactoring for style, but clarity is ok
* Look for opportunities to create abstractions with both methods and classes
* Able to match on the internal fragments

####Scores:

* Functional Expectations - 4
* TDD - 3
* Ruby Style & Fundamentals - 4
* Encapsulation / Breaking Logic Into Components - 3
* Enumerable & Collections - 3

#### Dan's Reflection:

I rewrote this project four times and turned in two versions. Recursion was a struggle for me at first but this project helped me really understand it. I was also able to dive into assessing different design decisions because of the four rewrites. Looking back, I want to focus on more refactoring to make class responsibilities more clear and disentangled.

### Binary Search Tree

Tries of the Binary Variety

Instructor: Horace

* [GitHub URL](https://github.com/danjwinter/binary_search_tree)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)


#### Notes:

* Clean implementation with some extensions (file io)
* Tests are pretty thorough; make sure we're not skipping cases, especially false or nil cases
* General ruby style is ok but we still have lots of unnecessary returns and self references

#### Scores:

* Functional Expectations - 3
* Test-Driven Development - 3
* Encapsulation / Breaking Logic into Components - 3
* Fundamental Ruby & Style - 3
* Enumerable & Collections - 3

#### Dan's Reflection:

Edge cases need to be addressed more frequently as do implementation decisions, a continuing theme from the last project. Still need to work on class communication and have been developing a better understanding through reading POODR.

### Night Writer

Braille to Text and Back Again

Assessed By: Horace

* [GitHub URL](https://github.com/danjwinter/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

#### Notes:

* Solid functionality getting base and number processing
* A few opportunities for using more appropriate enumerables,
especially map in cases where we are iteratively shoveling onto things
* Overall structure effectively leverages internal instance variables
to put things together; would have preferred to see more clean input/output
methods, but given the structure we chose it's consistent with itself
* Put other classes/modules in their own files
* Add an overall runner/orchestrator method so that we don't have to
manually engage each step from outside
* Good use of testing to cover edge cases and various specific pieces of
functionality

#### Scores:

* Overall Functionality - 3
* Fundamental Ruby & Style - 3
* Test-Driven Development - 3
* Breaking Logic into Components - 3

#### Dan's reflection

My use of classes needed improvement as well as my ruby style in using enumerables.
For me, this project was more about getting through it alive than looking at better implementations, which is a misplaced priority. The process is more important than the end result because through the process, we have usable and extendable code and develop a greater understanding for why certain things work and work better in particular circumstances.

### Sorting Suite

Three Varieties of the Sorting Type

Assessed by: Steve O

* [GitHub URL](https://github.com/danjwinter/sorting_suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

#### Scores

* Functional - 3: All sorting classes work as expected
* Testing - 4: Test names describe the behavior not the example, and tests cover various edge cases.
* Ruby Style - 3: Indentation is good. Adheres to most style guidelines, but methods should be broken up into logical paragraphs. Methods should not be longer than ~8 lines.
* Organization - 4 Good file structure and version control.

#### Notes

No notes given.

#### Dan's reflection

I can definitely use work on refactoring my methods. Large, uncontrolled methods dominated this implementation. This makes the code harder to read and follow because things get muddled by calling lots of methods. Breaking it out into smaller methods leads to easier changes in the future and helps other coders follow the logic, assuming I name them appropriately.


## Team Projects

### Headcount

Group: Brenna and Dan

Building Part of Active Record with Pure Ruby

* [GitHub URL](https://github.com/danjwinter/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

#### Notes

* Finished late last night, know where we want to refactor but didn't want to break things
* Passes all of the spec harness
* 154 tests all pass -- FAST
* Tests look good, make time for edge cases (you already did the hard work)
* Excellent use of small data files for tests
* Implementation looks strong
* Only use @instance variables when setting, not getting
* Very good project

#### Scores

* Functional Expectations - 3: Application fulfills all base expectations as tested by the spec harness
* Test-Driven Development - 4:Application is broken into components which are well tested in both isolation and integration using appropriate data
* Encapsulation / Breaking Logic into Components - 3: Application effectively breaks logical components apart but breaks the principle of SRP
* Fundamental Ruby & Style - 3:  Application shows strong effort towards organization, content, and refactoring
* Enumerable & Collections - 4: Application consistently makes use of the best-choice Enumerable methods
* Code Sanitation - 4: Zero complaints

#### Dan's Response

Brenna and I were pretty proud of the hard work we put into this project. It was really hard to determine how long each iteration would take and we both still have lots of questions; it would be nice to review different design decisions and better understand why certain approaches are better than others. I need to work on testing more edge cases and a better split of responsibilities among classes.

### HTTP_YEAH

That Server of Webs

Group by: Daniel Winter and Brennan Holtzclaw

Assessed By: Mike

* [GitHub URL](http://github.com/brennanholtzclaw/http_yeah)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)


#### Notes

* 24 tests, 10 failures
* Some opportunities to refactor for clarity
* Very light testing, needs to cover common edge cases, did not drive development.
* Extraneous files in repo

#### Score

* Overall Functionality - 3: Application implements four iterations
* Fundamental Ruby & Style - 3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* Test-Driven Development - 1: Application does not demonstrate strong use of TDD
* Breaking Logic into Components - 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities


#### Dan's reflection
Misplaced priorities were my downfall in this project and I take full responsibility for dropping the ball. While I'm proud of finishing the features through iteration 5, I got caught up with the excitement of tackling a new feature and neglected my testing suite. I thought I would have time to go back through and get my tests (TLD vs TDD, which I am now understanding to be a poor subsititute) working but the reach for additional features required rewriting old code which then broke my previous tests and it all took longer than I anticipated. I also mistakenly only thought about integration testing and couldn't figure out a way to accomplish that in an automated way since we were using POSTMAN to start our process. I should have instead focused on testing inputs and outputs as well as seeking help on automated testing.
(Intro)


## Community

### Giving Feedback

#### Feedback to Brennan from HTTP_YEAH

"You always kept things lighthearted and full of jokes even when stressed. I know there were other things going on in your life but you didn't let that impact your work. We both got carried away with the excitement of tackling a new feature and were confused as to how to write automated tests because we only knew how to send information with POSTMAN. This led to us neglecting our tests, mistakenly thinking we could only integration test manually and not test the inputs and outputs."

#### Feedback to Brenna from Headcount

"You've been great to work with because no matter how complex the problem, you remained calm, even when frustrated. You are very hard on yourself and have high expectations but don't give yourself credit for how much you contribute and know. Your enthusiasm to learn how everything works and to follow the TDD process really drove our project and I will always be thankful to have had you as my partner on this project."



##Being a Community Member

### Receiving Feedback

#### Feedback from Brenna for Headcount


"Pairing with Dan on Headcount has been an amazingly positive experience, which is contrary to what I was told to expect from the workload. He has a contagious energy and enthusiasm that has been a constant source of strength throughout the project. Dan's impressive technical skills are evident in both his syntactical abilities and his understanding of the object model as a whole. His ability to quickly find solutions results in quick action, which at times can be challenging as a pairing partner to feel included in the decision process. That being said, I feel completely comfortable communicating any confusions I have, and working through them together has lead to cleaner more understandable code."

#### Dan's Reflection:

Working with Brenna was great but I know I need to slow down. When I see a problem, I want to tear in and have a tendency to want to move on to the next juicy challenge before fully assessing how appropriate my implementation is  for the problem at hand. This is where having a pair really shines - analyzing the efficacy of how you tackle complex problems.

#### Feedback from Brennan for HTTP_YEA

"You come up with a lot of ideas and you aren't afraid to try them which helped us keep moving the project forward. Unfortunately, we didn't focus on the process and let testing slip because we were so caught up with the next thing since it was working."


#### Dan's reflection

I need to take a step back more often and assess what is really important in the project. The next feature isn't important, as exciting as it may be to tackle, unless there is a solid grounding of the previous work. This will help me realize when issues arise from trying new ideas to see how they impact past progress rather than just prying the hell out of everything. I got caught up in the struggle to test GETs and POSTs, thinking I could only integration test when I should have been focused on testing inputs and outputs.

### Playing a Part

#### Student Led Session

I ran one student led session for a book club on a book about thinking. While I intended to continue the session over multiple weeks, there were many other sessions I and the other students wanted to attend. I continue to discuss the ideas from the book we read with students and several have reached out to get more information about the book. I hope to run more student led sessions in the future and have been speaking to other students, in modules 1-3, about working together on an open source app next module

#### Pitching in with the Domestics

Cleaned the big space several mornings toward the end of the module when everyone was focused on their projects and mugs were left out all over with few clean ones remaining. Since I arrive early, I was able to also unloaded and reloaded the dishwasher so we had mugs when more students showed up.

#### Girl Develop It

This doesn't quite fit into this module but I'm volunteering for the Girl Develop It event this Saturday. I want to give back more to the community and am striving to figure out the best way to do so.

##Review

### Notes

* Strong assessment
* Consistently strong individual projects -- able to deliver
results with extensive feature completion as well as solid quality and testing
* Group work also strong; not quite as dominant but still very solid
* Your enthusiasm and confidence seems to raise the performance
of your peers when you are working with them
* We appreciate that you don't intimidate others even when you are
grasping concepts quickly
* You seem to have good focus and ability to stay on task

### Outcome

* End of Module Assessment: 4
* Individual Work and Projects: 4
* Group Work and Projects: 3
* Community Participation: 3
* Peer and Instructor Feedback: 3

ADVANCE
