# (Your Name) - (M1/M2/M3/M4) Portfolio

## Areas of Emphasis

My original goals were to become not only adequately sufficient in curriculum requirements/in-class stuff, but to also be able to expand out and connect with the general community over ideas that extend beyond Turing. This became increasingly difficult as the tasks/homework piled up, and now I'm concerned that if it keeps up at this rate I wont be able to apply the energy needed to invent projects/posses OUTSIDE the realm of mod2-4 curriculum.

Despite this, I feel happy with my growth and performance here at Turing over the course of Mod1. I became infinitely more familiar with computers in general, and feel like I have a good grasp on the curriculum/skills learned here. Major ongoing struggles mostly center around Git/GitHub.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3 -- for improvement, 2 for average
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 2

-----------------------

## A: End of Module Assessment

Passed -- 3


## B: Individual Work & Projects

Overall, I saw a linear progression, after a brief dip between Week 1 and Week2, of both technical skill, logic and precision and efficiency with formerly-learned concepts, and dedication to TD development. I think the first week was my most "comfortable" week, because the tasks were clear and easy to relate to in-class lessons. From then on, the breadth of scope between class-curriculum and project-requirements seemed to grow and grow. Toward the middle of the mod, I felt overwhelmed and under-instructed. By the end, I think I've been able to grow my relationships with my fellow students as we all struggle together, and give each other advice/suggestions. My Projects seemed to only get better in evaluation scores as the weeks progressed from the low-point: JungleBeats.

#### (Project Name)

* [GitHub URL]()
* [Original Assignment]()

(description)

(evaluation comments)

(evaluation scores)

#### (CreditCheck)

* https://github.com/thedanielvogelsang/credit_check
* http://backend.turing.io/module1/projects/credit_check

This was the project that focused on arrays/data manipulation, putting into practice all that we learned in the first week, where a credit number was entered and by the credit_check method, we were to determine if it was valid or not.

I believe I scored very high on this project-- 3s and 4s. Because of this, I came away from the project with more confidence than I should have, which set me up for a big downfall with the JungleBeats project.

Don't know.

#### (JungleBeats)

* https://github.com/thedanielvogelsang/jungle_beats
* http://backend.turing.io/module1/projects/jungle_beat

This was the linked-list project that used nodes to create a phrase that was then set to audio.

This is where I felt like my progression took a serious turn backwards, but really just because I was, up until after this project, still focusing on functionality instead of the many other factors that influence grading. From this project I reinforced how important adequate and consistent TDD is in this program, which instigated me to dive deeper into TDD and to use it consistently from that point forward. Im thankful for this project, despite the low scores, because of how much it clarified Turing expectations, and how it helped push me in a direction that brought more logic and clarity to my projects. Sal made sure to reinforce in this evaluation that he understood I grasped many of the functional-requirements, but that I needed to focus more on the other elements, which I have heeded from then on.

1. Fundamental Ruby & Style
2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
2. Looping or Recursion
1: Application struggles to loop/recurse at all
3. Test-Driven Development
2: Application makes some use of tests, but the coverage is insufficient
4. Encapsulation / Breaking Logic into Components
1: Application logic shows poor decomposition with too much logic mashed together
5. Functional Expectations
2: Application runs, but does not work properly, or does not meet specifications.

#### (BattleShip)

* https://github.com/thedanielvogelsang/battleship
* http://backend.turing.io/module1/projects/battleship

In this project, we were asked to design a REPL that played a simulation of the board-game "Battleship". We were asked to follow the spec's requirements on functionality, but allowed a little bit of freedom to add to the project. This project mostly focused around Enumerables and understanding Control-Flow relations.

This project showed significant growth in TDD, as well as met expectations for functionality, but was our first graded attempt at GitWorkflow. From this project I learned that I need to commit a heck-of-alot more, and the instructor also stressed focusing more on refactoring (my methods were long and hairy). I felt very happy with the scores, the project outcome, and my individual performance.

1. Fundamental Ruby & Style
3: Application shows strong effort towards organization, content, and refactoring
2. Enumerable & Collections
3: Application demonstrates comfortable use of several Enumerable techniques
3. Test-Driven Development
2: Application makes some use of tests, but the coverage is insufficient
4. Git Workflow
FAIL: Developer does not commit often, commits are overly large, poor commit messages. Drastic changes in code in a single commit.
4. REPL Interface
3: Application's REPL is clear and pleasant to use
5. Breaking Logic into Components
3: Application effectively breaks logical components apart with clear intent and usage
6. Functional Expectations
3: Application meets all requirements as laid out per the specification.

## C: Group Work & Projects

I felt much more comfortable in paired projects than individual projects, despite the added weight and inefficiency of inter-communication. For both projects, I lucked out with very talented and communicative partners. Whereas in one project I found myself to be the leader, in the second I learned to be more of a follower, as well as felt the strains of being the partner that brought less skill to the table. All in all, I'm happy with both projects' outcomes, despite frustrations with BlackThusrday.

#### (NightWriter)

* https://github.com/thedanielvogelsang/night_writer
* http://backend.turing.io/module1/projects/night_writer

This project was focused around the Braille writing system, where we created a system that would read regular text and generate Braille syntax based in a 2 column x 3 row system of dots/zeros for each character. This project challenged us to use ArgV/FileReader, but because it focused on input/output FileIO, it was very difficult to test. We spent an exorbitant amount of time struggling with figuring out how to run tests that equated to advanced functionality (rather than just writing tests that would pass), and in the end weren't able to use TDD in the way the instructors wanted.

Despite learning my lesson in JungleBeats, the complexity of FileIO (at the time), meant that our final project under-performed to the standards of the instructors. We scored well Functional Expectations, and decent on our style/logic, but got a 1 on TDD for having few tests that passed.

Notes:

Application works. Translates to and fro.
Very light on testing, some tests do not run, a lot of tests were skipped.
think about the pattern of methods sending and receiving messages with a method that coordinates all of the actions rather than having a bunch of methods just modify instance variables.
avoid using single letter variables - be as expressive and communicative with your code as possible.
Watch indentation and whitespace - look into using a linter such as rubocop.

1. Fundamental Ruby & Style
2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
2. Test-Driven Development
1: Application does not demonstrate use of TDD, or an insufficient number of tests.
3. Encapsulation / Breaking Logic into Components
2: Application makes use of some classes, but the divisions or encapsulation are unclear.
4. Functional Expectations
3: Application meets all requirements as laid out per the specification.

#### (Black Thursday)

* https://github.com/katieshermer/black_thursday
* http://backend.turing.io/module1/projects/black_thursday

This project was a challenge to build a database and data analytics system based on real-world CSV files. The project employed, for the first time, substantial real-world data, and allowed us to see what coding in a business capacity might feel like. The project was lengthy, with ample Abstraction and ORMapping, and was the first time I felt entirely lost in my own code.

This project was exciting, challenging, and an emotional roller coster. My partner and I got off to an EXCEEDINGLY good start, however discovered much more challenges by Iteration 4, particularly in working with the RSPEC. By the end of the project, the level of frustration had reached a peak, which I hear is historically the norm, however I was able to find a lot of value through the course of struggle. I feel more comfortable with my ability to tackle any particular project challenge, as well as much more intimately aware of the unique challenges and metrics of designing an internal database. This, because of its real-world-application, was my favorite project. It was most certainly the project that I felt most in control of TDD, refactoring, and my code. The major and re-occuring stresser was simply the RSPEC, which at times not only presented requirements outside the scope of our original spec, but outright conflicted with certain directives as well.

## D: Professional Skills
Upon arriving I was EXTREMELY eager to utilize the GearUps and to develop myself Professionally with all the tools Turing provided me. The unfortunate reality of the module was that as tasks/homework/stress mounted, and energy waned, I felt more and more that the Friday gear-ups (which, too, felt decreasingly relevant, with some notable exceptions like the Decoding-the_Gender-Gap) were an un-welcomed distraction. This was too bad, because with a different energy (or just more time) I would have felt much inclined to jump in. As a final note, I think that I would enjoy these classes if they were more dynamic (as in: there were group conversation). Instead, the small-group-discussion-followed-by-larger-group-sharing methodology seemed to suck the excitement out of subjects that could have otherwise been more engaging.

### Gear Up

#### (Growth Mindset)
* https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_1_growth_mindset.markdown

I loved this GearUp. This was the original gear-up, with Ellen, that focused on the differences between thinking with a fixed mindset and a growth mindset. I have historically struggled with a fixed mindset, which is characterized, amongst other things, by deep, personal disappointment with failure, as well as a general attitude of competition (I rarely get excited for other peoples successes, instead perceiving them often as somehow inhibiting of MY growth, which I recognize is untrue). After the gear-up I not only took the StrengthsFinders test, but completely filled out my gist, which allowed me to meet with Allison and continue discussing. Despite having a few sessions, with time we seemed to lose focus on the Strengths, and I haven't returned in 2 weeks. Next mod I'd be interested in re-engaging on the subject.

#### (Difficult Things)
* https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_2_getting_better_at_difficult_things.md

I really really enjoyed Ta-Nahisi Coates' article on his experience learning French, and how our emotional relationship with failure/growth. The major lessons learned from the video, in application to my life, was (A) the A-B-C organization scheme, which focused on breaking concepts you havent mastered yet into smaller chunks, and (B) the notion of Cognitive Drainage, how it occurs whenever we task our minds to ANYTHING (not just the hard stuff), and how to be conscious of it.

#### (Intro/Extro/Ambi-vert)
* https://github.com/turingschool/gear-up/commit/1594bebef03ac036e334164bbbcc1d974b88db6b

Beyond merely learning (throught the reading, not through the conversation) different tactics to better-relate with Introverts (of which I have many as friends) such as *not surprising them (with big things)* or *waiting for, not pressuring, responses*, by and large this was one of the more frustrating gear-ups. The group discussions hardly elicited anything novel, and mostly I felt that we spent a lot of time reviewing concepts we mostly had either long-since discovered in life, or at least read in the reading. I do not have much take home from this gear-up.

#### (Personal Stories and Connection)
* https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_4_personal_story.markdown

I enjoyed the personal challenge/extension of this lesson, but felt that the group-discussion once again was under-engaging. Most people seemed just exhausted. However I very much look forward to

#### (Debugging Gender Gap)
* https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_5_debugging_gender_gap.md

I loved this Gear-up, despite its length, as it was an exceedingly interesting documentary that I think reflects realities that, while uniform across most of the job market, are particularly extreme in the computer/software realm. I felt the small-group dialogue afterward was beneficial, even if the large-group sharing once again under-excited me. Specific and notable lessons I learned from the discussion after the documentary were (A) how ignorant I am relative to the day-in-day-out "death-by-a-thousand-cuts" experience of sexism that most women experience, (B) How I can combat sexism by being a better ally through working *specifically* with fellow men, and standing up when I witness sexist behavior (PARTICULARLY when its just men!), and (C) that asking women directly what forms of sexism they have experienced, will help me to better understand their experience and avoid pitfalls I may not see as obvious examples of sexism.

## E: Community Participation

### Playing a Part

This mod I really felt over my head energetically, however I made a few attempts to be a good community member: every day I re-check the ice in the freezer and collect frozen cubes in a separate container, to make room for more. I made/shared lunch with several students, as cooking is something that I feel I do well, and that could definitely benefit people with our time restraints in school. I did not hang out with anyone outside class time, but did go hiking on one occasion. I give my performance a 2.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
