# Megan Talbot - M4 Portfolio

## Areas of Emphasis

During this module, my principal goal was to prepare myself for my career as a software developer. This meant that I wanted to work on expanding my network, setting up informational interviews, and prep for technical interviews. I also wanted to solidify my knowledge of Rails and explore Javascript. I'm happy to say that I able to accomplish many of those goals. My Javascript knowledge expanded quite a bit, and I'm happy to be more proficient in it. I didn't have as much time as I wanted to build my professional network since our course load was much bigger than expected, but I am excited to have time for those pursuits in Mod 5.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 4

-----------------------

## A: End of Module Assessment


Satisfactory Progress

* 3: Developer completes sections 1 through 5 minor bugs and no missing functionality.

Ruby & Rails Style & API

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.

Javascript Syntax & Style

* 4: Developer uses elegant and idiomatic Javascript to accomplish common tasks. Demonstrates solid understanding of function passing and manipulation. Developer can speak to choices made in the code and knows what every line of code is doing.

Testing

* 3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests, controller tests, and model tests where appropriate.

User Interface

* 3: The application has many strong pages/interactions, but a few holes in lesser-used functionality

Documentation

* 3: Project features excellent documentation showing how to develop the application

Workflow

* 3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.


## B: Individual Work & Projects

#### Open Source

* [GitHub URL](https://github.com/publiclab/plots2/pull/1291)
* [Original Assignment](http://backend.turing.io/module4/lessons/contributing_to_open_source)


Individual work in module 4 consisted of contribution to open source projects. After a lot of exploring, I chose this [Public Lab Plots 2](https://github.com/publiclab/plots2/issues) project, which had lots of issues and many marked for "first-timers-only."  I started by finding an [issue](https://github.com/publiclab/plots2/issues/1211) that was marked as a 'bug' and tried to reproduce it locally.  When I was able to do that, I decided to start work on the issue. The full navbar was showing up on error pages, and they didn't want that to be the case.  I commented on the issue that I would do some work, and then I edited the static error pages on my machine. When I thought I had something they would like, I posted a screenshot on a PR to see if they liked it.  They seemed very pleased, and my PR is officially submitted.  You can see it [here](https://github.com/publiclab/plots2/pull/1291).   
I wrote a blog post about the experience [here](https://medium.com/@megantalbot/my-first-contribution-to-open-source-93c961b69ec1#.y0mm2egen).
<br>Additionally, I submitted a PR for Growstuff, as seen [here](https://github.com/Growstuff/growstuff/pull/1258). This is a similar error to above but was in haml so was a bit more challenging.  But I wanted to contribute to another project in addition to the one above.
<br>
Separately, I wrote a documentation [patch](https://github.com/exercism/exercism.io/pull/3392) for Exercism, as it was an unclear link that was confusing during setup when I was exploring their issues, and thought it would be helpful to clarify!



## C: Group Work & Projects

### Projects

Mod 4 essentially consisted of 3 group projects. We had Quantified Self, which was a 2 week Javascript project. Then we had 2 'sprints' on our Capstone project, MentorSHIP.  Lastly, we had a smaller scale side project during the final 2 weeks which was called Mashup.  Looking back, Quantified Self feels like a long time ago, but it was very useful. The capstone projects felt more like actual team projects on a job, which has been challenging but also rewarding. The final side project was done with our Capstone groups.


### Quantified Self

* [GitHub URL](https://github.com/mscherer11/quantified-self)
* [Original Assignment](http://backend.turing.io/module4/projects/quantified-self)

Quantified Self was a pair project in which we made a calorie tracker entirely in Javascript. This was definitely a hard project as it was so new, but I can safely say that I learned a lot. I wish there had been more time to polish up our final project, but we worked very hard to get where we did, so I am satisfied with what we submitted.

#### Evaluation Comments:
* Teensy bug with the icon.
* 40 tests.
* Filtering requires a refresh.
* Would like to have seen some dry.
* What bugs do exist are very minor.

#### Evaluation Scores:
Functional Expectations
- 3: Application has all functionality, but some bugs or strange behavior where features intersect

Testing
- 3: All functionality is covered by tests. Appropriate mix of unit and integration tests.

HTML/CSS/UI
- 3: Application is not confusing to use. HTML Classes and IDs are kebab case.

JS syntax and Style
- 3: Uses classes as modules. DRY code where appropriate. Attention payed to indentation and naming.

Git Workflow
- 3: Team is using the proper branch types, and has a pull request for each feature

Project Management
- 4: Team is using a project management tool and updating their progress daily. It's hard to misinterpret user stories



### MentorSHIP - Sprint 1

* [GitHub URL](https://github.com/turingschool-projects/MentorSHIP)
* [Production URL](https://turing-mentorship-staging.herokuapp.com/)

In our first sprint of MentorSHIP, we focused on setting up a new application with React-Rails and architecting our database. It was fun to learn React-Rails and I was happy to have setup some of the main functionality with that.

#### Evaluation Notes:
- Technical conversation happens on PR's in Github. Functionality conversations happen in Pivotal on the feature card.
- You guys have been doing a great job with Pivotal Tracker
- New Git/Github Workflow
  - Branch from development for a feature
  - Create a PR back into development
    - Create a descriptive PR, and get at least one other person to comment on it
    - You are encouraged to tag @neight-allen on your PR for any technical commentary
  - We'll code freeze at some point and make a release Branch
  - Bug fixes are merged into that release Branch
  - Release is merged to master and development when we're ready for it to go to production

#### Evaluation Scores:
Project Management
- 4: Team is using a project management tool and updating their progress daily.

Completion & Pace
- 3: Team completed all stories scheduled for this checkpoint by the product owner.

Implementation Quality
- 3: Project demonstrates solid code quality and MVC principles.

Application of Techniques
- 3: Project has implemented one major technique from the previous two weeks of academic classes.


### MentorSHIP - Sprint 2

* [GitHub URL](https://github.com/turingschool-projects/MentorSHIP)
* [Production URL](https://turing-mentorship-prod.herokuapp.com/)

During the second sprint, we focused on streamlining the functionality that was already there. We also decided to create a post request to Census that would update their data. It was a struggle at times, but we focused on really solidifying the functionality we had.

#### Evaluation Notes:

#### Evaluation Scores:
Project Management
- 4: Team is using a project management tool and updating their progress daily.

Completion & Pace
- 3: Team completed all stories scheduled for this checkpoint by the product owner.

Implementation Quality
- 3: Project demonstrates solid code quality and MVC principles.

Application of Techniques
- 3: Project has implemented one major technique from the previous two weeks of academic classes.

Documentation
- 3: Project features excellent documentation showing how to develop the application




### Mashup

* [GitHub URL - Frontend](https://github.com/meganft/mashup-frontend)
* [GitHub URL - Backend API](https://github.com/vidoseaver/mashup-api)
* [Original Assignment](https://github.com/turingschool/backend-curriculum-site/blob/gh-pages/module4/projects/secondary.md)

Mashup was our secondary project, in which we made an interface for users to sort groups of turing students based on different paramaters.

#### Evaluation Comments:
From Nate:

- Nice work with local storage
- Glad you're able to diagram the problem. Visuals are good for explaining technical challenges
- A little more instruction about how to use the app in the app would be nice
- Could have made the name a little bigger on popcicle view
- Glad you have a plan on where you would take this next

From Jeff:

* Implemented the Popsicle name selector
* Implemented pairs
* Don't understand what the project bits are about
* Have generator for Lunch Roulette
* It'd be neat if the links were sharable (embed random generator seeds)
* Wish I could download the data into a csv or plaintext or something
* Challenge: scope of the project...?
* Didn't implement the ability to swap students
* Code Shame: lots of accidental refactoring / code simplification
* Proud: popsicle using localstorage
* Tracker: Got most stories delivered

## D: Professional Skills

### Gear Up
#### Tragedy of the Commons

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown )

This gear up was conducted in our cohorts, which I really enjoyed. I was familiar with this phrase as a economic term, and it was interesting to see it described in a more socially impactful way.  Also, I really loved that we used an interesting technology to explore this subject.

#### Automation

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/automation.markdown)

Automation is obviously going to become a bigger and bigger issue, so it was interesting to explore this topic in gear up. Part of it made me nervous about the changes we will face, but I am generally an optimist so I think we will be ok. It's definitely clear that it's something to become as educated on as possible.


#### Universal Basic Income

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/universal_basic_income.markdown)

I liked how this gear up was somewhat of a sequel to the automation one. I had heard the term before, and had even heard it in the news recently, but it is also clear that Universal Basic Income may be in our future. I had no idea before this Gear Up that some places are already experimenting with UBI, and I will be eager to see how it plays out as we got forward.



### Professional Development Workshops

All deliverables were completed and submitted via PR here https://github.com/turingschool/career-development-curriculum/blob/master/deliverable_submissions/1608-b/megan_talbot.md


## E: Feedback and Community Participation


### Giving Feedback

To Mike Scherer:<br>
Mike was a great partner for Quantified Self. This was a hard project and I was glad to have Mike with me for it.  He is a super hard worker and never gave up. Considering this project was in a language we both know relatively little about, I was impressed by Mike's grasp of it as well as his quick ability to learn. I know we both wished we could have polished up our final product more and refactored a bit, but I was very satisifed with our progress. I know this is the end of module 4, but I would gladly work with Mike again!

To Jon Kimble:<br>
Jon was a great partner for me this module. We worked together on many differnet things, and I was especially happy to have him in my group for the capstone project. It was a challenging project, but Jon is such a hard worker and never got discouraged when we hit obstacles. I really appreciate his positive attitude and level head.  I know Jon will have a super successful career and I look forward to seeing what he does!

To Ben Pepper:<br>
Ben was a great partner this module. We have worked together in the past, and I have always appreciated how easygoing he is. Ben is always eager to help and pitch in, which is such a great way to be. I know he felt a little burned out at times this module, but he always stayed committed to our group and project. I think he will be very successful in his career and I wish him all the best!

To Vido Seaver:<br>
Vido was a solid partner this module. We had a lot of time together on MentorSHIP and Mashup, and he always stayed committed to our projects. I know we all got frustrated at times, but any issues were quickly addressed and we moved on. I can say that we probably all wish we had more time to polish up our projects, but we worked really hard to get where we ended up and I'm grateful for that!


### Being a Community Member

From Mike Scherer:<br>
Megan was a great partner during Quantified Self.  She was super easy-going, and I enjoyed pairing with her.  Her ability to go with the flow saved my psyche during times of severe stress.  She is super smart, learns quickly, and I think she will be a successful developer after Turing.

From Jon Kimble:<br>
It was great working together during mod4 and our whole time at Turing!  We collaborated on alot of stuff from S.A.B., to bezos, and finally on our projects during mod4.  Mod4 was a bit of a fight but you were the perfect partnener to face that challenge with.  I always appretiate your intelligence, insight, persistance, and calm resiliance in the face of every obstical we faced.  Your were a huge asset to the whole mod and my time and Turing and I hope we get to work together again in the future!

From Vido Seaver:<br>
This was my first project working with you megan and you were a great team mate. You are level headed and stay steady. Get work done and carry your weight. You also do an excellent job of keeping an eye on the end goal and keeping the group pointed in that direction. I’m sorry about the way I handled my frustration with jon and you last week. I really wish I hadn’t lost my cool. My frustration was more with jon and you kind of got just caught in the crossfire. You were a solid teammate I don’t really have any complaints

From Ben Pepper:<br>
It was a pleasure working with Megan again. Her dedication to the project and making things work is inspiring. Her ability to get thrown into a new situation and then fully grasp the concept was stunning and something I hope to emulate soon.
Megan, You always produce amazing apps with stunning code. You should always be proud of what you produce no matter what it is. I know we didn't get as far as you would have liked in MentorSHIP but the code we produced was good and sets up 1610 for a strong start. The work you put into the front end made the site easily navigable and easy to look at.

### Playing a Part

I was happy to be co-lead of the Bezos Posse with Jon Kimble this module. We have both been active members since our first mod, and I think we did a great job leading. We had 2 speakers and co-led 3 spike sessions. The 3 spikes were:
* An Intro to Bezos
* Pitching
* User Testing
I think Bezos always ebbs and flows in popularity, and I think now it a slight downtime in that sense. However, I got an immense amount of value out of Bezos and leading the posse. I will always look back fondly on my time as a posse lead.

I also paired 4 times with module 1 students, as seen on this [spreadsheet](https://docs.google.com/spreadsheets/d/1rXraG4hds_hUB2rskdeS2Hy1LS3XumXBlFnQKhP3AGI/edit#gid=0). It was actually a lot of fun to pair with mod 1 and refresh Ruby, and I was impressed with every person with whom I worked.

Additionally, I again took part in all Joan Clarke Society meetings, which I always find great value in.

I was also again a pre-work guide, and I love to talk to incoming studnets about things like setting up environments, as it makes me very aware of how far I've come!

------------------

## Final Review

### Notes

* Watch your spelling -- wouldn't look good in a cover letter/resume
* Blog post is interesting but would benefit from some code snippets/screenshots
* Group work was strong. Mashup was one of the better secondary projects.
* Really like the "Playing a Part" -- you were/are a great part of the community
* Strong portfolio, good work!

### Outcome

Recommended for Graduation
