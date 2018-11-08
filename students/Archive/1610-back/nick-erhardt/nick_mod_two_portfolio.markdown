# Nicholas Erhardt - M2 Portfolio

## End of Module Reflection

Technically I feel as though I can build something that is of actual use.  To test this theory, I'm putting together a proof of concept for a bike race organizer who wants an 'issue reporter' for participants to be able to report hazards or changing course conditions during a fund-raising bike ride.  To that end, I feel incredibly more comortable in Rails building a simple CRUD app (with authentication!) and am  looking forward to getting into more complex topics.

Professionally I'm still learning the best way to work in a group as a developer.  Working with so many talented, intelligent and tremendously hard working individuals is a huge benefit of being here - and a challenge.  How can I put this - as a group, I don't think we played a lot of team sports.  I'm glad that we're going through these growing pains as a tight knit group who has already suffered together.  Without that common bond it would be harder to simply speak our minds and not step on each others toes.  I think that the group dynamic will change with each group, and getting through the Stormin' phase takes a lot of effort and empathy.  I also firmly believe that, as programmers, we get the most bang for our buck (learning + actual progress) when we pair program (on a topic that we reasonably understand).

My goal for future team projects will be to continue to pair program.  My second goal is to earlier recognize when a code review has gone off the rails and should table a longer, technical, discussion for another time.

## Self-Evaluated Rubric Scores

Find the rubric near the end of this document.

* **A: End of Module Assessment**: 4
* **B: Individual & Group Work**: 3
* **C: Professional Skills**: X
* **D: Feedback**: X
* **E: Community Participation**: X

-----------------------

## A: End of Module Assessment

## Evaluation Criteria

Evaluator: Sal

Student: Nick E

Subjective evaluation will be made on your work/process according to the following criteria:

1. Conceptual Understanding

  * 4: Developer is able to describe concepts with a high degree of specificity and accuracy without assistance

2. Analytic/Algorithmic Thinking

  * 3: Developer breaks complex problems into small, digestible steps and executes them with little assistance

3. Feature Completeness

  * 4: Developer is able to finish all prescribed functionality, refactor and have all passing tests

4. ActiveRecord Syntax and Style

  * 3: Developer is able to establish and utilize ActiveRecord methods with minimal support and understands the relationship between models and the database

5. Rails Style

  * 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack

6. Testing

  * 3: Developer uses tests at multiple layers of abstraction to drive development, but may need some assistance parsing errors or prioritizing next steps

7. Collaboration

  * 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

## B: Individual & Group Work

### Group Projects


# Need little shop

#### [Bike Share](https://github.com/jdconrad89/bike-share)

The project will be assessed with the following rubric:

##### 1. Functional Expectations

* 2: Application has some small missing base functionality

##### 2. ActiveRecord

* 3: ActiveRecord methods generally live in the appropriate model, but some Ruby is used to organize data after database queries. A project at this level may have some queries that have not produced the correct results based on the expectations described, but in those cases the query was still generally on the right path and demonstrated some minor misunderstanding.

##### 3. User Experience and Conventions

* 3: Project still uses appropriate routes and HTTP verbs. User experience is pleasant, but may need additional improvement before truly being ready to be deployed to production for a client.

##### 4. Code Organization/Quality

* 4: Code is organized so that the main application file is primarily concerned with HTTP requests/responses. Other logic is refactored to be included in other Ruby objects, and code responsible for analyzing information in the database exists in the appropriate ActiveRecord models. Methods are appropriately refactored to have a specific purpose and generally do not exceed eight to ten lines. The purpose of methods is generally clear and easy to understand/follow. Logic is not included in ERB views, and is instead in the controller or model as appropriate.

##### 5. Testing

* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data

##### 6. Working Collaboratively

* 3: Good use of branches, pull requests, and a project-management tool.


### Individual Projects

#### [Rails mini project](https://secret-atoll-69525.herokuapp.com/)

The rails mini project (a.k.a. Auth Squared for Authentication and Authorization) was one of my favorites this mod.  I had tried to learn about authentication before via the session, and for some reason the content did not click with me.  The instruction explaining the topic was excellent.  And I'm glad we had a chance to suffer through this for a project on our own.  The introduction to sessions made Little Shop practically pleasant to code up since we had such a strong foundation in how sessions work.  (Please forgive the 'session id' in the production app - it is my comfy reminder of what is going on.)


#### [Job Tracker](https://github.com/ski-climb/job-tracker)

##### 1) Database, Relationships, and Migrations

* 4: The database has appropriate tables and appropriate columns to create relationships between tables. Foreign keys are indexed to increase database performance. Tables and columns are appropriately named.

##### 2) Routes

* 4: Routes are defined for all functionality and not any additional functionality. All routes conform to RESTful conventions for resources, and routes to pages that are not specifically for resources stored in the database are not named in a way that an experienced developer would find surprising.

##### 3) Controllers

* 4: The developer has moved logic out of the controllers and into the models/POROs where appropriate. The developer uses strong params in a private method. Instance variables being passed to views are appropriately named and limited in number. The developer can speak to each choice made when questioned.

##### 4) ActiveRecord

* 4: ActiveRecord methods are used in models to supply all appropriate functionality. Methods exist on the appropriate model, and developers are not referencing other classes or self in models unnecessarily. Ruby enumerables are not used where ActiveRecord methods could provide the necessary functionality. The developer can explain the ActiveRecord methods they used and the relationships between ActiveRecord models.

##### 5) Views

* 3: Limited logic that could be moved elsewhere remains in the views and/or controllers and developers are able to identify potentially opportunities to refactor.

##### 6) User Experience

* 4: The application has been styled and the user can easily navigate between different portions of the application without manually entering the URL into the nav-bar or using the back button on their browser.

##### 7) Testing

* 4: Project has a running test suite that exercises the application at multiple levels


## C: Professional Skills

### Gear Up
#### [Grit](https://github.com/turingschool/gear-up/blob/master/grit.markdown)
This was probably my favorite session.  I especially appreciated the author's focus on passion and not simply 'gutting it out'.  The main takeaway for me was to look for the enjoyment in what I'm doing.  I truly enjoy the work that we get to do as developers.  Every day isn't sunshine and rainbows though.  But connecting the real world impact we can have through the applications we build make the rainbow-less days insignificant.

#### [Journey Mapping](https://github.com/turingschool/gear-up/blob/master/journey-mapping.markdown)
This turned into a fascinating look at how some of my classmates came to Turing.  As far as it applies to web development - I think it might be one of the most useful sessions we had.  For me, it's easy to get caught up in the code and lose touch with what is going to matter about the application - and that is how peopple use it.  Yes, it needs to work.  Yes, I love tests.  But no one will see the tests.  They will simply wonder (justly) why it takes 3 clicks to create a new account instead of 1.  "Tell me how you will use this," I think is one of the most important questions we can ask.

#### [Microagressions](https://github.com/turingschool/gear-up/blob/master/microaggressions_group2.md)
I left this one feeling paranoid.  I think that we all have blind spots.  And we all have a range of what we would call acceptable behavior.  But between the vibes that we don't realize we are putting out and the mismatch in overlap betweeen what is acceptable behavior for one person being completely offensive to another makes me wonder if I'm essentially giving everyone in the world the bird (you know, the bird) and not realizing it.  On one hand, I'm glad it was discussed because awareness is an important first step.  And treating others with a little bit extra respect and understanding is a good second step.  But beyond that, I'm not exactly sure *how* to correct for migroaggressiosn.

#### [Resilience](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)
I think this was an excellent addition to the gear ups - mostly as a reminder that Turing can be difficult, but that doesn't need to be a bad thing.  We're not here suffering (though I use the term freely in this portfolio), we're here growing.  It's an important but sometimes subtle difference.  I think this topic should almost be done every other mod as a refresher.  I do wish the session discussed more techniques for becoming more resilient though.


### Professional Development Workshops
#### Cold Outreach emails

The deliverables were 7 cold outreach emails, which I have completed (just) but I they were sent after the deadline of Friday of last week.

The session was very interesting in that it definitely gave good examples of how to get that first foot in the door when there is a company that you would like to work for.  I think the process is fascinating and am curious to see what comes out of the emails.  It was very uncomfortable for me to reach out to strangers and ask for help.  I prefer at least a lukewarm outreach personally.

#### [Agile Project Management](https://github.com/turingschool/professional_skills/blob/master/module_two/agile_practices_project_management.md)
While I am a fan of Agile Project management because I firmly believe in delivering one piece of funcionality at a time so that a client can experiment, I do think that waterfall has it's place on smaller team projects.  Sometime you just have to have a basic schema and drawing of the fundamental relationships established so that the rest of the app feels cohesive and not ad-hoc.  Still I very much enjoyed the opportunity to practice with Waffle.  Amy K. was a whiz at it during Bike Share.  She showed the value so well that I even used Waffle when I worked solo on Job Tracker.

#### [Feedback II](https://github.com/turingschool/professional_skills/blob/master/module_two/feedback_ii.md)
Yes!  Finally - this is the session I was looking for.  I *want* to hear about the areas where I am blind but need to improve.  And I enjoyed giving and receiving 'things to work on' feedback in a constructive and safe environment.  I truly appreciate these sessions.  One of my biggest takeaways was to ask the person if they are prepared/would like to hear the constructive feedback.  That feels like a critical step that is often glossed over.

#### [Finding Opportunities](https://github.com/turingschool/professional_skills/blob/master/module_two/finding_opportunities.md)
This session was very helpful for learning how to use LinkedIn to truly explore the employees at a company and my potential connections to them.  I hadn't used LinkedIn like this previously, but it was critical for my research for my cold outreach emails.

#### [Johari Window](https://github.com/turingschool/professional_skills/blob/master/module_two/johari_window_activity.md)
I like that we were able to receive (and give) anonymous feedback - for that opportunity for people to be truly open and honest.  But considering that it was a session about how to improve, the list of descriptors that we used were mainly positive.  It's great to hear that we're doing things well, but if it's a session on how to improve based on our blindspots, I would like more constructive and less... (this sounds odd, but it's true) positive feedback.

#### [Networking](https://github.com/turingschool/professional_skills/blob/master/module_two/networking.md)
Elevator pitch practice!  This was helpful for a couple reasons.  It was great to mix with the Front End group.  The feedback I got was very helpful and actionable, and it was a chance to actually practice my elevator pitch a couple times in a row.  I learned that I need to tighte up the parts of my pitch when I talked about being an engineer, and focus more on what brought me to web development.  This was a very helpful session - but maybe at the end we hear one or two elevator pitches from the group (learn more about our peers and hear a polished pitch).  


## D: Feedback

### Giving Feedback
##### For Robbie:
I was very excited to discover that Robbie was on my team for Little Shop.
As I've been getting to know him in class I always appreciated his strong
work ethic, thirst for knowledge and creative approach to solving
programming problems.

Working with Robbie on Little Shop was an excellent learning experience.  I
respect his desire for clean code and refactoring-as-you-go approach.
Robbie is always willing to share the gems of knowledge he has researched
and is constantly working to improve his craft.  

I hope to get paired up with Robbie in the future and tackle something big.
He's a solid partner and produces excellent work for the team.

##### For Caroline:
I was excited to get a chance to work with Caroline on Little Shop.  She
seemed to have a fundamentally solid knowledge of how databases work and
relationships between datasets.  

Working with Caroline was an excellent learning opportunity for several
reasons.  She has a fantastic eye for detail and takes an analytical
approach to programming.  Perhaps one of her greatest strengths was
reviewing code.  She quickly had a grasp of what it was supposed to do and
asked piercing (yet somehow still very polite) questions when the code
didn't seem to behave like one might expect.  She was fun to pair program
with and helped us churn out a metric ton of clean code.  

She was a solid partner for designing databases and instantly understood
how the database structure would relate to the Rails models.  

It also has to be said that she was the driving force behind including
Stripe in our project and spearheaded the effort.  

##### For Amy:
It was awesome to work with Amy on Bike Share!  She was always willing to
tackle any aspect of the project - whether we had an idea of how to do it
or not.  She was particularly skilled at diving in where we *didn't* know
what the approach might be and simply found a way to figure it out.  Our
dashboards and analysis would not have come out nearly so well if it hadn't
been for her effort (and considerable ruby skill).  

I also really appreciate that Amy helped us stay organized as a group.  She
lead the charge on using Waffle and changed our perception of it from being
an extra hassle to a truly useful tool because she made it work for us.  

Amy was always beaming energy and tackle tough situations with a happy and
calm attitude.  Looking forward to having her on my team again!

##### For Jason:
I'm glad I got a chance to work with Jason on Bike Share.  I knew him from
class as a rather jovial jokester.

Working with him on the project revealed that he has a fierce work ethic and
will simply delve in deeper if he gets stuck or doesn't understand
something 100%.  

One afternoon we paired on some of the forms for Bike Share, and it might
have been the most in-depth look at forms/parameters/controllers that I've
had during my time at Turing.  I walked away with a much better
understanding of how information from forms gets passed around, and that
was due to Jason's tireless work effort and tremendous research he had
done.

In short, it was great to get a chance to work with Jason, and the guy
truly never quits.  I have a lot of respect for that attitude.  

##### For Mike Shutte:
Mike: I wanted say I'm glad we've ended up in the same cohort at Turing.
While you are remarkably hard-working, have a passion for coding, and bring
a fresh curiosity to whatever you do, I'd like to highlight something else
entirely.  

Turing presents a number of challenges to its students - only some of them
are coding related.  Many are social, or even deeply personal.
When a ticklish subject has come up, you exhibit a vulnerability when
communicating that is both genuine and disarming.  In these moments of
vulnerable strength you often ask the question or make the statement that
was on my mind but I didn't know how to put into words.  I respect your
measured approach and level head.


### Being a Community Member

#### Drills for Skills:
##### From Mike Schutte
Nick: I just wanted to reach out and share my gratitude for your support on starting up Drills for Skills. I don’t think we ended up getting the turnout we expected or wanted, but we made the most of the sessions and I think they helped everyone involved. Your thirst for knowledge and good form in programming is contagious, and I always love doing a little research binge on whatever topic comes up in conversation. Where many would leave thoughts such as ‘I wonder how to…’ , you more than anyone I know are ready to explore right away. Thanks for making the hunt for skills and knowledge a fun an collaborative one. I hope to work on a project with you one day!

#### Bike Share:
##### From Jason:
I had the privilege of working with Nick on Bike Share. Almost immediately I was impressed with his knowledge and understanding of how to do some of the things required to do for our project. He was always willing to pair if people were having issues and was always looking into new and interesting ways to do things. Both in the production and the testing. He was always willing to take the time to slow down and explain something if someone didn't understand exactly what it was that we were doing. I learned quite a bit from him on the project. His willingness to put in long days and work on something was also very appreciated.  I would be more than willing to work with him again.

##### From Amy:
It was amazing to get the chance to work with Nick on Bike Share. He’s a tireless worker who is more than willing to put in long hours - if necessary…and it was necessary - to finish up a project or help others with issues and de-bugging. He’s a GREAT set of extra eyes when hunting for problems, and he helped all of us, at some point, with small Git issues. He’s got some great knowledge from his previous work at a Rails firm, and that helped us work through some of the more problematic issues of the project. We couldn’t have done it without him!


#### Little Shop:
##### From Robbie:
It was good working with Nick over the course of the little shop project. He is incredibly smart and I learned a ton from working with him during this project. I was able to increase my knowledge on everything from github to databases and that is pretty sweet.

##### From Lucy:
I feel very fortunate to have worked with you twice this mod. We certainly did not shy away from any challenges! I appreciate your work ethic, endless patience, and ability to explain all of the concepts we are discussing. You were a really important part of both teams, and I have definitely learned a lot from you.

##### From Caroline:
This was my first time and a privilege to get to work with Nick. Nick worked with developers before coming to Turing and you can really tell how much knowledge he obtained from that experience. He has an excellent grasp of Ruby and Rails and is a master of TDD. I really appreciated him taking so much time to explain topics to me that I was unfamiliar with. My knowledge greatly increased in this project as a result. It was also a privilege to have an industry guru on the team to answer questions about "the real world" and best practice industry norms for high-quality professional developers.

I also have to say that he has great leadership skills. He helped facilitate several team discussions on important decisions and I thought it was very helpful and effective.


## E: Community Participation

This mod I really wanted to help out the Mod 1 students.  I know that it was a challenge for me to pull through the six intense weeks of effort.  And I think part of that was feeling slightly isolated and not realizing how many resources were available as a Mod 1 student.  So I opened up my schedule and paired with Mod 1 students about twice a week.  I also helped out Mike Schutte with his excellent Drills for Skills sessions as well. 

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )


# Portfolio Rubric

For Module 2, your portfolio will be evaluated using the following rubric. Earning at least
a three in each category is the baseline for promotion/graduation.

## A: End-of-Module Assessment

A Turing student is able to demonstrate proficiency at programming in accordance
with the module's content and expectations. If you were exempt from the assessment it's a *3*.

* 4: Student achieved two or more "4"s on the assessment (Module 3 requires three or more "4"s)
* 3: Student achieved a "3" or better on each category of the assessment || excused from assessment
* 2: Student earned one score below "3" on the assessment
* 1: Student earned two or more scores below "3" on the assessment

## B: Individual & Group Work

A Turing student contributes significantly to group projects, helps the team
develop their technical skills, delivers a high-quality product, and works to maximize their skill growth.

* 4: Student consistently helps their teammates be their best selves, learn at
an accelerated pace, and achieve great results and demonstrates excellent growth by pushing their learning beyond expectations.
* 3: Student fully participates in their group work to facilitate group harmony
while achieving consistently satisfactory results or a clearly upward-sloping trend.
* 2: Student participates somewhat in their group work but is either not a
dependable member of the team or achieves consistently sub-par work and may demonstrate some lack of engagement or growth in their individual skill.
* 1: Student is not a valuable member of their teams and does not show the commitment expected of Turing students.

## C: Professional Skills

A Turing student values professional growth and seeks opportunities to continuously improve.

* 4: Student demonstrates dedication to their professional growth by not only completing the expected deliverable(s) but also pursuing additional opportunities for professional development beyond what is presented in sessions.
* 3: Student demonstrates satisfactory dedication, understanding, and growth of professional development through their deliverables from PD sessions.
* 2: Student demonstrates some lack of understanding or growth of professional development through their deliverables from PD sessions.
* 1: Student puts minimal effort into deliverable(s), does not follow directions, or is off topic.
* 0: Student does not complete the deliverable(s).

## D: Feedback

A Turing student accelerates the growth of those around
them by delivering specific, kind, and actionable feedback. They accelerate their
own growth by taking in and acting on the feedback of their peers and instructors.

* 4: Student helps others to be their best selves while using peer feedback
to shape their own character and behavior. They have a significant positive
positive impact on the learning and spirit of the people around them.
* 3: Student consistently delivers meaningful feedback for peers and implements
strategies to improve themselves in response to feedback. They participate in required
activities and does at least one or two above and beyond suports of the community.
* 2: Student gives meaningful impact to peers as well as being aware of themes
in the feedback they receive. They participate in most required community activities
such as demos, lightning talks, improv, but does not do anything else of
significance.
* 1: Student does not consistently participate in or construct meaningful peer
feedback. They stay in their lane and focuses on just their own learning.

## E: Community Participation

A Turing student works to build up the community around them by participating and supporting other students,
the larger Turing family, and persons outside our walls who want to develop
their own skills.

* 4: Student has a significant positive impact on the learning and spirit of the people around them.
* 3: Student participates in required activities and does at least one or two above and beyond suports of the community.
* 2: Student participates in most required community activities such as demos, lightning talks, improv, but does not do anything else of
significance.
* 1: Student stays in their lane and focuses on just their own learning.
