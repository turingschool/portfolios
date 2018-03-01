# Casey Macaulay - (M2) Portfolio

## Areas of Emphasis

* Complete full functionality on at least one project. 
* Find a mentor.
* Work on a side-project, potentially collaborating with front-ed/other mods. 
* Be a helpful member of SAB.
* Better Github Workflow

## Evaluation notes - You need to take notes during assessments/evaluations
* Final Assessment
** Need to be able to write tests without creating the database!
** Tests! 
** Continue to do active record 
** Mid-mod

## Blog Post
[The Importance of Allyship in Tech](https://gist.github.com/cmacaulay/853e9c91a54d04db67726bea230a2b4c)

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 4

-----------------------

## A: End of Module Assessment

1. Conceptual Understanding

  * 4: Developer is able to describe concepts with a high degree of specificity and accuracy without assistance
 __ * 3: Developer is able to describe concepts with a moderately high degree of specificity and accuracy with some assistance/questioning__
  * 2: Developer demonstrates some gaps in understanding when asked for additional detail
  * 1: Developer has fundamental misconceptions about Rails, MVCs, the web, or related topics

2. Analytic/Algorithmic Thinking

  * 4: Developer independently breaks complex processes into logical sequences of small steps and validates progress along the way
  __* 3: Developer breaks complex problems into small, digestible steps and executes them with little assistance__
  * 2: Developer can execute an algorithm or plan given to them
  * 1: Developer struggles to implement an algorithm or plan

3. Feature Completeness

  __* 4: Developer is able to finish all prescribed functionality, refactor and have all passing tests__
  * 3: Developer is able to implement all functionality and all tests pass
  * 2: Developer is missing one piece of functionality
  * 1: Developer is unable to implement at least 50% functionality

4. ActiveRecord Syntax and Style

  * 4: Developer is able to establish and utilize ActiveRecord methods independently and can articulately discuss the difference between relationships at the model and database level
  __* 3: Developer is able to establish and utilize ActiveRecord methods with minimal support and understands the relationship between models and the database__
  * 2: Developer has difficulty establishing and utilizing ActiveRecord methods and may not have a strong understanding of the relationship between models and the database
  * 1: Developer cannot utilize ActiveRecord methods and likely fails to understand the relationship between models and the database

5. Rails Style

  __* 4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and establish logic in the appropriate classes__
  * 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack
  * 2: Developer struggles with some essential concepts of MVC
  * 1: Developer shows little or no understanding of how to craft Rails applications

6. Testing

  * 4: Developer understands errors produced by tests, and uses them to drive development independently
  __* 3: Developer uses tests at multiple layers of abstraction to drive development, but may need some assistance parsing errors or prioritizing next steps__
  * 2: Developer struggles to use tests to drive development
  * 1: Developer develops without guidance from tests

7. Collaboration

  __* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck__
  * 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process
  * 2: Developer asks detailed questions when progress slows or stops
  * 1: Developer is able to integrate unsolicited feedback but does not really collaborate

## B: Non-Evaluated Projects

This mod we individually had a number of tutorials and mini-projects to complete. Included in this portfolio:
* Rails Mini Project
* Mix Master 

#### (Mix Master)

* [GitHub URL]https://github.com/cmacaulay/mix-master

Completed Mix-Master turorial

This tutorial was for me the most helpful of the module. It walked us through a number of new concepts, such as pushing to production on an external server, and implementing helpful gems like paperclip and OAuth. It also enhanced my initial understanding of one-to-many and many-to-many relationships, and was my first exposure to nested routes and how they relate to the relationship within the schema. 

#### (Rails Mini Project - Brew Ratio)

* [GitHub URL](https://github.com/cmacaulay/brew-ratio)

An app to help home-brewers divise and save their recipes. 

This project taught me a ton, but mostly I learned how important TDD is when it comes to rails. In Job Tracker and Mix Master the testing workflow felt extremely unnatural to me. During my mini project, which had far less guidance, I struggled in making a working app without utilizing testing. Testing forces you to slow down and go step by step. Attempting to migrate 4+ schematic elements at once is a terrible idea, especially when you're not testing any of it. It's so important to fully understand the relationships you're creating in your database in order to inform your tests, it's entirely possible that your test set-up is wrong because of a misunderstanding. Basically -- don't jump into coding without a good foundational understanding of what you're building, and at that point, you should only think about testing. 

Ultimately this project helped me understand that in the science of coding, tests are your hypothesis. 
## C: Group Work & Projects

### Projects

This mod we had two group projects: bike share and little shop of orders. Bike share was written in sinatra, which is far less powerful a framework than Rails, nevertheless was a great vehicle to first learn the MVC and CRUD models. It was extremely helpful for me in understanding what was happening underneath the rails engine, especially when it came to Little Shop, and we were asked to implemnt a number of interacting features.

I really enjoyed what we learned this mod and appreciated the teaching styles of Andrew and Sal. It's really incredible to reflect on where my learning has come since starting at Turing. 
#### Bike Share

* [GitHub URL](https://github.com/cmacaulay/bike-share)
* [Original Assignment](https://github.com/turingschool/bike-share)

Web application with data from the Bay Area bike share program. 

Assesment Notes:

## Evaluation Rubric

Notes:

* Bug with create new station
* Page breaks when updating station
* Date inputs for temperature fields
* Links are submitting to get instead of post which breaks things

The project will be assessed with the following rubric:

### 1. Functional Expectations

* 4: Application fulfills base expectations and adds two extensions
* 3: Application fulfills base expectations
* 2: Application has some small missing base functionality
* __1: Application is not usable__

### 2. ActiveRecord

* 4: Appropriate ActiveRecord methods are used to query the database and live in the appropriate model. No Ruby is used to organize data after database queries.
* __3: ActiveRecord methods generally live in the appropriate model, but some Ruby is used to organize data after database queries. A project at this level may have some queries that have not produced the correct results based on the expectations described, but in those cases the query was still generally on the right path and demonstrated some minor misunderstanding.__
* 2: Limited use of ActiveRecord methods (for example: frequent use of `.all` followed by data manipulation using Ruby where other ActiveRecord methods would be more appropriate). Projects at this level may also include queries that do not produce correct results, but the query would likely need to be completely rewritten.
* 1: Application shows little understanding of ActiveRecord and likely fails to query the database to obtain the information necessary to meet project requirements.

### 3. User Experience and Conventions

* 4: Project uses Sinatra methods and ERB templates to display both resources and non-resource related views with appropriate routes, and HTTP verbs. All functionality can be accessed in the application where expected based on the spec. User experience is exceptional ('client ready') and all pieces of the application can be accessed without entering addresses manually in the nav bar.
* __3: Project still uses appropriate routes and HTTP verbs. User experience is pleasant, but may need additional improvement before truly being ready to be deployed to production for a client.__
* 2: Application is difficult to navigate, and may not follow restful conventions. This project may have limited styling.
* 1: Application does not follow conve

### 4. Code Organization/Quality

* 4: Code is organized so that the main application file is primarily concerned with HTTP requests/responses. Other logic is refactored to be included in other Ruby objects, and code responsible for analyzing information in the database exists in the appropriate ActiveRecord models. Methods are appropriately refactored to have a specific purpose and generally do not exceed eight to ten lines. The purpose of methods is generally clear and easy to understand/follow. Logic is not included in ERB views, and is instead in the controller or model as appropriate.
* __3: Some logic not related specifically to HTTP requests/responses remains in the main application file. Some methods may be slightly long, or follow unexpected patterns. Limited logic may leak into the views.__
* 2: Code does not represent a significant effort to refactor. Logic leaks into the views or controllers. Long methods may exist, and the purpose behind some methods may be unclear.
* 1: Code is disorganized and will likely be difficult to understand/maintain.

### 5. Testing

* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data
* 3: Application is well tested but does not balance isolation and integration/feature tests
* __2: Application makes some use of tests, but the coverage is insufficient__
* 1: Application does not demonstrate strong use of TDD

### 6. Working Collaboration(optional)

* 4: Excellent use of branches, pull requests, and a project management tool.
* __3: Good use of branches, pull requests, and a project-management tool.__
* 2: Sporadic use of branches, pull requests, and/or project-management tool.
* 1: Little use of branches, pull requests, and/or a project-management tool.
* Amara: Casey, working with you on Bike Share and having you as a project manager in our team was a great experience. I really learned from the way you are goal-oriented but always keeping a kind, supportive and understanding attitude. I know that it wasn’t easy at some moments but you kept your politeness and patience to get the best of us and adapt to the circumstances. You are a very hardworking person and have a strong will to accomplish objectives whatever the time or effort that it takes. That’s great and I’m sure that will make you learn a lot at Turing and beyond. However, by pushing yourself so hard and volunteering to do more than others can make other people take advantage of that and/or step back from challenging themselves enough and have a smaller learning experience than they could if they do more things. You have showed us to have great personal and managerial skills that combined with your will to make the world better, are going to empower you to do great things in this life.

* Max: 
**** I was especially grateful to you for your kindness and compassion for me while I dealt with some personal issues and a low energy level. There were moments when I was very frustrated during this project due to facing technical problems that I couldn't seem to overcome. You consistently checked in with your team and made sure that we had the individual attention we needed to be successful. I noticed your leadership ability right away, which is why I moved quickly to galvanize our team around you… "I vote for Casey!"

**** You've got great energy and aggressively drive towards project goals and tackle problems, taking on significant pieces of functionality while organizing our team to take on a really substantial project in a short time frame. Even though we definitely had some moments of tension during the height of working to meet the project deadline, I was constantly grateful for your presence on our team.

**** My tendency in moments of stress is to slow down, chill out, and become more methodical. I'm very driven by intellectual motivation and like to talk conceptually for a long time prior to diving into code. I understand that can be frustrating in a project setting but I encourage you as you continue your growth into a great leader to think about how to use someone with my personality type.

**** I hope in addition to being a wonderful colleague here at Turing that we can also be friends. I love your sense of humor, honesty, and authenticity and look forward to working with you again. 

#### Little Shop of Orders
* [GitHub URL](https://github.com/CjMoore/Weasley-wizarding-wheezes)
* [Original Assignment](http://backend.turing.io/module2/projects/little_shop)

Weasley's Wizard Wheezes - an online platform to score your favorite wizard prank items! 

(evaluation comments)

(evaluation scores)

* Charlotte: Casey, it’s been awesome having you on the Little Shop dream team. Even though you were out of town for a few days during this project, I think your contributions to the team were immeasurable. You are really good at digging into a problem and rooting out a solution, and you have a strong understanding of what we’ve learned this mod. I’m really struggling to come up with any constructive feedback. You were very communicative throughout the project, both on slack and GitHub. The advice you offered and gave about being a PM really helped me settle into the role despite how uncomfortable it was initially. The styling you’ve done and the work you put into the color palette has really helped the app come together. Also, working with you on ONMV was super fun. When we started working on that project none of us had any idea what we were doing, but we put our heads together and were able to create something really cool. I think working on that project will be invaluable going into mod 3. It’s been great working with you, and I’m really happy with the applications we’ve been able to produce through mutual cooperation and determination. 

* Courtney: Casey, I really enjoyed working with you on the Little Shop project. I observed your technical strengths to include: reading documentation, testing, the MVC framework, and forward-thinking about the project. You remained communicative during a scheduling conflict and took on challenges that added a lot of functionality to our project. You consistently went out of your way to help group members and exercised forward-thinking that guided us in making decisions about our application. Your ambition and positivity are contagious, and how you interact with others' ideas is very positive. I always felt like you treated everyone's ideas with equal merit, and you were growth-oriented in the way you received feedback about your code. In the future, ask for a second pair of eyes sooner when stuck on a problem. Your git documentation and code reviews were essential to the success of our project. The questions you asked in pull requests and comments made helped make our code base well tested. I thoroughly enjoyed working with you, and I'm proud of the application we built together.

* Valerie: Casey, your attitude is so positive and optimistic; it reminds me to be positive too; I'm so happy we were in a group together; you're a great person and a great team member. You actually were surprisingly on point even though we were away; it was as if you hadn't left. You also did a great job with striving to solve problems that I would have given up, think paperclip. I'm very proud of the work we did and I'm so happy to have worked with you. I hope we get to work together again in the future.


## D: Professional Skills
This mod I was able to successfully find a number of mentors, which is exciting, and the notion of me being a software developer is quickly become less foreign. I really appreciate the space Turing creates for introspection on how to make this career move somthing meaningful to who we are. I wish that I hadn't been as sick as I was this mod, as I missed a number of gear-ups and professional development lessons. 

### Gear Up
__Tragedy of the Commons: __

I really enjoyed this gear-up as it was a great example of how technology can help with education of difficult to broach topics. The allegory of the shapes to race, or any marginalized group, was extremely effective if not too interactive. I think that the discussion quetsions around lessons could have been improved upon - instead of __what is the problem__ we need to be asking __what can we do to disrupt the status quo__?

__Lesbians who Tech Conference: __

Unfortunately, due to sickness and due to attending the Lesbians who Tech (LWT) conference I missed out on two gear-ups this module, which I really regret as I truly value that time and space that Turing gives us. That being said, I wanted to reflect on my time at the conference as an ally. For some context, I was extremely involved in LGBTQ activism as an undergraduate student. I was awarded the Ally award as a Senior and graduated with a rainbow tassle. I have friends who identify accross the spectrum of gender and sexual identities, and has a hetero-normative person I recognize my priviledge, and it has always been important to me to be an ally. What this conference taught me above all - more important than being an activist - is to be someone who listens, and attempts to understand the other side. This is something I have attempted to adopt here at Turing, where I have been challenged by the conflicting views of others in my cohort. I invite conversation and being able to attend this conference has only emphasized the importance of this more, especially now more than ever. I am looking forward to engaging in more conversations about the importance of allyship, particularly in light of the revelations about Uber's company culture and its attitude towards women.

### Professional Development Workshops

Project Management: 
While at first hesistant, the project management role for our Bike Share project ended up feeling very natural for me. I have had to act as project and team manager in a number of projects in previous jobs, and I enjoyed implemening a planning project specific to code, as it resulted in breaking things down into the smallest possible isolated piece of work. It was difficult to manage a team where skill levels were very varied, and with such a small time frame. I enjoyed getting to know the waffle.io platform throughout this proccess. 

Feedback Reflection: 
The feedback loop that Turing creates has enabled me become a much better communicator. I have tried to incorporate my feedback to enhance pairing experiences both with team mates and with lower-mod students. 

[Flower excercise gist:](https://gist.github.com/cmacaulay/87daf8d3f0baf3ba126bdf80221f0736.js)

## E: Feedback and Community Participation

### Giving Feedback

## Amara
Amara, I really enjoyed working with you on Bike Share! I really appreciated all of your support in my role as project manager, I suggest that you try being the project manager in a future project as your leadership skills are evident. You were extremely driven throughout the process to make sure the whole team was communicating and on the same page. Your work ethic and tenacity were extremely evident, and you displayed grit in both debugging your own errors, and those of other team mates. While it was helpful that you were constantly communicating, as an introvert sometimes it was just a little bit too much. I would suggest talking about introversion/extroversion with future teammates during your DTR to set some guidelines about how long to have non-technical related conversations because at times it detracted from getting work done. That being said, I would not have been able to get through the project without your kindness and your willingness to listen. When you perceive that some team mates are not pulling their weight, and not willing to listen, in the future it might be best to focus your frustrations on finishing your own work so that you might have more time to help them - I think we both could have done better in this regard. I am so glad we had the chance to work together and hope to work with you again in the future!

## Max
Max, thank you for having confidence in me to be a successful project manager for
bike share. While you struggled in aspects of this project, you were still
able to have perspective, a sense of humor and a work ethic which I greatly appreciated.
I understand the need to be driven by intellectual understanding, but think that it
got in the way of code execution for you in this project. It was frustrating to pair
with you, which I think you recognized. It is difficult to act as the navigator
when the driver challenges you on every decision - sometimes it is best just to try
something and see whether or not it works. It seemed as though you would fixate
on a singular issue or language that was not necessarily relevant to what we
were working on, and that you were hesitant to ask for help if you were stuck on
a problem for a prolonged period of time. I would suggest that you be more open to
the opinions and help from others, and that you just start trying things even if
full conceptual understanding isn't there. This was a lesson I personally had
to learn at Turing and I think would benefit you greatly. While, yes, it's great
if all of that intellectual understanding is there initially, all of this material
is completely new, so it has to be OK to try something while not fully, conceptually,
understanding it. I really enjoy having you in our cohort, and am here for you
as both a resource, a friend, and as someone who tends to intellectualize everything first.

## Cody
Cody, I really enjoyed working with you on Bike Share! We would not have gotten
as far as we did if it had not been for all of your hard work on CRUD functionality.
I think that you have a great team mentality, and appreciate that you were so
willing to help others when they were running into bugs and errors. It was great
getting to know you a bit more as well. I hope that you know how much your opinions,
questions and perspective were extremely valued. Sometimes it felt like you might
be holding back and in the future I would suggest you let your voice be heard! You
absolutely know what you are doing. I appreciated your humor at the end when things
got tough and hope to work with you again on a future project!

## Charlotte
Charlotte - I really, really enjoyed working with you and thought you did an
amazing job as the project manager, which I know didn't feel natural to you at
first. I thought you did a great job driving the project forward, in terms of
code, staying on top of waffle cards, and making sure we were all on the same
page by doing stand-ups etc. I really appreciate your flexibility in enabling
me to both go to the Lesbians who Tech summit and execute code. The only feedback I have to give you is to have more confidence in your leadership
abilities, you were really a force in making sure our project met the specifications
laid out by our user cards. You're very clearly immensely strong in rails and
what we have learned this mod, so it might be helpful for others if you paired
with them. It was so great working with you and I'm so proud of the application
we built together, and recognize fully that it could not have been done without you!

## Courtney
Courtney, I'm so glad we got the chance to work together, and hope we are able to
more while at Turing. Your abilities and tenacity were extremely evident, and I
really enjoyed pairing with you especially. It is clear that your grasp of what we
have learned with this mod is extremely strong. Your git workflow, questions in
pull requests, and ideas about how to advance our project helped make our application
what it is. You were great at communicating throughout, especially when you were struggling
with something in particular. I feel like whenever you got stuck, all you needed
was a different approach/perspective in order to find a way forward. I really enjoyed your collaboration and hope we get to work together again!

## Valerie  
Valerie, it was so great working with you on this Little Shop. I hope you know what
a #GirlBoss you are, in general, but also when it comes to coding. I know that
you felt like your contributions weren't as much as others in our group, and I
felt the same way, but that doesn't mean that your contributions weren't extremely
beneficial to our project as a whole, especially in the home stretch when you
were a total wizard when it came to styling. I greatly appreciated your honesty throughout the project, and hope that you know how capable you are. Don't
underestimate and under sell your own abilities, you definitely know what you
are doing and it was such a pleasure working with you!

## Christine & Chelsea (One Nation Many Voices) 
Christine & Chelsea, thank you so much for your initial ideation on this project,
it really spoke to me and I was excited to contribute even if it required me
learning skills beyond what we had covered at Turing. Your positivity and faith
in Katy, Charlotte and I is what enabled this venture to be a success. I really
enjoyed working with you and can't wait to see what you both achieve in your
careers as developers. You have both inspired me to view software development
as an opportunity to engage in civic activism through coding.


### Being a Community Member
From working on One NationMany Voices: 
Casey, Katy, and Charlotte- Our backend team! We’ve been so impressed with your willingness and enthusiasm to jump into the One Nation Many Voices project. You each provided valuable perspectives to the planning phase, and the API you created was really helpful in building out the MVP. We know you are going to be successful developers with your work ethic and problem solving abilities, and we hope you’ll continue working on this project! [One Nation Many Voices](https://one-nation-many-voices.github.io/ONMV-frontend/)

### Playing a Part

This inning I served as a member of the SAB, which I really enjoyed. I really tried to act as a liaison between students and instructors/staff. It was important to both Ryan and I that everyone contributed feedback during our weekly retros, and I think that our cohort has grown a lot together because of it. One of my favorite parts of this module was pairing with mod 1 students twice a week. It was a great opportunity to meet and interact with students outside of our module, and was a good way to interact with the material we haven't touched in a while. Additionally, I was able to contribute to a project with mod-4 front end students, and Katy and Charlotte from my mod. It was a great experience because we were forced to learn a lot "on the job", including creating an internal API and exposing the JSon for the front enders to interact with. I feel like it simulated what life on the job might be like which I really appreciated, and it was my first tasted of working on something I really cared about. Finally, I was able to attend the Lesbians who Tech summit in San Francisco. Turing's mission is bold, and it's clear that it is prototyping, iterating, and striving to be successful in achieving it, but the LWT summit was a truly diverse and inclusive event, and gave me a lot of hope about entering this very new industry. It was great to interact with other badass Turing ladies - current students and alumni - at the conference and build on the Turing cummunity I'm already familiar with. 
------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
