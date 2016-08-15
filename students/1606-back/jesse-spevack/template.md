# Jesse Spevack - M1 Portfolio
## Individual

### Areas of Emphasis

I set out to complete every project with a score of three or higher in every category. I focused on test driven development (tdd) and object oriented programming. I focused on writing rigorously tested clean code. I worked to break problems down into smaller and more fundamental components in order to complete larger projects.

### End of Module Assessment
Assessed By: Mike
* **1. Ruby Syntax & API** - 4: Developer is able to write Ruby with a minimum of reference or debugging.
* **2. Completion and Progress** - 4: Developer fully completes baseline assignment and one of the Challenge options.
* **3. Testing** - 3: Developer writes tests that are effective validation of functionality, but don't drive the design.
* **4. Workflow** - 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts.
* **5. Collaboration** - 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck
* **6. Enumerable & Collections** - 3: Application demonstrates comfortable use of appropriate Enumerable methods

### Work

I completed the following projects: Robodoku, CompleteMe, ParaMorse, Battleship, and Black Thursday.

#### Robodoku

* [GitHub URL](https://github.com/PlanetEfficacy/roboduko)
* [Original Assignment](https://github.com/turingschool/robodoku-template)
* [Blog Post] (http://www.jessespevack.com/systems-leadership/2016/7/2/75u8n0im73hd27a4yclc98qzl6hivu)

##### Description
Roboduko is about writing a sudoku solving program that takes in a simple sudoku puzzle as a .txt file and outputs the resulting solved puzzle as text.

This project was not formally assessed.

#### CompleteMe

* [GitHub URL](http://github.com/planetefficacy/CompleteMe)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)
* [Blog Post] (http://www.jessespevack.com/systems-leadership/2016/7/5/turing-school-of-software-design-module-1-week-2)

##### Description
CompleteMe is a rudimentary autocomplete program that first loads in a dictionary of words and then can take in a prefix and return words from the dictionary that begin with the prefix. The project gets a little spicier with the notion of weighted suggestions whereby the program needs to also store the user's preferences regarding a given prefix so that next time that prefix is given, the user's past selected words are prioritized over other words.
Assessed By: Mike
##### Evaluation Comments
* Spec harness 2.3 seconds
* Good testing, could check for more edge cases
* Recursive methods are well done
* Would liked to have seen a separate Trie class
* Some opportunities to refactor, we talked about predicate methods

##### Evaluation Scores
* Functional Expectations - 3: Application fulfills all base expectations
* Test-Driven Development - 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
* Encapsulation / Breaking Logic into Components - 3: Application effectively breaks logical components apart but breaks the principle of SRP
* Fundamental Ruby & Style - 3: Application shows strong effort towards organization, content, and refactoring
* Enumerable & Collections - 3: Application demonstrates comfortable use of appropriate Enumerable methods

#### ParaMorse

* [GitHub URL](https://github.com/planetefficacy/paramorse)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/paramorse.markdown)
* [Blog Post] (http://www.jessespevack.com/systems-leadership/2016/7/14/what-i-learned-failing-my-paramorse-project)

##### Description
ParaMorse is about building a program to interpret Morse code, the mid nineteenth century set of signals used to communicate over distances via telegraph. The project is called ParaMorse because the crux of the challenge is to handle parallel streams of code that intertwine to form a single message.
Assessed By: Mike
##### Evaluation Comments
* Did not complete I7
* 56 tests
* Good use of predicate methods
* Some larger methods
* good effort towards breaking things down

##### Evaluation Scores
* Overall Functionality - 2: Application converts to and back successfully
* Fundamental Ruby & Style - 3: Application shows strong effort towards organization, content, and refactoring
* Test-Driven Development - 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
* Breaking Logic into Components - 3: Application effectively breaks logical components apart but breaks the principle of SRP

#### Battleship

* [GitHub URL](https://github.com/PlanetEfficacy/battleship)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/battleship.markdown#player-ship-placement)
* [Blog Post] (http://www.jessespevack.com/systems-leadership/2016/7/21/all-your-battleship-are-belong-to-us)

##### Description
Code a playable version of Milton Bradley's Battleship that runs in a Read Evaluate Print Loop (REPL).
Assessed By: Beth
##### Evaluation Comments
* Watch those negated method calls (!is_valid?)
* Includes picking levels, started adding AI
* Solid use of enumerables, best choice most often
* TDD the whole way, beautiful test suite!
* Rules module -- great example of breaking logic and responsibilities apart

##### Evaluation Scores
* Fundamental Ruby & Style - 4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* Enumerable & Collections - 4: Application consistently makes use of the best-choice Enumerable methods
* Test-Driven Development - 4: Application is broken into components which are well tested in both isolation and integration
* REPL Interface - 4: Application's REPL goes above and beyond expectations to improve the gameplay
* Breaking Logic into Components - 4: Application is expertly divided into logical components such that individual pieces could be reused or replaced without difficulty

## Team

### Projects

The final project for module 1 was the pair project, Black Thursday.

#### Black Thursday

* [GitHub URL](https://github.com/j-sm-n/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)

##### Description
A business is only as smart as its data. Let's build a system able to load, parse, search, and execute business intelligence queries against the data from a typical e-commerece business.

Assessed By: Mike

Repo: http://github.com/j-sm-n/black_thursday

##### Evaluation Comments
* 153 tests in 9 seconds
* harness runs in 1:42
* well broken out and separated code.
* some opportunities to refactor, there are some methods which do a little
too much.

##### Evaluation Scores
* 1. Functional Expectations - 3: Application implements iterations 0, 1, 2, 3, and either 4 or 5
* 2. Test-Driven Development - 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality
* 3. Encapsulation / Breaking - Logic into Components 4: Application is expertly divided into logical components each with a clear, single responsibility
* 4. Fundamental Ruby & Style - 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 5. Enumerable & Collections - 3: Application demonstrates comfortable use of appropriate Enumerable methods
* 6. Code Sanitation - 4: The output from `rake sanitation:all` shows zero complaints

### Soft Skills and Protocol Requirements
* [DTR Memo] (https://docs.google.com/document/d/1Mk8SM8GFjY6aCPFw_mVj5C3N4wvGI-_Me-UPzRgVT1c/edit?usp=sharing)
* [Battleship project readme] (https://github.com/PlanetEfficacy/battleship#battleship)

## Community

### Giving Feedback
Jasmin Hudacsek: I got to work extensively with Jasmin during the Black Thursday project. She has some phenomenal strengths that need to be shouted out. First, she is highly organized. She can keep track of many streams of information and responsibilities. She has systems in place for making sure that nothing is overlooked including a comprehensive Trello board. Second, she has strong interpersonal skills. She communicates clearly both in person and in writing. A significant portion of our collaboration was carried out asynchronously through Slack. It was always clear what she was working on. Third, Jasmin has a strong level attention to detail in her code. Technically, Jasmin is extremely proficient with the git workflow and Waffle.io. For those reasons, it was a real gift to work with Jasmin on the final project of Module 1.
Moving forward, Jasmin would benefit from voicing concerns and dissenting opinions more directly and frequently. There were many times where I took a bizarre approach to a problem and Jasmin sort of assumed I knew what I was doing. We would have been better served if she had voiced her concerns, even if doing so would have had the immediate effect of slowing progress. More often than not, the gains from her careful thinking would far outweigh any short-term progress stoppages.
Overall, Jasmin was a fantastic partner and is a phenomenal cohort mate.

Brendan Dillon: What impresses me most about Brendan’s coding is his structural creativity. During a conversation about Battleship, Brendan explained that he intended to make each space a class. I thought this was a really creative solution that contributed significantly to the successful completion of my own project. During a second conversation about Black Thursday, Brendan discussed how he built multiple Analyst classes to help organize the code. I also took this idea and broke my own Sales Analyst into a set of modules and classes.

Bryan Goss: Bryan is outrageously generous with his time. He never shies away from answering a question or diving into someone else’s code even though we are all working to meet the same deadlines. He clearly has a very strong ability to break down complexity and then fit small ideas together to form elegant solutions to large problems. He freely shares this skillset with his fellow students.

Jean Joeris: Jean is highly analytical and takes a very scientific approach to TDD. His successful completion of the ParaMorse project rested on his ability to reframe problems for himself. He is also always willing to share his knowledge with his classmates. He also clearly is passionate about gender issues which is a welcome perspective in 1606.

Raphael Barbo: Raphael has incredible interpersonal skills. He has a very clear read on group dynamics and also has the ability to put himself in other people's shoes. I witnessed him recognize that a fellow student was upset after a code review, which I was oblivious to, and then move to show empathy and offer encouragement. He also clearly has some significant coding skill. Most recently, he helped me arrive at an approach to the Black Thursday project where repositories build themselves. It’s a real gift to have a guy like Raphael in the cohort.



### Being a Community Member
Jesse Spevack (Pair): Dream Team status! Working with Jesse on Black Thursday was an excellent learning opportunity in more ways than one. Not only is he a Google/Excel spreadsheet whiz, he’s also a stickler with TDD which are two things that I wish I were better at. Jesse led the charge in terms of highly-organized file structures and gorgeous tests. While working with him, I learned that he has high standards for himself, but he shouldn’t let those translate into unwarranted anxiety and pressure as often in the future. He’s extremely intelligent and talented with the crushing of the code, so he shouldn’t worry as much. I have no idea how he juggled all of the hours he spent on this project while also keeping up with his baby twins and wife, but we paired effectively together and I thoroughly enjoyed working with him.

Brendan Dillon: Whenever I talked about projects with Jesse, I was impressed by how methodical and organized his thinking was. Not only did he do some really great planning, but he also started discussions that encouraged other people to figure out how to plan and organize their projects. In the pairing exercises I did with Jesse, I found that he has a really sharp eye for detail and can debug code really well. On top of all this, he is pulling off a Herculean feat of work-life balance by raising newborn twins while attending Turing.

Jesse Spevack - "Jesse has an amazing personality, and inspiring attitude towards people, work and growth. Seeing how far Jesse has come in only 5 weeks of coding, is nothing far from impressive. I see Jesse as a natural born leader, who is caring, and extremely considered to other people. His ability to overcome challenges, and see the positive in every situation has inspired many of us in our cohort, and I will forever be thankful for having such an amazing human being in our 1606 cohort. Thank you - Raphael Barbo"

### Playing a Part
* Co-organized Friday project retro sessions for 1606.
* Participated in 1606 Backend Slack channel.
* Shared coded and encoded versions of Barrack Obama's Orlando speech for ParaMorse project on 1606 Backend Exclusive Slack Channel.
* Shared planning docs for battleship project on 1606 Backend Exclusive Slack Channel.
* Shared mock csv data for Black Thursday project on 1606 Backend Exclusive Slack Channel.
* Attended and participated in multiple imposter lunches.
* Attended and participated in every guest speaker Friday morning event.
* Participated in Friday lunch running group (25 miles to date).
* Diligently attended to cleaning responsibility.
* Periodically cleaned up pairing stations.
* Periodically emptied and loaded dishwashers.
* Periodically cleaned coffee station.

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 4: Student achieved two or more "4"s on the assessment
* **B: Individual Work & Projects**: 3: Student demonstrates excellent growth by not only achieving satisfactory evaluations for each project but also pushing their learning beyond expectations.
* **C: Group Work & Projects**: 3: Student fully participates in their group work to facilitate group harmony while achieving consistently satisfactory results.
* **D: Community Participation**: 3: Student participates in required activities and does at least one or two above-and-beyond supports of the community.
* **E: Peer & Instructor Feedback**: 3: Student consistently delivers meaningful feedback for peers and implements strategies to improve themselves in response to feedback.

### Notes

( Leave blanks for reviewers )

### Outcome

PROMOTED
