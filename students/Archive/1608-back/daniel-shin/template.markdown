# Daniel Shin - M1 Portfolio

## Areas of Emphasis

Coming into this module, I was primarily focused on learning how to design programs from the beginning of the project. Obviously learning proper syntax is necessary as well, but the area I struggled with the most before coming into Turing is learning how to approach a project strategically. By the end of the module, I also focused on learning more advanced techniques to shorten code, such as using more in-depth enumerables.

## Rubric Scores

**A: End-of-Module Assessment**:  
3 - I finished the assessment early and collaborated with the assessor very easily. I did not incorporate any advanced enumerables in order to faciliate the assessment

**B: Individual Work & Projects**:    
3 - I did poorly on my first project, but I thought I did very well on my last one.

**C: Group Work & Projects**:   
3 - For the first project, I completed all tasks assigned to me as necessary and took charge of the extension. For the second project, I faciliated the majority of the project.

**D: Professional Skills**:   
3 - I have a mostly cleaned up resume and LinkedIn

**E: Feedback & Community Participation**:   
3 - I have organized extracurricular events with my cohort, including sports and hiking

-----------------------

## A: End of Module Assessment

Assessed By: Jeff

Notes:

* I was in and out of focus, so not the best proctor
* Comfortable with the tools and syntax
* I'd like to see a little slowdown before diving into code -- define what you are trying to do
* Easy communication about the process and work
* Try putting your tests on the left to remind you to do them first

### Evaluation Scores

**Ruby Syntax & API**  
3: Developer is able to write Ruby with some debugging of fundamental concepts

**Completion and Progress**  
3: Developer completes baseline assignment and makes meaningful progress toward one of the Challenge options.

**Testing**  
3: Developer writes tests that are effective validation of functionality, but don't drive the design

**Workflow**  
3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

**Collaboration**  
4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

**Enumerable & Collections**  
3: Application demonstrates comfortable use of appropriate Enumerable methods

## B: Individual Work & Projects

I worked on two individual projects during Module 1: Date Night and Event Reporter. Date Night was focused on using Binary Search Trees, and Event Reporter introduced us to command line input and API calls.

### Date Night

* [GitHub URL](https://github.com/dshinzie/date_night)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/date_night.markdown)

#### Description

Date Night was a project using Binary Search Trees and heavily utilized recursion to navigate through the nodes. Date Night had two main files, the Binary Search Tree class that stores all the methods, and the Node class that stored all the data. The program can insert new movies, show depth level of movies, load from an external file, show maximum and minimum tree size, and show health.

#### Evaluation Comments  

Assessed By: Beth

* Repo here: https://github.com/dshinzie/date_night
* Recursion used everywhere needed
* Some long methods and nested if/else statement should be refactored
* Testing was greatest area of weakness. Some tests missed actually testing functionality
* Missing health method

#### Evaluation Scores

**Functional Expectations**  
2: Application is missing one base expectation

**Test-Driven Development**  
2: Application makes some use of tests, but the coverage is insufficient

**Encapsulation / Breaking Logic into Components**  
3: Application effectively breaks logical components apart but breaks the principle of SRP

**Fundamental Ruby & Style**  
2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring

**Looping or Recursion**  
3: Application makes effective use of loop/recursion techniques

### Event Reporter

* [GitHub URL](https://github.com/dshinzie/event_reporter)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/event_reporter.markdown)

#### Description

The purpose of the Event Reporter is to create a REPL based program that will continue to run until the user types in exit commands, such as 'exit' or 'quit'. The program uses a combination of command line input (CLI), separation of classes as well as an introduction to API calls and CSS stylesheets.

The Event Reporter has four basic commands:  
Load - This will load data from a .csv file into the system  
Find - This within the data for a specific criteria  
Queue - This is the data of the most recent find results. Within the Queue you command you can: Count, Clear, Print, Print By attribute, Save to csv file, Export Html  
Help - This will display details about all the possible commands  

#### Evaluation Comments  

Assessed By: Mark

* Repo: https://github.com/dshinzie/event_reporter
* 5 runs, 194 assertions, 0 failures, 0 errors, 0 skips, 89% coverage
* good separation of logic into classes/modules
* understanding of how the project flows
* good use of integration tests, kind of a lack of unit tests in model, but still tests in a roundabout way.

#### Evaluation Scores

**Functional Expectations**  
3: Application fulfills all base expectations

**REPL Interface**  
3: Application's REPL is clear and pleasant to use

**Test-Driven Development**  
3: Application is well tested but does not balance isolation and integration tests

**Breaking Logic into Components**  
4: Application is expertly divided into logical components such that individual pieces could be reused or replaced without difficulty

**Fundamental Ruby & Style**  
4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

**Enumerable & Collections**  
4: Application consistently makes use of the best-choice Enumerable methods

**HTML and Style**  
4: Usses CSS and is aesthetically pleasing, using of images, colors and metadata.

## C: Group Work & Projects

### Projects

I worked on two group projects during Module 1: Complete Me and Headcount. Complete Me was a trie-based project that heavily used recursive methods, and Headcount focused on building layers in the program structure, including building data access layers, analysis layers, and relationship layers.

### Complete Me

* [GitHub URL](https://github.com/dshinzie/complete_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

#### Description
The purpose of complete me is to build an autocomplete system with a trie data structure. A trie consists of nodes which know the location of their children, but not their parents. Nodes are unaware of the key with which they are associated. Keys are defined entirely by the node's location in the trie. In our case, the only bit of information that a node stores aside from it's children, is a boolean to describe whether or not it is a word.

The autocomplete system should have four basic functions:  
Insert words  
Delete words  
Suggest completed words from a given string  
Update suggestions based on previous selections  

#### Evaluation Comments

Assessed By: Beth

* Repo: https://github.com/JStans12/complete_me.git
* Completed base expectations and extension: Shoes
* TDD functional, focuses mostly on high-level tests that verify methods do-all-the-things. Opportunities exist to test supporting methods. Overall, solid.
* Encapsulation: methods managing multiple levels of responsibility, need to extract execution of distinct tasks into concise, explicitly-named methods, opportunities to improve naming overall to aid readability
* Style often solid, but with some inconsistencies: double negatives (!= nil?) and "if nil?" instead of unless.
* Opportunities to create more clear parallelism in code.
* Execution of project didn't require many enumerables. Some sounds use, some missing opportunities to consolidate tasks (ex: sanitizing letters)

#### Evaluation Scores

**Functional Expectations**  
4: Application fulfills all base expectations and one extension

**Test-Driven Development**  
3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality.

**Encapsulation / Breaking Logic into Components**  
2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear

**Fundamental Ruby & Style**  
2: Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring

**Enumerable & Collections**  
3: Application demonstrates comfortable use of appropriate Enumerable methods

#### Feedback to me
Daniel, we worked well together on complete_me and made some solid improvements to each other's code on headcount. I was really happy that you were able to take charge on our shoes GUI. It's also been nice to occasionally decompress with you on the bike ride home. There's some sort of criticism that we both may hear later this week related to humility. There was a point at the beginning of headcount when you were yelling "iteration 5!" at me and I was pretty jazzed up about it and someone else yelled "shutup" and someone else muttered something about bragging... It was a tough day for some people and I don't think there's any lasting animosity. Either way, in the future, we should have a little more consideration for the other people in the room.
-- Joey S.

### Headcount

* [GitHub URL](https://github.com/dshinzie/headcount)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/headcount.markdown)

#### Description
The purpose of this project was to develop a program structure that was able to handle several iterations of loading data and perforam analysis on the data itself. The program is split into distinct repositories that hold different types of information: district, enrollment, statewide test, and economic profile. Everything is tied together based on the district, and then a headcount analyst class ties all the information together to calculate statistics.

#### Evaluation Comments

Assessed By: Mike

#### Evaluation Scores

**Functional Expectations**  
3: Application fulfills expectations of Iterations 0 - 4 as well as one of Iterations 5 or 6

**Test-Driven Development**  
4: Application is broken into components which are well tested in both isolation and integration using appropriate data

**Encapsulation / Breaking Logic into Components**  
3: Application effectively breaks logical components apart but breaks the principle of SRP

**Fundamental Ruby & Style**  
3: Application shows strong effort towards organization, content, and refactoring

**Enumerable & Collections**  
3: Application demonstrates comfortable use of appropriate Enumerable methods

**Code Sanitation**  
4: Zero complaints

#### Feedback to me

Daniel, I like that we started out with a DTR so we could get on the same page, and it turns out we had pretty similar goals. You did an awesome job at working through some of our toughest problems, and are also great at explaining the code choices you made and why. There were times throughout the project where I just felt a little behind and like I wasn't contributing effectively, and anytime I'd express those concerns, you would pause, help me understand whatever was confusing me, and even reassured me that I was making positive contributions.  One area to work on would just be recognizing those rabbit holes and just taking a step back to look at the problem or take a short break. I actually feel that you improved a lot on this throughout the whole project when I think about the first couple days to the last. We seemed to find ourselves digging fewer holes and debugging things more quickly. You were a great partner to work with and a great teacher. Keep it up :)  
-- Erin P.

## D: Professional Skills
I am coming from a traditional corporation and transitioning into the tech industry. My resume and LinkedIn reflect my past experiences, and I am looking to update my professional documents to gain an advantange in the tech industry.

### Gear Up
#### Getting Better At Difficult Things

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/getting_better_at_difficult_things.markdown)

I need to remove distractions from my life. It is better to work efficiently in small doses that work inefficiently for long durations at a time.

#### There Is An I In Team

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/there_is_an_i_in_team.markdown)

It is important to be considerate of other possible perspectives on life, and in order to obtain a healthy team relationship, teammates should make an effort to understand team dynamics.

#### Code: Debugging The Gender Gap

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown)

I worked at a medium-sized oil and gas tech company prior to coming to Turing, and from my experience there, the gender gap issue did not seem like a big issue. One of the directors of the company itself was a woman, so I initially perceived that the tech company was progressing. After hearing other people's stories, it appears that the issue is still prominent and that I should be considerate at the workplace in the future.


### Professional Development Workshops
#### Learning to Pair

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/learning-to-pair.md)
* [Link to Completed Deliverables](https://docs.google.com/document/d/1tFXm5fN1Hy1SZUVOt7P2O6ZuYA7lx219iUN--TA0h50/edit?usp=sharing)

It is important in the very beginning of the project to understand each other's expectations and habits. If a person knows their own tendencies, such as working late, working on weekends, getting aggitated, those tendencies should be brought up so that the partner can manage expectations accordingly.

#### Personal Branding Pt 1

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/personal_branding_p1.md)
* [Link to Completed Deliverables]()

I do not have a Turing-standard updated resume or LinkedIn, and this is on my to-do list.

## E: Feedback and Community Participation

### Giving Feedback

--To Joey  
Joey, I thought we worked very well together in our Complete Me project and in our refactoring sessions for Event Reporter. You have a natural gift in architecting complex designs outside of traditional thought. I think it is good to keep in mind that the grades on our assessments and projects do not paint the full picture of the developers’ skills or how the project went. Perhaps in the future, if your project goes well and the grades say otherwise, you can balance out the grades with your personal reflections evenly. 

—To Erin  
Erin, I really enjoyed our working dynamic in our Headcount project. I think you understand the importance of flexibility and have a keen attention to detail, which has helped us frequently during the development of the project for both the code and the organization. I am also grateful that you essentially took care of our last iteration when I had no more juice left. Although I do not think this is a necessary trait, I think if you were to drive more frequently in future projects you will be able to “think on the fly” more often. I think it will help you become a more confident developer both at your time at Turing and in the workplace after graduating. 

—To Ryan  
Ryan has consistently been on top of his tasks in Module 1 and has always been a solid resource to reach out to for any questions. This includes everything from assignment details to Gear Up and Spike information. He has also been very involved with extracurricular Turing events and encourages others in his cohort to be involved as well. In all honesty, his encouragement to attend Turing extracurricular sessions has helped me develop a better perspective of this program as a whole, and I believe that without his push I would be maintaining a narrow view of Turing. 

--to Turing  
I think the community has been pretty solid so far, the only thing that I can see is that cohorts seem to be unwilling to hangout with students in other cohorts, especially the FE and BA distinction. I think it would be nice to see FE students in the building, and students hangout with each other in general.


### Being a Community Member

Daniel has been an integral part of our community this module, particularly because of how he organizes events. From the first week on, Daniel has regularly planned activities, including sports in the park each weekend, a hiking trip, a free concert, and other social get-togethers. He posts all of the things he plans publicly, so that anyone from our cohort, or from the entire school, can come along too. His efforts have allowed me to meet and bond with people whom I otherwise would have only known in passing. I am writing this feedback because I want to make sure that his valuable community-building is recognized.
--Ryan T.

### Playing a Part

Every week I have tried to set up events for my cohorts and students out of my class for an extracurricular activity, such as football or frisbee. I think it has been nice for those that have come to decompress about school and get to know each other a little bit better. We have gotten together to go hiking as well to include those that are not into sports.

------------------

## Final Review

### Notes
* Upward trend on individual projects
* Group projects, overcame issues with first group project, upward trends
* Reflections on GearUp and professional development

### Outcome
PROMOTED 

