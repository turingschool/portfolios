# Gurusundesh Khalsa - M1 Portfolio

![turing](http://nedroid.com/comics/2012-05-02-beartato-hackthedatabase.png)

## Individual

### Areas of Emphasis

My intention this module was to be the very best, like no one ever was, to use gems was my real quest, to create them was my cause. I will code across the land, searching far and wide, each enum, a test to .find the power that's inside.

But seriously, I'm super appreciative about repeating this module. I feel so much more confident in my ruby skills and knowledge and I truly look forward to exploring and learning more. Looking back it was slightly foolish to just want to move forward. I feel like I have an actual base now, a strong base where I can push harder from.

### End of Module Assessment
Built a feature which determines what recipes you could make based
on the ingredients you have in stock.

**Assessed By**: Nate

**Ruby Syntax & API**: __3__  
**Ruby Style**: __3__  
**Blocks & Enumerations**: __4__  
**Testing**: __4__  
**Workflow**: __4__  
**Collaboration**: __4__

### Mid-Module Assessment

Built the scrabble feature "word and letter multipliers".

**Assessed By**: Tess

Notes:
* Challenge: Multipliers
* Was much more comfortable with the keyboard and the tools in Ruby
* Was a bit nervous. Sometimes it was like he was listening but not because he would continue with his original train of thought. I think it was just nerves.

**Ruby Syntax & API**: __3__  
**Ruby Style**: __3__  
**Blocks & Enumerations**: __4__  
**Testing**: __3__  
**Workflow**: __4__  
**Collaboration**: __3__


### Solo Projects
__________________________________________________________________
#### Mastermind

* [GitHub URL](https://github.com/GKhalsa/mastermind)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/b865e258816878d5c3e1b8e1fa03bc0b522b6475/source/projects/mastermind.markdown)

A great introduction into REPL gameplay. A rebuild of the classic mastermind game.

**Instructor**: Horace

Notes:
* Game is cool and works well
* Horace beat the computer so let his name be glorified for all time
* got a basic AI which is sweet
* leaderboard / wall of shame records those who fail
* keep a lookout for nested flow of execution relationships and see if we can find ways to flatten these out (I'd rather do A then do B than do A which automatically calls into B)
* generally want to use objects / instances when dealing with lots of state and ivars
* modules work well for pure functions / methods
* don't be afraid of new -- make lots of objects, make lots of classes
* "functional" programming - pure functions that take an input and generate an output -- no state, no external dependencies
* "circular dependency" -- Responses depends on Game and Game depends on Responses -- probably another sign that one or both of these is doing too much

**Fundamental Ruby & Style**: __3__  
**Enumerable & Collections**: __3__  
**REPL Interface and Game Functionality**: __4__  
**Breaking Logic into Components**: __2__  

__________________________________________________________________

#### Binary Search Tree

* [GitHub URL](https://github.com/GKhalsa/binary_search_tree)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/85ff3952beaca524e190250a5f1eefea652dcb0e/source/projects/binary_search_tree.markdown)

Create a binary search tree that can store movies and scores. Create this data structure so that it can be accessed and sorted in a variety of ways.

**Instructor**: Nate

Notes:
* If you don't know why you need a test, you probably don't
* Let the project spec drive your first tests, then write a test each time you break out logic
* Code is pretty DRY, but repeats itself a little bit

**Functional Expectations**: __3.5__  
**Test-Driven Development**: __3__  
**Breaking Logic into components**: __4__  
**Fundamental Ruby & Style**: __3__  
**Looping or Recursion**: __4__  
____________________________________________________________________

#### Sorting Suite

* [GitHub URL](https://github.com/GKhalsa/sorting_suite)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/8078624ed623262c26b5b23e965343724502d490/source/projects/sorting_suite.markdown)

Program three fundamental sorting algorithms: bubble sort, insertion sort, and merge sort.

**Instructor**: Meeka

Notes:
* Given till 5pm today to branch the optimized version off and re-write the functions with improved readability in mind. Will upgrade Ruby score if completed. [DONE]

**Functional Expectations**: __3__  
**Test-Driven Development**: __4__  
**Fundamental Ruby & Style**: __3__  
**Encapsulation/Breaking Logic into components**: __4__  
___________________________________________________________________

#### Battleship

* [GitHub URL](https://github.com/GKhalsa/battleship)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/15e10730d39cbced6e69b53a383e1b9149d4c426/source/projects/battleship.markdown)

A throwback to the timeless game that is battleship. A deep dive into REPL gameplay. Printing updated grids to the terminal. Computer vs player functionality! A race for your life from start to finish!

**Instructor**: Nate

Notes:
* See if you can get more SRP in the future. Have your methods do one thing and only one thing.

**Fundamental Ruby & Style**: __3__  
**Enumerables & Collections**: __3__  
**Test-Driven Development**: __3__  
**Functional Expectations**: __3__  
**REPL interface**: __4__  
**Breaking Logic into components**: __3__  
____________________________________________________________________

## Team Projects

#### Hyde

* [GitHub URL](https://github.com/GKhalsa/hyde)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/hyde/index.markdown)

Build a static site generator that allows the users to update and create posts in markdown and then update and convert the posts into HTML.

**Instructor**: Nate

**Functional Expectations**: __3__  
**Test-Driven Development**: __3__  
**Breaking Logic into components**: __3__  
**Fundamental Ruby & Style**: __3__  
**Enumerables & Collections**: __4__  
**Code Sanitation**: __4__  

-------------------------------------------------------------------
#### Black Thursday

* [GitHub URL](https://github.com/GKhalsa/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)

Create a database of objects that can interact, deduce, and gather information for the user.

**Instructor**: Horace

* Sales engine basic setup is good; maybe could have used some enumeration over the data hash to avoid some of the long argument lists
* Don't use memoize if you dont need it (esp. in initialize methods)
* Collection organization is good within the repos
* Don't forget to utilize finder methods that were already defined instead of re-implementing them in multiple places
* Really like extraction of analytics work into multiple dedicated classes for each one
* Appreciate the additional features -- glad to see yall are having fun with some programming
* Tests are good -- got a lot of them, they cover the high level functionality; would love to see using at least fixtures (slimmer data set of some sort) or even some more hand-written simple ruby data
Esp. looking at the anlytics test, it covers the top-level interface; would love to see it covering more of the "under the hood" intermediate steps or other helper methods

**Functional Expectations**: __4__  
**Test-Driven Development**: __3__  
**Breaking Logic into components**: __3__  
**Fundamental Ruby & Style**: __3__  
**Enumerables & Collections**: __4__  
**Code Sanitation**: __4__  

___________________________________________________________________

## Posse Challenges
​
* [College Scorecard](https://github.com/GKhalsa/college_scorecard):
College scorecard was a great kickoff to these reinvigorated posse challenged. After having just dealing with a lot of csv parsing this was a fun project to let loose with these awe inspiring skills.  
* [Codebreakers](https://github.com/acareaga/codebreakers): As I was working on this project I had an amazing moment of self reflection. These challenges were in a similar strand to an earlier project I worked on:Enigma, a project that I struggled on yet I was able to work on these problems with ease. It was cool to see the personal progress.
* [People Database](https://github.com/acareaga/people-database): A great reminder in how the right enumerable can make the job a lot easier.
* [Enumerable Challenge](https://github.com/cheljoh/enums_challenge): Woah son, aren't ruby procs the coolest things ever?

## Pull Requests

* [Finishing Iteration 2](https://github.com/GKhalsa/black_thursday/pull/2)
* [Massive Refactoring](https://github.com/GKhalsa/black_thursday/pull/4)

## Readme

* [Battleship Readme](https://github.com/GKhalsa/battleship_readme/blob/master/battleship_README.md)

## Blog Post
* [How getting sick helped my productivity](https://gist.github.com/GKhalsa/2987f3bf4a5b1dc7a61a)

## DTR Memo
* [Sunny and Ilana Black Thrusday DTR Memo](https://gist.github.com/GKhalsa/de9860fb146376f69f79)

## Community

### Giving Feedback

**Erinna Chen**:"What can I say about Erenna. She’s obviously a great programmer and knows her shit and I can’t really comment on her leet skillz anyways, seeing as I don’t really know rails. All I can say is how she is as a person and what she has meant to me as a fellow student. And to that, I’m really grateful that she is here. She has paired with me a bunch, taking a lot of time to make sure that I understood the topic at hand. I felt that she really cared and would go into why my reasoning was wrong in order to see the problem from a higher level and in turn understanding from a higher level. I’ve been super grateful for these sessions. I don’t really have any actionable feedback, and i’m sure some people have embellished that a bit already. So I’ll just leave you with this little rap:

Erinna emerged from the depths of function, unmutable? It’s doable. Non changing state? why the hate? But as the tide rises, she’s filled with surprises. Matz watch your back, there is a new queen of the stack.  "

**Jared Roth**: "Jared worked with me on my quick refactor of sorting suite. He had a surprisingly good grasp of my code after only a few minutes and was able to contribute to the process. I think Jared is well on his way to becoming a better coder. If he continues to work on understanding the ruby object model, he will get there fast!"

**Jonathen Bernesser**: "Johnny B was a joy to partner with. He has a surprisingly great understanding of ruby from the relatively short time that he has been at it. I really enjoyed this collaboration, he was fearless in his different approaches, and that is such an incredible quality when it comes to programming. He responded really well to any input or change, and was really curious about different techniques. He can sometimes stay rooted in a singular approach, but you know what, sometimes you have to do that to really understand a problem!"

**Ilana Corson**: "Ilana has grit man, while there are concepts about ruby that she doesn’t understand yet, she was with me every step of the way while working on black thursday. She was curious and determined to get the most that she could out of the project and eager to take charge. If she continues with this firmness of purpose and uses this chance to repeat to her advantage I have no doubt she will do great." - Gurusundesh Khalsa

### Being a Community Member

"Sunny was a great partner to work with. He explained his thought process when attacking a problem and was courteous and patient when I had any ideas or questions. Further he was respectful of things discussed in DTR.  We were able to complete the project with time to spare to focus on completing two extensions. I believe we were an efficient team." **-Jonathan Bernesser-**

"While paired with Sunny toady, he was working on refining/revising his most recently evaluated project. He was great at accepting (potentially critical) input regarding some of his choices. He was also great at explaining the problem he was stuck on from the ground up so that I was able to give beneficial feedback from a place of understanding." **-Jared Roth-**

"Sunny was a strong partner. We were able to balance each other and shoot ideas off each other very easily. Sunny has a good work flow and his syntax is easy to follow. As a team, we could have refactored from the beginning to cut down on time but it didn’t affect us much. Sunny knows what he is doing, he just needs to practice more like all of us do." **-Ilana Corson-**

"I've really enjoyed pairing with you throughout the module. Your enthusiasm is really great, you were always super receptive, and got so stoked when things started working. I think you have great instincts, and you're on solid ground as far as Ruby goes. You pick up on concepts really quickly and start exploring them on your own, and that's really great to see. It's been a pleasure working with you this module!" **-Jeff Ruane-**


### Playing a Part

* Posse Anchor
* Paired or helped anybody that asked
* Have been to the productivity lunch and environment variable lunches
* Offered to pair with an incoming 1603 student for the prework
* Will help with the upcoming 1602/1603 get together

## Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
