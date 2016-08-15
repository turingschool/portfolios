# Jean Joeris - M1 Portfolio
## Individual

### Areas of Emphasis

I set out to learn Ruby this module. I wanted to break myself of the bad programming habits I picked up over the years.
I also wanted bring myself out of the academic slump I fell into at the end of undergrad, and be the best student I can be.
I hoped to use my prior experience with programming to make myself a learning asset to the rest of my module.

I believe I succeeded at these goals. While I still have a lot of Ruby I could learn, I am proficient. Additionally, I have 
begun to internalize the ideas of TDD and OO. I have felt very successful as a student, and have reignited my passion for 
learning. Based on the feedback I have received I believe I have helped my classmates learn.

### End of Module Assessment

Notes:
* Talked through process
* Strict TDD, ran tests to verify method exists, confirm arguments needed
* Used debugging techniques to analyze why return value wasn't what was expected
* Scanned Ruby docs too quickly and mis-implemented hash default value
* Develops concepts for and writes tests smoothly
* Last method needed refactoring but got the job done

##### 1. Ruby Syntax & API
* 3: Developer is able to write Ruby with some debugging of fundamental concepts

##### 2. Completion and Progress
* 3: Developer completes baseline assignment and makes meaningful progress toward one of the Challenge options.

##### 3. Testing
  3.5
* 4: Developer excels at taking small steps and using the tests for both design and verification
* 3: Developer writes tests that are effective validation of functionality, but don't drive the design

##### 4. Workflow
* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

##### 5. Collaboration
* 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

##### 6. Enumerable & Collections
* 3: Application demonstrates comfortable use of appropriate Enumerable methods

### Work

* Robodoku
* Complete me
* Paramorse
* Battleship

#### Robodoku

* [GitHub URL](https://github.com/JeanJoeris/Robodoku)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/robodoku.markdown)

The goal of the project was to design a program to automatically complete relatively simple sudoku puzzles.

This project was not assessed, but here are some personal notes on the project -
* I was able to get it solving simple puzzles
* My life was much harder because I hadn't learned TDD yet
* I would love to go back and make a program to solve arbitrary sudoku puzzles

#### Complete Me

* [GitHub URL](https://github.com/JeanJoeris/complete_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

The goal of the project was to build a trie that could be populated with words and searched, with the purpose of building an autocomplete tool. 

Notes:

* Lots of tests
* Some testing of edge cases and sad-path -- good!
* Like the progression of the tests
* Implementation looks good, sometimes a bit overcomplicated
* Shows some influence other programming, but tries to be Ruby code
* Spec harness all passes
* Tried addresses but had some troubles with false matches
* Implemented SimpleCov

##### 1. Functional Expectations
* 4: Application fulfills all base expectations and one extension


##### 2. Test-Driven Development
* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data


##### 3. Encapsulation / Breaking Logic into Components
* 3: Application effectively breaks logical components apart but breaks the principle of SRP


##### 4. Fundamental Ruby & Style
* 3: Application shows strong effort towards organization, content, and refactoring


##### 5. Enumerable & Collections
* 3: Application demonstrates comfortable use of appropriate Enumerable methods

#### Paramorse

* [GitHub URL](https://github.com/JeanJoeris/paramorse_redux)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/paramorse.markdown)

The goal of the project was to build a parallelized morse code encoder/decoder. This means one string can be encoded into n different files and pieced back together into the original string. We switched codes with someone as part of this. Feedback from the person who got my code and to the person's code I got is below the eval.

Notes are not in my assesment, here is my best attempt to remember the feedback Beth gave me -
* The string juggling trick I did to handle whitespace was too clever, but an alternative was not immediately obvious.
* There were multiple methods that could have used refactoring, including just making helper methods to shorten main methods.
* My test coverage was good

##### 1. Overall Functionality
* 3: Application follows the complete spec and one extension

##### 2. Fundamental Ruby & Style
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

##### 3. Test-Driven Development
* 4: Application is broken into components which are well tested in both isolation and integration

##### 4. Breaking Logic into Components
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities

##### Feedback
To David Davydov, after getting his code on the Paramorse project - 
I thought your code was very clean. I was able to figure out what was happening by reading it. However, there were essentially no tests. This felt strange, because the code looked like I could trust it but the lack of tests meant I couldn’t. I thought the discussion we had about TDD after I saw this was super productive. I know you have gotten a lot better about TDD on subsequent projects

You definitely know what you’re doing. You have a really good brain for figuring out the algorithms that make a program work. I would suggest taking more time to understand the spec before you get to work. In Paramorse, when I got your code, the Queue class was working as a Stack (the #pop method was removing the last item instead of the first item) which illustrates what can happen if you don’t put in the effort to really understand the spec. Also, your testing is incredibly thorough, I look forward to your Friday Spike about testing like a scientist. - Bryan Goss

#### Battleship

* [GitHub URL](https://github.com/JeanJoeris/battleship)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/battleship.markdown)

The goal of the project was to build a working game of battleship interacted with via a REPL/CL interface.

Notes:
- Solid testing
- Some good use of enumerables (until game_end?)
- Some long methods, refactoring needed
- REPL interface SWEET!
 
##### 1. Fundamental Ruby & Style
2.5
* 3:  Application shows strong effort towards organization, content, and refactoring
* 2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring

##### 2. Enumerable & Collections
* 3: Application demonstrates comfortable use of several Enumerable techniques

##### 3. Test-Driven Development
* 3: Application is well tested but does not balance isolation and integration tests

##### 4. REPL Interface
* 4: Application's REPL goes above and beyond expectations to improve the gameplay

##### 5. Breaking Logic into Components
* 3: Application effectively breaks logical components apart with clear intent and usage

## Team

### Projects

#### Black Thursday

* [GitHub URL](https://github.com/JeanJoeris/black_thursday)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)
* [DTR Memo](https://docs.google.com/document/d/1vg2otHcFaIXPY6s9Hhui6vU5dI76QKSpuFp0uqnX4uE/edit#)
* [Readme](https://github.com/JeanJoeris/black_thursday/blob/master/README.md)

The goal of this project was to build a sales engine to store data from a simulated store. With this in place, the data was to be evaluated to help drive business logic

Notes:
* Testing: Notes 117 runs, 272 assertions - All tests passing
* Testing syntax could be a little cleaner
* Nice use of mocking in tests
* Ruby logic and syntax solid
* SRP upheld across code

The project will be assessed with the following guidelines:

##### 1. Functional Expectations
* 4: Application implements iterations 0, 1, 2, 3, (4 or 5), and features of your own design

##### 2. Test-Driven Development
* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

##### 3. Encapsulation / Breaking Logic into Components
* 4: Application is expertly divided into logical components each with a clear, single responsibility

##### 4. Fundamental Ruby & Style
* 3:  Application shows strong effort towards organization, content, and refactoring

##### 5. Enumerable & Collections
* 4: Application consistently makes use of the best-choice Enumerable methods

##### 6. Code Sanitation
* 4: Zero complaints

Jean is an amazing programmer and an even better person. His intuition and dedication to efficiency wowed me on a daily basis during our project. He strives to make the best choices possible and does not rest until he does so. Even with his great knowledge, he is egoless and always takes the time to make sure everything is understood. If anyone has a problem, Jean is the first to help. I could not have asked for a better partner and am thankful we were able to get to know each other better during this time. - Nate Anderson

## Community

### Giving Feedback

To Bryan Goss - 
Bryan is a talented programmer. This is due to his empathy and communication skills as much as his considerable technical skills. He is very good at helping someone without stealing their learning or being too cryptic. His willingness to reach out and offer me feedback on ways I can improve myself is awesome. His testing would be better if he considered more edge cases, but he is aware of this and improving on it. Bryan’s calm attitude can be extremely helpful while digesting a problem, and he is pleasant to be around

To Nate Anderson -
Nate is a great partner. He understands how he learns best and communicates that clearly. He is very self-aware, and advocates for himself in effective ways. He isn’t afraid to question someone's logic, or ask for time to digest and think about the code.  He could improve his refactoring skills, but he is aware of that and actively works to improve them. Nate is a kind and caring person that has been a joy to work with. He is encouraging to partners and I'm glad I got to work with him.

To Jasmin Hudacsek - Jasmin is a wonderful person as well as an asset to our cohort. She has a welcoming and friendly attitude that is a joy to be around. Her project management experiece is extremely valuable. She has taught lots of us how to use productivity tools like Trello, Waffle, etc. I look forward to working on projects with her, given her organizational strengths. On a personal note, I have enjoyed our conversations about feminism.

### Being a Community Member

Jean is highly analytical and takes a very scientific approach to TDD. His successful completion of the ParaMorse project rested on his ability to reframe problems for himself. He is also always willing to share his knowledge with his classmates. He also clearly is passionate about gender issues which is a welcome perspective in 1606. - Jesse Spevack

Getting to know Jean this module has been extremely delightful and I feel as though you can come to him with just about any query and he’ll receive without hesitation. He is also very good at following-up with people if he knew they were struggling before. I’m excited to see the kinds of projects he comes up with in the near future as I’m sure they’re going to be pretty incredible. Any team, either during Turing or in post-grad life, would be lucky to have such an intersectionality-minded asset! - Jasmin Hudacsek

### Playing a Part

I have tried hard to contribute to the community. I have been part of the LGBTuring group, and will be stepping into leadership of it over the next mod as Nick Pisciotta is entering mod 4. I joined Armstrong posse to learn machine learning, however there was relatively little activity in Armstrong this mod. I plan to change that next mod.

My biggest contribution to the community has been in the realm of teaching. On an individual level I have made an effort make myself available to my peers, and I believe my feedback shows that I have been successful at this goal. This has been rewarding and enjoyable. I have also volunteered to help Beth with teaching. I helped with the HTML/CSS course at the library, and pairing with students when CTIA came to Turing. Not only was this rewarding, but it helped me realize how much I have learned since coming to Turing

With only a few hours of notice, I lead a electronics workshop for my peers. This was a very enjoyable way to apply my physics background to Turing and my cohort.

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Community Participation**: 4
* **E: Peer & Instructor Feedback**: 3

### Notes
* Strong community participation, leading some sessions
* Encouraged to find niche of technical exceptionalism. Consider big data, hadoop

### Outcome
PROMOTED
