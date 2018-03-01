# Adam Conway - M1 Portfolio

## Areas of Emphasis

<em>What did you set out to accomplish this module?</em><br>
I set out to accomplish gaining a firm grasp of programming fundamentals so that I could build upon those in the modules to come.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 4
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

Passed

## B: Individual Work & Projects
#### Flashcards

* [GitHub URL](https://github.com/adam-conway/flashcards)
* [Original Assignment](http://backend.turing.io/module1/projects/flashcards)

<em>Description</em><br>
We wrote a flashcard program that is used through the command line. Users are able to see the questions, take guesses, and see a final score at the end of the round.

<em>Evaluation Comments</em><br>
* Class files and test files have "class" in filename Some instance variable used where local variables would do
* Some single letter variables
* Used one attr_reader and mostly attr_accessors Needs more edge case testing and could have some more robust assertions

<em>Evaluation Scores</em><br>
Ruby Syntax & Style - 2
Breaking Logic into Components - 3
Test-Driven Development - 3
Functionality - 3

#### Date Night

* [GitHub URL](https://github.com/adam-conway/binary_search_tree)
* [Original Assignment](http://backend.turing.io/module1/projects/date_night)

<em>Description</em><br>
Created a binary search tree using movie scores and titles.

<em>Evaluation Comments</em><br>
None

<em>Evaluation Scores</em><br>
Ruby Syntax & Style - 3
Breaking Logic into Components - 3
Test-Driven Development - 3
Functionality - 3

#### HTTP Yeah You Know Me

* [GitHub URL](https://github.com/adam-conway/http_yeah_you_know_me)
* [Original Assignment](http://backend.turing.io/module1/projects/http_yeah_you_know_me)

<em>Description</em><br>
This is an introduction to HTTP, the protocol that runs the web. We built a functioning web server to put that understanding into action.

<em>Evaluation Comments</em><br>
* Finished through iter 5. Spent a lot of time refactoring
* Broke paths out into own classes
* Worked a lot on refactoring methods into smaller pieces Implemented a controller

* Tests: 32 tests 43 assertions 78% coverage
* Worked to unit test everything
* Showed evidence of unit and integration
* Tests out different paths for the same method

* 3 lines over 80 char long

<em>Evaluation Scores</em><br>
Ruby Syntax & Style - 3/2
Breaking Logic into Components - 3
Test-Driven Development - 3
Functionality - 3
Version Control - 3

## C: Group Work & Projects

### Projects
#### CompleteMe

* [GitHub URL](https://github.com/anon0mys/complete-me)
* [Original Assignment](http://backend.turing.io/module1/projects/complete_me)

<em>Description</em><br>
In this project, we built a trie and used it to build a word auto-complete system.

<em>Evaluation Comments</em><br>
* node word? method seems unnecessary since you're storing it as a true/false value
* node.inspect only used for test, which is unnecessary code
* calls like .is_a?(String) don't need parentheses
* create_node could have been made simpler with Node.new(letter, length==1)
* try to avoid returning mixed data types such as in find_node (returns a node pointer or a string), should return pointer or nil, let something lse report the error
* 6 of 14 methods in the main class aren't specifically unit tested (build_branch, create_node, case_desensitizer, suffix_builder, suggestion_sorter, prune, for example)

<em>Evaluation Scores</em><br>
Ruby Syntax & Style - 3
Breaking Logic into Components - 3
Test-Driven Development - 2
Functionality - 4

<em>Feedback to me</em><br>
It was great working with you throughout the project. Your management skill definitely came to surface when we were planning out our deadlines and workload. You also did a great job tackling some of the more difficult problems. I think all of us could work a little bit on our refactoring skills but that’s just something that will come with time. Keep up the good work!

It was excellent working with you. You are adaptive and solve problems in extremely clever ways. Your prune method was an inspiration. I sometimes worried that you didn't feel comfortable sharing in the high level decision making. Apart from that, you were the team's glue. Thank you for setting a schedule day one and for all the hard work.

#### Black Thursday

* [GitHub URL](https://github.com/adam-conway/black_thursday)
* [Original Assignment](http://backend.turing.io/module1/projects/black_thursday)

<em>Description</em><br>
Built a system able to load, parse, search, and execute business intelligence queries against the data from a typical e-commerce business.

<em>Evaluation Comments</em><br>
Overall Grade: PASS

<em>Evaluation Scores</em><br>
Ruby Syntax & Style - 3
Breaking Logic into Components - 4
Test-Driven Development - 4
Functionality - 4
Version Control - 3
Code Sanitation - 4

## D: Professional Skills

### Gear Up
#### Getting Better at Difficult Things

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_2_getting_better_at_difficult_things.md)

Being able to learn effectively and efficiently is one of the most important skills both at Turing and outside of Turing. At Turing, it's important to break complex tasks into more simple tasks to learn it properly. I love learning difficult things so have constantly been seeking those out.

#### Working Styles

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_3_intro_extro_ambivert_styles.markdown)

I've always been aware that I lean more towards the introverted side. It was helpful though to specifically talk about the ways that introverts, ambiverts, and extroverts interact. After pairing with people that are definitely more extroverted, I reflected on this gear-up regularly

#### Health and Wellness

* [GitHub URL](https://docs.google.com/presentation/d/1udbQS8rNQX0aM0dtxHerV30W7HGVGOcWfqOpDKVVcts/edit#slide=id.g2d1b090d8b_0_0)

Stress is always something I struggle with managing so this session was very helpful. Practical self-care (preparing food, doing my budget, etc) is the area I've been focusing on managing, but I hope to focus more on mental self-care going forward.

#### Relaxation

* [GitHub URL]()

I tend to work myself pretty hard (too hard at times) so focusing on relaxing is important. I particularly enjoyed the time spent figuring out ways to relax physically, mentally, and practically. It was also nice to spend some time putting what we learned into practice!

## E: Community Participation

### Playing a Part
------------------
I don't feel like I was very involved in the Turing community as a whole but hope for that to change as I get into later modules. The way that I tried to support the larger Turing community through module 1 was supporting and helping other students in my cohort. As I get into later modules, I hope to help lower mod students as much as possible.

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
