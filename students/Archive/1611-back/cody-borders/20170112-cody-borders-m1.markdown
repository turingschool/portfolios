# Cody Borders - M1 Portfolio


## Areas of Emphasis

With so many unknowns at the start it was a challenge to set concrete goals for the module. I set out to develop a fundamental understanding of Ruby and improve my ability to focus on a cognitively demanding task. I also wanted to develop better organizational habits.

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 2
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

#### 1. Ruby Syntax & API

* 3: Developer is able to write Ruby with some debugging of fundamental concepts

#### 2. Completion and Progress

* 3: Developer completes baseline assignment and makes meaningful progress toward one of the Challenge options.

#### 3. Testing

* 4: Developer excels at taking small steps and using the tests for both design and verification

#### 4. Workflow

* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

#### 5. Collaboration

* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

#### 6. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods


## B: Individual Work & Projects

At the beginning of the module my ability to plan a project was weak which made it difficult to conceptualize the start of a project, but I've been improving by whiteboarding and hand-writing pseudocode to break things down into smaller pieces. My time management skills were lacking at first as well which led to me having to choose between completing a project to spec and making what I've written look good & function properly even if it's incomplete. Through studious observation of where/how my time is being spent and making changes to how I prioritize tasks I've improved my time management which has led to less stress and better results.

### Jungle Beats

* https://github.com/codyborders/jungle_beat
* https://github.com/turingschool/curriculum/blob/master/source/projects/jungle_beat.markdown

In this project we're going to do some silly things with sound. Specifically, we're going to make a very basic drum machine program.

However to add some additional depth, let's also use this project as a chance to explore one of the fundamental data structures in computer science -- the Linked List.

#### Assessed By: Nate

#### Notes:

#### Scores:


#### Evaluation Rubric

The project will be assessed with the following rubric:

#### 1. Functional Expectations

* 4: Application fulfills all base expectations and the one extension
* 3: Application fulfills all base expectations
* 2: Application is missing one base expectation
* **1: Application is missing more than one base expectation**

#### 2. Test-Driven Development

* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data
* **3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality**
* 2: Application makes some use of tests, but the coverage is insufficient
* 1: Application does not demonstrate strong use of TDD

#### 3. Encapsulation / Breaking Logic into Components

* 4: Application is expertly divided into logical components each with a clear, single responsibility
* **3: Application effectively breaks logical components apart but breaks the principle of SRP**
* 2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
* 1: Application logic shows poor decomposition with too much logic mashed together

#### 4. Fundamental Ruby & Style

* **4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring**
* 3:  Application shows strong effort towards organization, content, and refactoring
* 2:  Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring
* 1:  Application generates syntax error or crashes during execution

#### 5. Looping *or* Recursion

* 4: Application makes excellent use of loop/recursion techniques
* **3: Application makes effective use of loop/recursion techniques**
* 2: Application has issues with loop/recursion techniques or mixes them inappropriately
* 1: Application struggles to loop/recurse at all

### Mastermind

* https://github.com/codyborders/mastermind
* https://github.com/turingschool/backend-curriculum-site/blob/gh-pages/module1/projects/mastermind.markdown

In this project you'll use Ruby to build an implementation of the classic game Mastermind.

## C: Group Work & Projects

### Projects

Having nearly always worked by myself in previous jobs I was unsure what to expect from and how to approach group projects. For both of my projects I was paired with students whom I felt were stronger than I at conceptualizing projects from the beginning. After Headcount it dawned on me that in these kinds of situations we should be pairing driver/navigator approach from the beginning. Despite feeling behind the curve conceptually on both group projects the experiences were largely positive and beneficial to my growth as a developer. Having tenacious partners made it easy to put in long hours and keep pushing forward in the face of setbacks. In the future I want to get better at defining our goals, responsibilities, and approach from the beginning of a project.

### Enigma

* https://github.com/codyborders/enigma
* https://github.com/turingschool/curriculum/blob/master/source/projects/enigma.markdown

In this project you'll use Ruby to build a tool for cracking an encryption algorithm.

#### Assessed By: Ilana

#### Notes:

* had zero tests
* had one method that did everything
* talked about refactoring and running the file properly
* they are going to write tests and try to make the file work correctly by monday

#### Scores:


#### Evaluation Rubric

#### 1. Overall Functionality

* 4: Application follows the complete spec and one extension
* 3: Application encrypts, decrypts, and cracks files as described
* **2: Application is missing one of the three operations**
* 1: Application is missing two operations or crashes during normal usage

#### 2. Fundamental Ruby & Style

* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.
* **2:  Application runs but the code has many long methods (>8 lines) and needs significant refactoring**
* 1:  Application generates syntax error or crashes during execution

#### 3. Test-Driven Development

* 4: Application is broken into components which are well tested in both isolation and integration
* 3: Application uses tests to exercise core functionality, but has some gaps in coverage or leaves edge cases untested.
* 2: Application tests some components but has many gaps in coverage.
* **1: Application does not demonstrate strong use of TDD**

#### 4. Breaking Logic into Components

* 4: Application effectively breaks logical components apart with clear intent and usage
* 3: Application has multiple components with defined responsibilities but there is some leaking of responsibilities
* 2: Application has some logical components but divisions of responsibility are inconsistent or unclear and/or there is a "God" object taking too much responsibility
* **1: Application logic shows poor decomposition with too much logic mashed together**

### Headcount

* https://github.com/andrewdwooten/headcount
* https://github.com/turingschool/backend-curriculum-site/blob/gh-pages/module1/projects/headcount.markdown

Federal and state governments publish a huge amount of data. You can find a large collection of it on Data.gov -- everything from land surveys to pollution to census data.

As programmers, we can use those data sets to ask and answer questions. We'll build upon a dataset centered around schools in Colorado provided by the Annie E. Casey foundation. What can we learn about education across the state?

Starting with the CSV data we will:

build a "Data Access Layer" which allows us to query/search the underlying data
build a "Relationships Layer" which creates connections between related data
build an "Analysis Layer" which uses the data and relationships to draw conclusions

#### Assessed By: Beth Sebian

Repo: https://github.com/andrewdwooten/headcount.git

Notes:
* Raising errors needs some work
* Gets through 4, passes spec harness through 2
* Some _really_ long methods
* Careful with setup methods: repo tests are loading repo data 4 times, really slows down tests
* Lots of nested enumerables, demonstrates ability to manage enumerable complexity, could be cleaned up.

#### Evaluation Rubric

The project will be assessed with the following guidelines:

#### 1. Functional Expectations
* 4: Application fulfills all expectations of Iterations 0 - 6 *as well as* one additional, comparable Iteration of your own design.
* 3: Application fulfills expectations of Iterations 0 - 4 *as well as* one of Iterations 5 or 6
* **2: Application has some missing functionality but no crashes**
* 1: Application crashes during normal usage

#### 2. Test-Driven Development
* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data
* **3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality**
* 2: Application makes some use of tests, but the coverage is insufficient
* 1: Application does not demonstrate strong use of TDD

#### 3. Encapsulation / Breaking Logic into Components
* 4: Application is expertly divided into logical components each with a clear, single responsibility
* **3: Application effectively breaks logical components apart but breaks the principle of single-responsibility principle (SRP)**
* 2: Application shows some effort to break logic into components, but the divisions are inconsistent or unclear
* 1: Application logic shows poor decomposition with too much logic mashed together

#### 4. Fundamental Ruby & Style
* 4:  Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring
* 3:  Application shows strong effort towards organization, content, and refactoring
* **2:  Application runs but the code has long methods, unnecessary or poorly named variables, and needs significant refactoring**
* 1:  Application generates syntax error or crashes during execution

#### 5. Enumerable & Collections
* 4: Application consistently makes use of the best-choice Enumerable methods
* **3: Application demonstrates comfortable use of appropriate Enumerable methods**
* 2: Application demonstrates functional knowledge of Enumerable but only uses the most basic techniques
* 1: Application demonstrates deficiencies with Enumerable and struggles with collections

#### 6. Code Sanitation
The output from `rake sanitation:all` shows...

* 4: Zero complaints
* 3: Five or fewer complaints
* 2: Six to ten complaints
* **1: More than ten complaints**

## D: Professional Skills

### Gear Up

#### Growth Mindset

 I had heard of the growth mindset prior to coming to Turing but had never attempted to implement it. Over the course of the module I've ran the gamut of emotionions, attitudes, and behaviors and have evolved into someone who accepts setbacks as part of the process. Given the frequency of failure it can be tough to keep the end in mind, but I think that's the key.

#### Growth Mindset Part 2--Introvert/Extrovert

 I think I'm generally more of an introvert, but I don't struggle to exhibit extroverted traits. I don't get "drained" in social situations per se but I tend to get more value from doing things by myself. I tend to ignore convention in a lot of cases which can give people the wrong impression about my intent even though I'm just doing what I think is optimal. I've been told I sometimes come off as arrogant or aloof which I can definitely understand, but that's never my intention.

#### Grit

 https://github.com/turingschool/gear-up/blob/master/grit.markdown

 I tend to think of grit as a default trait of a growth mindset. When you're experiencing adveristy it's important to know that the end result is worth the struggle, and that greater satisfaction can be attained when things go bad but you get through the anyway. I think grit helps form the mindset of a craftsman, which to me is important for software development because it's a cognitively demanding art. I often think of craftsmanship in my code as akin to the craftsmanship my father displays in his carpentry trade -- I draw inspiriation from that tireless devotion to perfecting one's craft and getting a process right for the sake of getting it right.


### Professional Development Workshops

#### (Personal Branding Part I)

 * https://github.com/turingschool/professional_skills/blob/master/module_one/personal_branding_p1.md
 * https://resume.creddle.io/resume/j4947oncdxh
 * https://www.linkedin.com/in/cody-borders

 I have never used LinkedIn, no longer use social media, and it's been nearly a decade since I needed a resume so I was starting these assignments from scratch. I didn't attend the second personal branding session as I was retaking my final assessment but plan to read through the markdown. I didn't receive feedback on my resume or LinkedIn.

## E: Feedback and Community Participation

### Giving Feedback

**Feedback for Mark:**

Mark, you epitomize hard work. One of my biggest concerns in collaborating with others is a lack of drive and the tendency to spit the bit when the going gets tough, but it was never an issue during our project. I couldn't match your tenacity but I aspired to emulate it by showing up early and staying late. You're an excellent problem solver -- I felt like a lot of the time you were doing all the work because you'd just start putting things together whenever we got stuck. You sped through setbacks with ease and were quick to present ideas for solutions to our problems. Your background in working with athletes proved beneficial as you kept a positive attitude and knew the right things to say at the right time like giving praise or words of encouragement when things got tough. With my lack of experience in collaborating with others I felt like I held you back at times and if you were given another partner capable of better collaboration I don't think you'd have trouble completing the project to spec. To further your growth I think you can work to get comfortable with Github so you and your collaborators can stay on the same page throughout a project and try to interpret the project spec literally so as to not miss any requisite details.

**Feedback for Andy:**

Andy, your mind for programming is incredible. You we able to breeze through the Headcount spec and quickly determine what we needed to accomplish & how. You seem to really grasp the logic of Ruby data structures which made it so much easier for us to get through the iterations. I found your attitude inpsiring -- no matter the difficulty of a situation, you kept a positive disposition. I also liked how when pairing you'd both express your thought processes and ask questions about our code to crystallize said thought processes. Given your aptitude, attitude, and collaborative nature I think you're well-suited for working on a software development team. We could have done a better job of beginning the project by immediately pairing and talking through ideas rather than attempted divide-and-conquer, but as we learn more about Agile methodologies it should get easier to avoid those pitfalls. I think you'd benefit from taking full advantage of your development environment -- creating and utilizing keybindings and terminal shortcuts, adding a linting extension like Rubocop to save time on maintaining the cleanliness & style of your code, things that repeatedly save a few seconds here or there which eventually equates to a lot of time that can be better allocated elsewhere.

### Being a Community Member

**Feedback from Mark:**

You dove right into this so fast.  Right after the initial DTR you had code blocks/files set up and ideas down on paper.  Going forward I’d think more DTRs that aren’t centered around simply work styles and life styles, but also the project itself would really help us with setting deliverable check points and advancing the whole of the project.  Specifics… this is hard… at this point it would seem the material we are facing is far more the inhibitor to our progress than any way that you or I work.  It’s tough to make specific recommendations to your work style when all the barriers that might force them are because of our grasp of the content (this comment applies to me too).  If anything be open about the content you/we don’t know.  Again that circles back to just knowing the material in the first place.  Relative to what I heard from other groups, on the personal level, we were amiable to each other, both had buy in on the effort and did our best to get the core of the project finished.

**Feedback From Andy:**

Cody, I had a great time working with you on Headcount. We worked well when we we paired up on a task, and you pushed me to use GitHub on a more regular basis than I had been comfortable with.  I respected and appreciated your drive in studying for your final mod assessment on both passes, and I was proud of you for overcoming that obstacle.  I regret greatly, as I’ve expressed a few times, that our group dynamic got shot in the foot out of the gate.  In hindsight, parting out the work as early as we did was a terrible idea. A lot of the blueprinting you did helped me understand the larger picture of the project, and I would have been lost without it.  You’re super awesome at that.  You communicated well what you needed when you needed it; you also made yourself continually available to check in with.  Please, keep doing all that!  You’re an excellent communicator and that made our group dynamic significantly easier to navigate than if you weren't. I’d like to see you grow in terms of your assertiveness; I feel like you’re sometimes hesitant to voice your concerns.  In terms of a group, it’s important that everyone is on the same page, and it was at times difficult for me to know where you were at on a given thing. Overall, it was a pleasure to work with you.  Carrying forward what we learned about working in a group, I would without hesitation take on another project with you.

### Playing a Part

I joined the Bezos posse but wasn't able to attend as many meetings as I'd have liked due to schedule conflicts. I spent a lot of nights & weekends in the basement and made myself available to assist classmates whenever they needed a hand. I went out for drinks with classmates to foster relationships outside of school. In my past educational experiences I almost never participated in lectures or discussions -- I think I made solid progress in this regard during Mod 1 and look forward to improving further in this area. In the future I'd like to get involved more in the community by volunteering for Try Turing events and making myself available for pairing with Mod1 students. It seems really important to get started on the right foot and I think given how Mod1 went for me I can be a good mentor to newcomers.

### Module 1 Requirements

 * DTR memo: https://goo.gl/Go7Gv9
------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
