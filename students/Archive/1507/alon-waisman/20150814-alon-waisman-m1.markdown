# Alon Waisman - M1 Portfolio

## Individual

### Areas of Emphasis

Given that this was my first time in a real coding education environment,
I didn't come into it with any real expectations or plans. I just wanted to
absorb what was put in front of me.
Now, having learned about the depth and nature of the community that exists,
I want to make sure I'm a positive part of it. Within the context of school,
that means trying to help my peers whenever possible. I do that, and as I
progress in the program, I'd expect more opportunity to do so. However, I
know there are a lot of things I could do outside of school, and that's
where I'm lacking (read: completely absent).
Expanding my presence outside of Turing is something I plan to focus on in
the immediate future.

### End of Module Assessment

Assessed By: DJ Greenfield

##### Notes

* Alon quickly grasped each problem and pseudocoded organized solutions with
the soundest of logic and the correct built-in Ruby methods.
* Despite using only one hand, he proved adept at his IDE and navigated at a
steady, patient speed.
* Struggles with realizing the value of and implementing test driven development,
but can comfortably write both preemptive and responsive tests

##### Scores

* Ruby Syntax & API - 4: Developer is able to comfortably implement solutions using the best-choice tools Ruby has to offer
* Ruby Style - 3: Developer writes code that is easy to follow
* Blocks & Enumerations - 3: Developer demonstrates understanding of blocks and can effectively use enumerable methods
* Testing - 3: Developer uses tests to guide development in small chunks
* Workflow - 4: Developer is a master of their tools, efficiently moving between phases of development
* Collaboration - 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

### Attendance

I came to school every day, but there were four days immediately following
an accident that had me dealing with doctors and surgery, so on those days, I
left often to deal with that. Fortunately, I've managed to keep up with work,
and although I think I would have been more prepared for the SQL project had
I not missed Josh Cheek's class on the subject, I picked it up on my own
reasonably well.

August 3, 2015: Came in the morning but didn't attend any classes. Spent the day searching for doctors and going to the ER do deal with a broken thumb.
August 4, 2015: Came in at about 10:30am after a 9:30am appointment with a doctor.
August 5, 2015: Left at lunch for a chat with a different doctor. Returned at 3pm.
August 6, 2015: Attended in the morning to complete SalesEngine evaluation with Josh Cheek. Left before 11am and for the remainder of the day to have surgery.

### Work

#### Conway's Game of Life

* [GitHub URL](https://github.com/MowAlon/Game-of-Life)
* [Wikipedia description](https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life)

We were introduced to the Game of Life in class, and I managed to finish it,
with a visualizer, that day. Since it was a small project and was completed in
only a short time during (and a bit after) class, it doesn't follow standards
of testing and file segregation, but I wanted to include it as an example of
completing a project outside of required submissions.

### Lone Projects

#### Robodoku

* [GitHub URL](https://github.com/MowAlon/Robodoku.git)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/robodoku.markdown)

Some people get really into Sudoku. But solving the puzzles is just a matter of executing an algorithm.
We'll build a program that can solve an valid Sudoku puzzle. For a puzzle to be valid it must have only one single solution. No valid puzzle ever requires "guessing".

Assessed By: Jeff

##### Notes

* pass 40 of Horace's puzzles
* good testing with a steep ramp at the logic
* good implementation though I'd like to see some componentization

##### Scores

* Functional Expectations: 4
* TDD: 3
* Encapsulation: 2
* Fundamental Ruby: 3
* Enumerable: 3

#### Binary Search Tree

* [GitHub URL](https://github.com/MowAlon/binary_search_tree.git)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/binary_search_tree.markdown)

A binary search tree is a fundamental data structure useful for organizing large sets of data.
More on Wikipedia: http://en.wikipedia.org/wiki/Binary_search_tree

Assessed By: Jeff

##### Notes

* 21 tests all pass
* Good test progression
* Like that your broke out a Writer
* Find space to refactor/centralize similar algorithms

##### Scores

* Functional Expectations: 4
* Test-Driven Development: 3
* Encapsulation: 3
* Fundamental Ruby & Style: 3
* Enumerable: 3

#### Enigma

* [GitHub URL](https://github.com/MowAlon/Enigma.git)
* [Original Assignment](http://tutorials.jumpstartlab.com/projects/enigma.html)

In this project you’ll use Ruby to build a tool for cracking an encryption algorithm.
Learning Goals / Areas of Focus
* Practice breaking a program into logical components
* Testing components in isolation and in combination
* Applying Enumerable techniques in a real context
* Reading text from and writing text to files

Assessed By: Jeff

##### Notes

* Not as problematic as BST. Assignment had a more detailed description.
* 34 tests with 2 skips
* Tests document the core functionality
* Implementation is well broken down and easy to follow
* Let's talk about constants one day ... but the idea is great
* Crack is very good

##### Scores

* Functionality: 4
* Fundamental Ruby & Style: 4
* Test-Driven Development: 3
* Breaking Logic into Components: 4

## Team

### Projects

#### SalesEngine

* [GitHub URL](https://github.com/malonwais/sales_engine.git)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sales_engine.markdown)

In this project you'll practice building a system of several interacting Ruby objects using TDD.

Assessed By: Josh

##### Notes

Pain: Fixture data
* Difficult to create fixture data for all these tests
* Difficult to verify it

##### Scores

##### 1. Functional Expectations

* Score: 4
* Spec harness passes

##### 2. Test-Driven Development

* Score: 2
* 71 runs, 96 assertions, no failures
* Spec harness passes in 1.79 seconds, nice!
* Tests are often vague
* Low unit test coverage on some files.

##### 3. Encapsulation / Breaking Logic into Components

* Score: 3
* The repo doesn't need to know where the data comes from.
  By knowing, it cannot handle input from other sources.
* Inheriting useful methods from Repository

##### 4. Fundamental Ruby & Style

* Score: 3
* Watch whitespace

##### 5. Enumerable & Collections

* Score: 3.5
* Enjoyed the lookup tables
* Some ability to use other enumerable methods `#each`

##### 6. Code Sanitation

* Score: 4
* Zero complaints
* The output from rake sanitation:all shows…


Feedback from Matt:
* popsicle - Alon, was able to deal with his real life problems in a way that didn’t affect his work. He learns fast, and is very patient
* poopsicle - Alon and I both had some trouble adopting a correct git worflow initially, we fed off each others unwillingness to start doing things right in git until we actually had a problem on our hands

## Community

### Giving Feedback

Other than on a group project, I haven't formalized feedback to anyone.

Feedback given for SalesEngine paired project:
I was pleasantly surprised with how easy it was to work with Matt. I worried our strong personalities would conflict, but he was accommodating and patient when I needed additional explanation for complex concept he was implementing and he was receptive when I warned that this thing or that thing was actually faulty. In addition, he was understanding of the medical issue I was dealing with during the entirety of our time together - I had to miss some amount of class almost every day during our pairing, but it didn’t seem to bother him, and we found a way to make it work when our schedules didn’t sync.

### Received Feedback

#### George Hudson's blog
##### http://turingwithgeorge.tumblr.com/post/123520457813/turing-day-002-and-the-scavenger-hunt
* "Today started off with Alon Waisman and his pac-man maze belt buckle providing a fun, concise answer to the SuperFizzBuzz homework. He did a good job of explaining his thought process for creating his code."

##### http://turingwithgeorge.tumblr.com/post/125721674898/turing-016-019-adopting-code-babies
* "I am paired with Russell Harms for this project and adopted Alon Weisman’s code baby. I’m sure I am cursing Alon’s code just as much as whoever inherited my code is cursing me! Learning to navigate this new code base is not only frustrating, but enlightening to know this is the norm in the real world."
* ... I guess he didn't like my code :)

#### MB Burch, from weekly survey feedback
* "Alon spent two hours one evening helping me and David work through an enigma problem. He was super patient and great at explaining some points that helped us out a lot."

#### Mimi Schatz, from weekly survey feedback
* "Shout out to Russell, Justin Holzmann, and Alon for helping me with different parts of Enigma!"

### Playing a Part

I mentioned in Areas of Emphasis that I attempt to help my peers with their work whenever possible, and I've received several bits of feedback suggesting that I've done well. I even ran a couple semi-formal help sessions with others in the module to help out on specific material from those weeks' classes. I'm also heading up the welcome class for the incoming cohort.

Outside of that tutoring, I generally aim to be inclusive and create some opportunities for interaction with other students. I brought in a group game to play with students before class and during lunch, I invited my cohort to a party before the module started, and I've even brought in desserts to share with folks during lunch. I realize none of these things stand alone as spectacular efforts, but I've historically been a pretty quiet person, and a general goal of mine is to be more involved with those around me. Little things like these are ways I keep out of my shell.

## Review

### Notes

* End of Module Assessment: 4
* Individual Work and Projects: 4
* Group Work: 3
* Community Participation: 4
* Feedback: 3

### Outcome
