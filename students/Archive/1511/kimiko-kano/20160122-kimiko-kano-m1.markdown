# Kimiko Kano - M1 Portfolio

## Individual

### Your Mission

My mission in coming to Turing to start a new career in computer programming, with the goal of surrounding myself with other motivated and intelligent people that will constantly push me to keep learning and improving myself. My goals for this module included absorbing myself into this lifestyle and learning as much as possible from the instructors, mentors, and other students. I also wanted to focus on pushing myself out of my comfort zone and gain a greater sense of confidence in myself. I didn't know how much I'd be able to learn in such a short amount of time, but I'm pleased with how far I've come since the beginning of this module.

### End of Module Assessment

Challenge: "Highest Scoring Word"

Assessed by Jeff

##### Comments:
* Watch out for dropping your head when typing symbols
* Decent understanding of data flow
* Could be a little smoother on enumerables like sort_by and group_by
* Nerves seem high but overall fluency is ok

##### Evaluation:
* Ruby Syntax & API - 3: Developer is able to comfortably implement solutions in Ruby
* Ruby Style - 3: Developer writes code that is easy to follow
* Blocks & Enumerations - 3: Developer demonstrates understanding of blocks and can effectively use enumerable methods
* Testing - 3: Developer uses tests to guide development in small chunks
* Workflow - 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts
* Collaboration - 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process


### Mid Module Assessment
Challenge: [Centaur -- Mythical Creatures Exercise](https://github.com/turingschool/ruby-exercises/blob/f1a30b7c6791ae1e1abf18d7bbf95dbae24592d4/mythical-creatures/centaur_test.rb)

Assessed by Josh Cheek

##### Comments:

* Got a little tripped up when redefining the `sleep` method
* Nice refactoring the boolean `cranky` into the `crankiness` count
* When you return boolean value from if statements, you can just use the conditional.
* Nice job with tagging, using `--fail-fast`, and writing your own test
* Okay test name for the one you wrote
* Nice use of C-k
* Nice use of Cmd-d
* Not that talkative, but not a big deal for me
* Picked up the `--fail-fast` quickly
* Remembered and asked/used the spec tagging

##### Evaluation:

* Ruby Syntax & API - 3: Developer is able to write Ruby with some debugging of fundamental concepts
* Ruby Style - 3: Developer refactors for clarity but has some areas for improvement
* Testing - 3.5: Developer excels at taking small steps and using the tests for both design and verification / Developer writes tests that are effective validation of functionality, but don't drive the design
* Workflow - 4: Developer is a master of their tools, efficiently moving between phases of development
* Collaboration - 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

### Attendance

I was present every day.

### Work

I completed the following individual projects:

#### Nightwriter

* [GitHub URL](https://github.com/ksk5280/night_writer)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown)

Converted plain text files to braille-like text and vice versa.

Reviewed by Horace

##### Comments:

* Good implementation of the algorithm
* Great job using pseudocode to outline the problem and track your progress
* Approach to managing swapping between numbers and characters is great
* Test cases are pretty numerous and show good gradual escalation of complexity
* Next things to focus on are a) naming and getting really precise and descriptive
names for methods and variables b) sharing the workload across more objects in
a more meaningful way

##### Evaluation:

* Overall Functionality - 3
* Fundamental Ruby & Style - 3
* TDD - 4
* Breaking Logic into Components - 2

#### Binary Search Tree

* [GitHub URL](https://github.com/ksk5280/binary_search_tree)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

This project created a binary search tree built from nodes.

Reviewed by Horace

##### Comments:

* Good number of tests but not overwhelming
* Test structure is generally good for verifying the functionality; testing both positive and negative cases; inserting different data, etc
* Test style is good - they're tidy and easy to read
* Talked about using instance methods as default args to avoid needing extra methods to initialize method arguments
* Fundamental ruby usage is very effective and quite fluent; a couple little things like the default args will clean the rest of it up quite a bit
* Quite a strong project overall

##### Evaluation:

* Functional Expectations - 4
* TDD - 3
* Encapsulation - 3
* Ruby Style and Fundamentals - 3
* Enumerables - 3

#### Sorting Suite

* [GitHub URL](https://github.com/ksk5280/sorting_suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sorting_suite.markdown)

A suite of sorting algorithms was created, including bubble sort, insertion sort, and merge sort. A benchmark test was also included to compare the sorting times of each method.

Reviewed by Jeff

##### Comments:

* 41 tests all pass
* Good test structure and progression, some attention to edge cases
* Look for opportunities to "speak Ruby"
* Merging of the MergeSort is a bit wild -- look to rewrite following the recursive pattern of your merge

##### Evaluation:

* Functional Expectations - 3
* Testing - 4
* Ruby Style - 3
* Organization - 4

#### Complete Me

* [GitHub URL](https://github.com/ksk5280/complete_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

Created an autocomplete program was built using a trie data structure.

Reviewed by Horace

##### Comments:
* Good # of test
* Checking coverage :)
* Love seeing the pseudocode / planning doc in the repo
* Would like to see a few more "trivial" cases in the tests, mostly for the sake of making it easier to inspect the entire structure of the trie
down to a couple levels deep
* Overall solution is quite concise; like seeing how you stuck
to the essentials of the algorithm
* Using different enums to build up collections of nodes and
manipulate them is good
* Good job making use of your fundamental methods in various parts of the code

##### Evaluation:

* Functional Expectations - 3
* Test-Driven Development - 3
* Encapsulation / Breaking Logic into Components - 3
* Fundamental Ruby & Style - 4
* Enumerable & Collections - 4

## Team

### Projects

These are group projects I have worked on:

#### HTTP Yeah You Know Me

* [GitHub URL](https://github.com/ksk5280/http)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

Created a web server that can support different paths and created a simple guessing game. Used Hurley for testing.

Reviewed by Jeff

Paired with Erinna

##### Comments:
* Through four iterations, all working
* 49 tests that all pass
* Testing looks good with both low-level and high-level test
* Like that there are a lot of tests and some good edge case
* Implementation looks strong, lots of small methods, names given to weird fragments

##### Evaluation:
* Overall Functionality - 3
* Fundamental Ruby & Style - 4
* Test-Driven Development - 4
* Breaking Logic into Components - 3

#### Headcount

* [GitHub URL](https://github.com/ksk5280/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

Created a program to parse csv data, create data hashes and perform analysis.

Reviewed by Mary

Paired with David

##### Comments:
* Dynamically load CSVs
* Great use of enumerables & ruby data structures
* Good test coverage w/ pretty good performance ( < 5 hits/line!!! )
* Documentation in tests!!!!
* Small classes w/ single responsibilities
* Evidence of refactoring
* Small tests with clear expectations

##### Evaluation:

* Functional Expectations - 3
* Test-Driven Development - 4
* Encapsulation / Breaking Logic into Components - 4
* Fundamental Ruby & Style - 4
* Enumerable & Collections - 4

## Community

### Giving Feedback

To David Whitaker - I've had a great experience working with David on the 10-day Headcount project. He has a very open communication style. We had a good DTR before the project and stayed in communication the whole week. We paired together almost 100% of the time and it worked really well. There was a lot of good give and take in working on this project together. We both learned a lot from the experience, from working with git to being more comfortable communicating between classes, etc. He's extremely positive and easy to work with. During the entirety of this project he's managed to stay optimistic and upbeat despite the stress of the high workload and long hours. I would be delighted to work with him again on future projects and I feel that he brings a lot to the Turing community.

To Erinna Chen - I worked with Erinna on Http YYKM. She's knows her stuff, so we rarely ran into road blocks with this project. I was concerned that I wouldn't learn as much working with her since I wouldn't have to figure as much out on my own, but Erinna let me do a lot of the typing and also let me work through some of the problems myself so that I could explore how different decisions would affect our code later on. Although, and perhaps due to the fact that she is so technically competent, working with her can be quite intimidating. My recommendation is that she could try to be a little more easy-going to make others feel more comfortable pairing with her. Overall, I feel like I gained a lot in working on the HTTP project with Erinna and I am glad for the experience. Additionally, for my Headcount project she took the time late one night to look at a weird result that David and I were running into and she helped us out with a well-placed .dup, for which we were extremely grateful!

### Being a Community Member

From Erinna Chen - I paired with Kimi for the weeklong project: Http, Yeah you know me. She is knowledgeable in Ruby, organized, and productive. It took us a few attempts to figure out how to work together, in that our communication styles are very different. I would push Kimi to be more assertive in expressing what she is thinking, especially when she needs time to think and work things out. I would not hesitate to work with her again.

From David Whitaker - Kimi has been a pleasure to work on the final project with.  She is able to quickly pick up new ideas and is fun to work through problems with as she does very well at explaining her thought process and has a great sense of humor along the way.  She makes great use of pry and the terminal for debugging as well.  Kimi has great instincts and is at her programming best when she trusts those instincts.

From Nick Dorans - Kimi is a wonderful person, and we definitely clicked from the moment we first started talking. As we were both in Echo (Echoians?), we had a grueling work schedule from the very beginning of the program. We both struggled at similar points in the projects but were able to work through some of our problems together. I thought our early pairing sessions (before we really knew what pairing was) were beneficial for both parties. Besides being a great classmate, I find her to be an absolute joy to be around in social situations. She can roll with any kind of joke being thrown her way and add to it without skipping a beat. She adds a lot to the Turing community just by being her fun and cheerful self. I truly believe that if there were more people like Kimi, the world would be a better place. I look forward to working with her in the future!

### Playing a Part

* I organized a posse lunch so that our posse could spend some time getting to know each other better outside of our morning warmups.
* I worked to create relationships with my fellow students inside and outside of my cohort and and provided support to others when I could.
* I went to the Joan Clarke Society coffee meetups

## Review

### Notes

* you consistently deliver very strong work
* you seem to have a strong combination of execution and technical ability
* want to see you starting to branch out, challenge yourself, and reach beyond just the baseline that
is expected

### Outcome - PASS

* __A End-of-Module Assessment:__ 3
* __B Individual Work & Projects:__ 3
* __C Group Work & Projects:__ 4
* __D Community Participation:__ 3
* __E Peer & Instructor Feedback:__ 3
