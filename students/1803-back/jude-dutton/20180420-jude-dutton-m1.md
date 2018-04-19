# Jude Dutton - M1 Portfolio

## Areas of Emphasis

* Learning Ruby syntax and conventions
* Coding with others!
* Understanding Object-Oriented Design principles
* Applying Test Driven Development as part of code design
* Creating a process for pre-code problem solving

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Community Participation**: 2

-----------------------

## A: End of Module Assessment

Yes, I passed the end of module assessment.


## B: Individual Work & Projects

My individual projects for this module were **Mastermind**, **Date Night**, and **HTTP, Yeah You Know Me**. **Date Night** was by far the most challenging project, but also the point at which I mark a turn in my understanding of OOP. Using small methods, and applying SRP to both methods and classes has helped change the shape of my code tremendously. It's been quite a road from **Mastermind**, but I've learned a lot along the way and feel confident in the skills I've acquired from working on these projects.

#### Mastermind

* [GitHub URL](https://github.com/jude-lawson/turing-mod1-projects/tree/master/mastermind)
* [Original Assignment](http://backend.turing.io/module1/projects/mastermind)

**Description**
The purpose of this project was to design a REPL that emulated the classic Mastermind game. Four random colors were generated (either R,G,B,Y) and collected into a random sequence. The user is then prompted to enter a guess and is given feedback and a chance to guess again until the user decides to quit or enters the correct combination. The user could choose to cheat (c) to see the sequence generated at any time during the game loop.

**Evaluation**
This project wasn't officially graded. I do remember though that one piece of feedback was that I should be moving methods for functions like starting the game loop out to a game class.

#### Date Night

* [GitHub URL](https://github.com/jude-lawson/binary-search-tree-date-night-project)
* [Original Assignment](http://backend.turing.io/module1/projects/date_night)

**Description**
This project was an exploration of binary search trees. In the context of hypothetical movie ratings, we were tasked with designing a binary search tree that we could use to search for ratings in certain contexts.

**Evaluation Comments**
* Smaller chunks of code in commits
* Depth shouldn't be stored in node
* Good refactor of Node reference
* Better to check both structure and return value and not just return value
* Suggestion: test names can just be test_<method_name>

**Evaluation Scores**
1. Ruby Syntax & Style: 3
2. Breaking Logic into Components: 3
3. Test-Driven Development: 2
4. Version Control: 2
5. Functionality: 2

#### HTTP, Yeah You Know Me

* [GitHub URL](https://github.com/jude-lawson/http-yeah-you-know-me)
* [Original Assignment](http://backend.turing.io/module1/projects/http_yeah_you_know_me)

**Description**
In this project we set up our own TCPServer and started to work with URL paths and diving into creating and parsing HTTP requests. All in all, the string formatting of HTTP Requests/Responses as well as achieving sufficient testing were the challenges of this project.

**Evaluation Comments**
* Ivars in request and response would be better as a hash

**Evaluation Scores**
1. Ruby Syntax & Style: 3
2. Breaking Logic into Components: 4
3. Test-Driven Development: 3
4. Functionality: 2
5. Version Control: 3


## C: Group Work & Projects

### Projects

I worked on two group projects this module, **Complete Me** and **Black Thursday**. Both projects were incredibly beneficial as I had never coded with another developer before this and the lessons were many. Git/GitHub workflow is crucial when working with other developers, and working together to find out even how to best work together and using teamwork to solve complex problems were all takeaways of these projects.

#### Complete Me

* [GitHub URL](https://github.com/jude-lawson/complete-me-project)
* [Original Assignment](http://backend.turing.io/module1/projects/complete_me)

**Description**
This project focused on the creation of a Trie (Retrieval) data structure, and using that data structure to efficiently predict completion of a given word fragment. Working on this project was the first time I had worked with another developer and got to leverage Git/GitHub workflow to stay on the same page and work well together.

**Evaluation Comments**
* LOTS of pull requests... you may have gone a little overboard, but still great to see you using them.
* I like the organization of tasks with the requirements.md
* Jude committed more than John
* Spec harness is passing
* Great job gitignoring the coverage metrics
* Prefer not to see a method called "delete_continued". You are breaking up the method, but it should be named in some logical way.
* Flag isn't a great variable name
* test_doesnt_suggest_completed_words is confusing because it does suggest a completed word
* I like that you are testing the structure of the tree
* Lots of edge case testing. Good job!
* Good use of fixture data
* Every Method should have a test, i.e. sort_suggestions and unweighted_suggestions

**Evaluation Scores**
1. Ruby Syntax & Style: 3
2. Breaking Logic into Components: 3
3. Test-Driven Development: 3
4. Git Workflow: 3
5. Functionality: 3

**Feedback To Me**
I definitely went overboard on branches in this project. This was a project where not paying attention to code cleanup (like leaving behind unused, or slightly broken methods) was a problem. I've worked on both of these issues since this project.

#### Black Thursday

* [GitHub URL](https://github.com/jude-lawson/black_thursday)
* [Original Assignment](http://backend.turing.io/module1/projects/black_thursday)

**Description**
This final project of Module 1 was desgined to test class and module structure and other object-oriented principles in the context of a fictional database model. We had to create elements like Customer, Item, Merchant, etc., store those in their respective repositories, connect all of those into one root Sales Engine, and finally tie all of that structure into a Sales Analyst containing business analysis.

**Evaluation Comments**
* Over all good job on syntax and style.
* There is some room for more refactoring in anaylytics and you have some nested blocks.
* Nice work on the implementing some frontend

**Evaluation Scores**
1. Ruby Syntax & Style: 3
2. Breaking Logic into Components: 3
3. Test-Driven Development: 3
4. Functionality: 4
5. Version Control: 3

**Feedback To Me**
* I definitely can work on refactoring how I handle working with the values of hashes.
* Implementing a basic frontend was good.

## D: Professional Skills
I found the Professional Development sessions incredibly valuable, and I did find them personally challenging as well. The early session about Growth Mindset was a great mental posture in which to start this mod. Trying to be deliberate about learning and growing new skills through both achievements and failures has been crucial to success in this module. All the other Gear Ups certainly provided useful substance that helped me improve who I am as a person and specifically as a developer

### Gear Up
#### Growth Mindset

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_1_growth_mindset.markdown)

Learning is crucial, and can be hindered by deciding something like "I don't know this, and I won't know this". Rather, building on failures and solidifying new skills with practice are practical ways to apply growth mindset. It is important to understand that I may not know something now, but I will know it soon.

#### Working Styles: Intro, extro, ambiverts!

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_3_intro_extro_ambivert_styles.markdown)

I've heard a lot about the differences between introverts and extroverts, but this is the first time I've thought of that, not as a dichotomy, but as a spectrum. It was also interesting to learn about the term ambivert. I've always identified myself as an introvert since I'm usually pretty quiet, and being around people can be draining for me; however, this session helped me realize that I solidly identify as an ambivert. I have been using this realization to explore in what contexts I am more extroverted.

#### Managing Stress & Coping Mechanisms

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_3_managing_stress.md)

I have to admit that I can be better at this; however, one crucial takeaway that I think saved my health this module was to deliberately sleep and take breaks. I have purposefully been stopping myself from continued, late evening work around 10 or 11 o'clock so that I can get enough sleep. This has enabled me to keep a schedule that is pretty rigorous due to my commute and maintain enough energy to make the work that I can get done, the best work possible.

#### Personal Stories & Connection

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_4_personal_story.markdown)

This session is by far the most difficult concept for me. Talking about myself has always been difficult, and even in a low stakes environment (like practicing storytelling during the session) I found this difficult. Mainly I discovered I was struggling against a lack of content. It appears clear to me that I haven't given enough thought to how to share my personal story, so I know that this is something that I will need to continue working on.

#### Debugging the Gender Gap & Microaggressions in Tech

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_5_debugging_gender_gap.md)

I feel like the topic of the gender gap is not talked about enough, and I know that there is much more that I can learn, both about the facts of the matter and how to invest in the cause of closing the gap. One thing that I found quite compelling was hearing other people's perspectives on the matter, and after having our group discussions I would like to seek out more conversations about the gender gap in tech, to continue to raise awareness and be a part of the solution.

## E: Community Participation

### Playing a Part

I graded myself fairly low on being involved in the Turing community as I was definitely not as involved as I wished I would've been. I was looking into posses (specifically Pahlka Posse) and participating in Try Coding weekends; however, my schedule this module did not allow for this type of involvement, and I'm looking to fix that during intermission for the future modules. One way I was involved was helping my peers through challenges we encountered this mod. I found that I was often able to help other with Git/GitHub questions and I hope to continue to help my peers with difficult topics like that.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )---- -- 
