# Bret Doucette - M1 Portfolio

## Individual

### Areas of Emphasis

I did Pragmatic Studio twice, did a bunch of Ruby exercises on Excerism.io, and tried to 'teach' myself coding over a period of 3 months prior to Turing. Despite this effort, upon starting Turing I still seemed lost. I could hack my way through a lot of problems but didn't know why some things worked and others failed. My theme for this module was to stop hacking and start learning. I focused on thinking about design, laying out problems via pseudo code, and slowing my pace down. Having evaluated and re-factored most of my old exercisms, I feel that I have lived up to this theme. But there is still room for improvement -- there always is!

### End of Module Assessment

Note:

We didn't get to the point of any tests passing, or the CSV getting read in. I think it was mostly due to a lot of time lost on work-flow issues, as well as a bit of confusion on high-level

**Ruby Syntax & API**

Score: 3

Understood game = ... needed an attr_reader to share the game with the test

**Ruby Style**

Score: 3

Lots of blank lines :P

Cleaned them up :)

Indentation was correct

**Blocks & Enumerations**

Score: 3

Good call on group_by

Good data structure with the hash of player_<n> to words that the player played, would have been fun to get it finished, though :)

**Testing**

Score: 4-

Good test names and implementations

Good reading error messages

Good setup

Did want to jump into implementation before writing the tests

Good referring to the tests frequently to verify program

**Workflow**

Score: 3

Good analysis of the challenge

Over-reliance on mouse

Nice use of window manager

Good referring to places where you knew parts of the problem were already addressed

**Collaboration**

Score: 4

Good job clarifying questions
Good job thinking through the problem

### Attendance

This module I attended all days and classes on-time.

### Work

I completed the following individual work this module:

#### Chisel Project

* [GitHub URL](https://github.com/bad6e/Chisel_Project)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/chisel.markdown)

**Description**

In this week long project we used Ruby to build a markdown to HTML parser that had the following functionality:

* `paragraphs`
* `headers`
* `lists` - unordered/ordered
* `strong tags`
* `em tags`

**Personal Comments**

The Good:

* Use of Mentors - overall positive experience. Learned new testing techniques and FileIO.

The Bad:

* My parser method used too many if/eslif/else statements.

The Ugly:

* Testing - this was my lowest score. I didn't anticipate any edge cases and subsequently my program didn't give correct output when given relatively simple edge cases. Also use of mentors - while I learned a lot, I probably relied on them too much.

**Evaluation Comments**

* Good functionality
* Good starting direction for tests; push them further
* Implementation is good but some spots would benefit from refactoring
* Make sure you don't rely too much on mentors
* Look for opportunities to test edge cases and integrations

**Evaluation Scores**

* Fundamental Ruby & Style: 3
* Test-Driven Development: 2
* Functionality: 3
* Breaking Logic into Components: 3

#### Linked Lists Project

* [GitHub URL](https://github.com/bad6e/Linked_Lists)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/linked_lists.markdown)

**Description**

In this three day project we used Ruby to implement a singly linked list data structure with the following functionality:

* `append`
* `prepend`
* `insert`
* `includes?`
* `pop`
* `count`
* `return the head`
* `return the tail`
* `find_by_index`
* `find_by_value`
* `remove_by_index`
* `remove_by_value`

**Personal Comments**

The Good:

* Finishing this project and getting a 4 on testing. Also used teammates in Echo as a valuable resource. Shout out to Alon for helping me see this through!

The Bad:

* I was not able to write this program recursively and only implemented it iteratively. In addition, I still don't feel comfortable with the iterative approach. I would like to re-do this project in the future.

The Ugly:

* I had a lot of difficulty in starting the project, and it wasn't till late Wednesday night (the project was due Thursday) that I was finally able to do a majority of the work. I ended up finishing the project and doing well but I doubted myself the entire time.

**Evaluation Comments**

* Good use of raises
* Some opportunities for refactoring using built methods to assist previous methods.
* Note to Bret - Use While
* did only iterative

**Evaluation Scores**

* Functional Expectations: 3
* Test-Driven Development: 4
* Encapsulation: 3
* Fundamental Ruby & Style: 3
* Looping / Recursion: 3

## Team

### Projects

I participated in the following team projects:

#### Enigma Project

* [GitHub URL](https://github.com/bad6e/Enigma)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/enigma.markdown)

**Description**

This was a week long project where we used Ruby to build an algorithm for encrypting/decrypting text files. In addition, we also built a tool for cracking our encrypted text files.

**Personal Comments**

The good:

* We did this entire project without mentor help. We only used other classmates for the crack feature. This project also really helped me understand moving information around in OO programing. I also focused on getting better at reading error messages and thinking through problems (as opposed to hacking my way through!)

The bad:

* I drove too much while pairing. I am not too sure how fair this was to my partner, Rachel.

The ugly:

* The amount of duplication in my code. I felt we were highly organized, but almost too much. We could have benefited from refactoring our code; especially the filewriter/filereader classes.


**Evaluation Comments**

* Rakefile runs all the tests
* 66 tests all passing
* Seeing good decomposition from the tests
* Testing is overall good progress, some gaps, some repetition, some unnecessary tests
* Lots of good parts in the implementation, some rough spots,
* some naming weaknesses make the code difficult to understand
* Some repetition in classes despite good decompositionomments)

**Evaluation Scores**

* Functionality: 4
* Fundamental Ruby & Style: 3
* Test-Driven Development: 3
* Breaking Logic into Components: 3

**Feedback to me**

“Bret is a very easy person to work with.  He shows up on time.  He’s always willing to put in the time needed to complete a project, plus some.  He’s open to suggestions in changing the code.  Extremely competent, possessing the ability and the patience to work through a problem.  He’s a hard worker - anyone would be lucky to have him as a partner.  Without a doubt, a team player.” - Rachel Perri

#### Sales Engine Project

* [GitHub URL](https://github.com/mcschatz/sales_engine)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/sales_engine.markdown)

**Description**

In this eleven day project, we built a data reporting tool that allows the manipulation and reporting on merchant transactional data.

**Personal Comments**

The Good

* I had a very strong partner which made this daunting project much more manageable. Also we had a solid balance of using mentors and other classmates. I now also have a much better understanding of Git after having successfully navigated many merge conflicts.

The Bad

* I had difficulty keeping all the moving parts together and in hindsight wish I would have relied more on pseudo code and diagrams to help keep all the moving parts together in my head.

The Ugly

* We started off strong but as soon as we reached business intelligence we hit a wall. Our moral plummeted. We had a brief rise after finishing 'Succesful Transactions' but later realized we did the entire part incorrectly and spent an entire day reworking it.

**Evaluation Comments**

* 98 percent test coverage, 179 assertions.
* Spec harness runs in 4 minutes, 2.9 seconds
* 1 violation sanitation
* sales_engine_test - empty
* empty test
* Good handling of edge cases in code and in tests
* Better unit tests needed

**Evaluation Scores**

* Functional Expectations: 3
* Test-Driven Development: 3
* Encapsulation / Breaking Logic into Components: 3
* Fundamental Ruby & Style: 3
* Enumerable & Collections: 3
* Code Sanitation: 4

**Feedback to me**

“Bret was a great partner for Sales Engine! He is very thoughtful and thorough in his work. He makes sure to take his time to understand all parts of the program which was very helpful for me as I tend to move quickly. Despite some hurdles, Bret maintained a great attitude and kept the team moving forward." - Mimi Schatz

## Community

### Giving Feedback

I tend to only give feedback if feedback is asked. But I was cognizant to try to give actionable feedback especially during group projects with my teammates. I also provided feedback via Googleforms/Slack to those students who requested it.

### Playing a Part

**@Channel**

Member of @channel - a Turing School Podcast for incoming and prospective students. Thus far we have recorded two podcasts. I have also contributed to content ideas as well as taken responsibilities for editing and maintaining the podcast audio file.

Git Helper - helped various students from 1507 with understanding the basics of Git.

Comic Relief - Emoji creator and founder of the Slack channel 'Hot Cross Puns'

## Review

### Notes

* End of Module Assessment: 4
* Individual Work and Projects: 3
* Group Work: 3
* Community Participation: 3
* Feedback: 3

### Outcome

( Leave blanks for reviewers )
