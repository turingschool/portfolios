# Ellen Cooper - M1 Portfolio

## Areas of Emphasis

I started this module with the goal of learning Ruby and object-oriented programming. As the mod went on and  I was introduced to new concepts I developed more specific goals such as practicing strong test driven development and following the principles of object-oriented programming in my code.  

## Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

(Indicate whether you passed or failed the end of module assessment)


## B: Individual Work & Projects

Each of my individual projects presented their own unique challenges and learning opportunities. In Credit Check, because the basic implementation was so simple, I had the opportunity to refactor my code several times and explore object-oriented programming principles even though we had only a short introduction to them in class at that point. Date Night and Battleship were much more challenging projects that I felt tested and strengthened my time management skills. Date Night allowed me to really wrap my head around data structures and because of that experience I felt much more confident with data structures in later projects. Date Night also probably represented the height of problem-solving challenges for me this mod and was definitely a turning point in terms of my ability to tackle problems with code. I would say that at no point after Date Night did I feel lost in terms of implementing functionality and conceptualizing solutions. From then on the struggle was more one of writing "good" and well-tested code. Looking back on Date Night now, I see a lot of refactoring opportunities, which I think at the time were not really on my radar due to lack of experience and the pressure of the deadline. My biggest challenge in Battleship was deciding how to organize and get started on a larger scale project. After Battleship I felt much more comfortable handling larger projects that involved many class interactions and moving parts. Battleship was also an opportunity to implement some of the refactoring patterns that I had learned such as aiming for shorter methods and single responsibility. 

#### Credit Check 

* [GitHub URL](https://github.com/emcooper/credit_check)
* [Original Assignment](http://backend.turing.io/module1/projects/credit_check)

 Write a program that can detect mistakes in a credit card number using the Luhn Algorithm.

Evaluation Comments:
*I might be the only one of the three instructors, but I like initializing this with a card number.
*Similarly, really like that you're initializing with `@valid` as an instance variable. One thing you might consider is *not* allowing a user to pass `valid` as an argument, and instead using a method call to `is_valid?` to set that variable in 8. If you did that when you initialized then you could simply call `print_results` when a user called `validate`.
*On the other hand, really like how clearly your validate method reads. It is currently *very* clear what it does.
*Think we just hadn't gotten there at this point, but would consider using `#map` on 18.
*In 27: Is the idea here to see how far the current index is from the end and then check to see if that's even? Seems pretty snazzy.
*Think the rest of this looks pretty solid. Let us know if you have any questions!

(evaluation scores)

#### Date Night 

* [GitHub URL](https://github.com/emcooper/date_night)
* [Original Assignment](http://backend.turing.io/module1/projects/date_night)

Store movie scores in a binary search tree and perform data analysis on them.

Evaluation Comments:
*Next time use lib and test directories
*separate classes and tests into their own files
*Very unique approach to search and using it to support max and min
*be careful of what you use instance variables for

Fundamental Ruby & Style: 3
Test-Driven Development: 3
Encapsulation / Breaking Logic into Components: 3
Functional Expectations: 2

#### Battleship 

* [GitHub URL](https://github.com/emcooper/battle_ship)
* [Original Assignment](http://backend.turing.io/module1/projects/battleship)

Build an implementation of the classic game Battleship

Evaluation Comments:
*Colors in REPL
*Fully works
*Extensions
*72 tests, 144 assertions
*Extremely well tested, using assert_includes
*Break out more complex conditionals into predicate methods

Fundamental Ruby & Style: 3
Enumerable & Collections: 3
Test-Driven Development: 4
Git Workflow: pass
REPL Interface: 4
Breaking Logic into Components: 4
Functional Expectations: 4

## C: Group Work & Projects

### Projects

Both of the group projects were valuable as an opportunity to learn new skills and styles from others and to develop the pairing and teamwork skills that are necessary to work in the software industry. Complete Me was less challenging in its implementation and timeframe than many of the other projects this mod and allowed my partner and I the time to refactor and implement an extension. This was especially valuable with a partner because we spent a lot of time discussing our code during the refactoring process and learned different techniques and approaches from eachother. I also really enjoyed learning Shoes in order to make a gui for the extension, it was a fun break from the back-end coding. Black Thursday was challenging in that the scope of the project was much larger than any other and I learned how decisions made early on in larger scale projects can be limiting/difficult to change later on. Black Thursday was also a challenge in managing more complicated and larger project workflow with another person, and I became much more comfortable with git branch workflow as the project went on. The project also really reinforced the patterns of class interactions and was a valuable introduction to 'self' calls and class methods.

#### Complete Me 

* [GitHub URL](https://github.com/emcooper/complete_me)
* [Original Assignment](http://backend.turing.io/module1/projects/complete_me)

Build a simple textual autocomplete system using tries. 

Evaluation Comments: none

Fundamental Ruby & Style: 3
Test-Driven Development: 4
Encapsulation / Breaking Logic into Components: 4
Functional Expectations: 4

#### Black Thursday 

* [GitHub URL](https://github.com/emcooper/black_thursday)
* [Original Assignment](http://backend.turing.io/module1/projects/black_thursday)

 Build a system able to load, parse, search, and execute business intelligence queries against the data from a typical e-commerce business.

Evaluation Comments: none

Fundamental Ruby & Style: 3
Breaking Logic into Components: 3
Test-Driven Development: 4
Functional Expectations: 4
Code Sanitation: 4

## D: Professional Skills
I found the gear ups and professional skills workshops to be a valuable component of the module.  

### Gear Up
#### Growth Mindset

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_1_growth_mindset.markdown)

The growth mindset gear up was very important for the Turing experience and a great first gear up. Although it the concept of the growth mindset seems obvious, I think it was valuable to name it and to be aware of it. I identified one of my fixed mindset triggers as feeling like I was behind or not performing well compared to others and it was helpful to remember this during project time, when we are all constantly comparing their progress to others. 

#### Getting Better at Difficult Things

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_2_getting_better_at_difficult_things.md)

I think the idea of cognitive resources is very interesting and being aware of the concept was definitely helpful throughout the module. After this gear up I started to think about cognitive resources more during my projects and I made decisions based on preserving cognitive resources. I also found interesting the observation in the video that when learning something new we need to have some successes; hard work in the face of constant failure is not as valuable as we are sometimes taught to beleive. 

#### Working Styles: Intro, extro, ambiverts!

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_3_intro_extro_ambivert_styles.markdown)

I think this was a valuable session for Turing students because during group projects we work very closely with  other people. I found it valuable to have these ideas about other people's work styles on our radar during projects and was also surprised during the discussions by some of the similarities between introverts and extroverts, such as both needing alone time to digest new ideas.

#### Personal Stories & Connection

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_4_personal_story.markdown)

This session was a valuable introduction to developing a personal narrative. It was a good experience to start thinking about and crafting the narrative and it was interesting to discuss our stories with others and identify common themes. 

#### Debugging the Gender Gap & Microaggressions in Tech

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_5_debugging_gender_gap.md)

I think this was a really important gear up because diversity is such a prevalent issue within the tech community. Even though I was already aware of some of the problems, I learned a lot from the video and was surprised by many of the statistics and ancedotes. Though short, I thought the class discussion was valuable and I think it is great that Turing introduces its students to this issue before they go out into the industry. 

## E: Community Participation

### Playing a Part

During this mod I think the main way I supported the Turing community was by taking the time to helping others in our mod who came in with less experience and collaborating on projects. As an example I have taken several hours out of my worktime on the final project to help a struggling student. I look forward to supporting the community next module by continuing to help fellow 1705 students as well as future mod 1 students, and by joining a posse.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
