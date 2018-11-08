
# Matt DeMarteau - M4 Portfolio

## Areas of Emphasis

Coming into this module, I wanted to work on my personal productivity skills.  In Module 4 there was a ton of work we had to keep track of.  Staying organized was a priority and falling behind was not an option.  I worked hard to use time wisely, not leaving any time to waste.  I stayed after school many late nights to work on my projects and used any free time I had to work on professional development skills.  The module was a lot of work, but the extra time spent on task paid off. 

In the previous module, I had to work hard to review my process and make sure I was accomplishing tasks at the speed of a junior developer.  I feel that my attention to process helped me in this module.  I have become better at managing my time in order to learn more material and work more productively. 

## Rubric Scores 

*   **A: End-of-Module Assessment**: Pass
*   **B: Individual Work & Projects**: 3
*   **C: Group Work & Projects**: 3
*   **D: Professional Skills**: 3
*   **E: Feedback & Community Participation**: 3

-----------------------

## Self Assessment

#### A: End of Module Assessment Status

A Turing student is able to demonstrate proficiency at programming in accordance
with the module's content and expectations.

* 3: Student achieved a "3" or better on each category of the assessment || excused from assessment

#### B: Individual Work & Projects

A Turing student works to maximize their skill growth and demonstrates
that skill across a variety of work.

* 3: Student demonstrates commitment and growth in their work through satisfactory
evaluations of each project or a clearly upward-sloping trend.

#### C: Group Work & Projects

A Turing student contributes significantly to group projects, helps the team
develop their technical skills, and delivers a high-quality product.

* 3: Student fully participates in their group work to facilitate group harmony
while achieving consistently satisfactory results.

#### D: Professional Development

A Turing student values professional growth and seeks opportunities to continuously improve.

* 3: Student demonstrates satisfactory dedication, understanding, and growth of professional development through their deliverables from PD sessions.

#### E: Feedback & Community Participation

A Turing student accelerates the growth of those around
them by delivering specific, kind, and actionable feedback. They accelerate their
own growth by taking in and acting on the feedback of their peers and instructors.
They build up the community around them by participating and supporting other students,
the larger Turing family, and persons outside our walls who want to develop
their own skills.

* 3: Student consistently delivers meaningful feedback for peers and implements
strategies to improve themselves in response to feedback. They participate in required
activities and does at least one or two above and beyond suports of the community.

## B: Individual Work & Projects

There was not an individual project in module 4, but producing for the team as an individual was needed throughout.  Due to the complexity and scope of the projects in module 4, there were many nights spent working alone on tasks that would contribute to the group project.  Team members counted on each other to complete their share of the work throughout the mod.  


 * I did individual work to get involved in the open source community and wrote a blog post about my efforts, posted here:
    - [Getting to Open Source is Not Always an Open Door](https://medium.com/@mtdendeavor/getting-to-open-source-is-not-always-and-open-door-748af42637ab#.hp5oo2jno)


## C: Group Work & Projects

The bulk of this module involved working in a group to complete projects.  Although the individual contribution to the group work was important, managing your time with group members and working in a team was essential to passing module 4.  Our first project was a two-week pair project called quantified self and the second and third projects where three-person projects.  The last two projects were related and we worked in the same three-person groups for both.

### Quantified Self

*   [GitHub URL](https://github.com/MDes41/quantified-self)
*   [Original Assignment](http://backend.turing.io/module4/projects/quantified-self)

Quantified Self is a project built in JavaScript and html only hosted on GitHub pages. The time scope of the project was worked on in a group of two while balancing other responsibilities.  We built an application to record calories for each day’s food and exercises.  Each day has a goal to hit and each day can be recorded separately.  The project tested our strength of JavaScript, jQuery, and local browser storage to sort different foods, filter different foods, and update foods and calories without updating the DOM.  I enjoyed working on this project and thought it was a great introduction to testing our abilities to write JavaScript.  

Assessed By: Jeff

Notes:

* Tracker is in good shape
* It actually looks pretty good!
* Functionality appears to work well
* Tests look well structured with some opportunities to isolate repeated functionality / "magic data"
* JavaScript implementation is pretty clean and easy to read/understand

#### Functional Expectations

- 3: Application has all functionality

#### Testing

- 3: All functionality is covered by tests. Appropriate mix of unit and integration tests.

#### HTML/CSS/UI

- 4: Team used CSS preprocessor and put some effort into styling. HTML features unique IDs, classes for DOM traversal, and data namespace attributes

#### JS syntax and Style

* 4: Javascript features explicit DOM traversal (not using closest), demonstrates great OOP concepts, and uses named and anonymous functions when appropriate

#### Git Workflow

* 3: Team is using the proper branch types, and has a pull request for each feature

#### Project Management

* 4: Team is using a project management tool and updating their progress daily. It's hard to misinterpret user stories

### Briefcase

*   [GitHub URL](https://github.com/turingschool-projects/briefcase/)
*   [Production URL](https://turing-briefcase-production.herokuapp.com)

Briefcase was a project where we brought the development of the Turing alumni page in-house.  Although the site works functionally, there were many areas that were improved.  Bringing the project in-house helped to streamline solving many of the functionality problems.  The main focus for revamping the website was to make it easy for the user to upload a profile.  We added whatever we could get from another app, called Census, to help with the process.  Briefcase was one of my favorite projects at Turing.  It really broght together everything we have learned since module one.  We built a Rails backend with a React front end built on top.  We used many JavaScript techneques and CSS designs for the front end as well as state management, AWS, and Postgresql database management on the backend.  It was great to build something from the ground up with all the knowledge from the course.  It was also great to have some design ideas being in the backend program for what where were supposed to deliver on the front end.  The group was a great group to work with and I enjoyed putting in extra time to build a great product I am proud of. 

Reviewer: Nate

Notes:

- Tag me in 10 PR's over the next sprint and use the template linked in the channel
- More cards as you divide up the big tasks, and write a description
- If you have a conversation about a feature, add a comment on the card with the result of your conversation.
- No testing, so there's a 2 for implementation quality


#### 1. Project Management

* 3: Team is using a project management tool to keep their project organized.**

#### 2. Completion & Pace

* 3: Team completed all stories scheduled for this checkpoint by the product owner.**

#### 3. Implementation Quality

* 2: Project demonstrates some gaps in code quality and/or application of MVC principles.**

#### 4. Application of Techniques

* 4: Project has implemented two or more major techniques from the previous two weeks of academic classes.**


### Gadget

*   [GitHub URL]()
*   [Original Assignment]()

Gadget was a small week long project where we made an application used by faculty to monitor what students are up to date with all their requirements.  You can login to the app and click which cohorts and criteria you would like to query and click analyze.  The application then either makes API calls to GitHub or scrapes LinkedIn to compare the data in the Census application.  A list of student names and whether they are compliant is then generated.  This project showed what a great automation project could do to help staff with a task that would take an app seconds to complete.  

Notes from Jeff

* Checking LinkedIn, GitHub matching of names
* Select the fields for review
* Would need Census to require the URLs
* LinkedIn locks you out easily
* Would like to improve speed (needs caching)
* Risk: used begin/rescue, but, uhhhhh, but, uhhhh
* Pitfall: checkboxes with materialize
* Demo: ugh.

Notes from Nate

* Table looks good. Easy to read and audit
* Creating an audit is also easy
* UI doesn't explain itself. You need to tell someone how to use it.
* Nice work rolling with technical challenges, like LinkedIn not having any API
* We're gonna get this in use this week, so we'll let you know how it goes

## D: Professional Skills

Being the last module of the program, the professional skills deliverables were more focused on networking, job searching, and finding the right company to work for.  I enjoyed the professional development regarding cold outreach to employers.  I really believe that networking is the right way to get a job and module 4 professional skills honed our skills to network.  

### Gear Up
#### Tragedy of the Commons

*   [GitHub URL](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)

It's often difficult for us to see the connection between small choices we make and these issues, but they are often connected. This gear up we learned how the choice of being like your neighbor on a grand scale has drastic impact on the society's diversity impact.  I thought the gear up was very valuable to bring insight on how we approach diversity.  It was easy to see how just a couple people keeping diversity in mind can play a huge role in the dynamics of diversity.  It was also clear to see the impact on society if everyone wanted a percentage of similar people always around them.  It helped me see the role I could play in making society a more diverse place.  

#### Automation

*   [GitHub URL](https://github.com/turingschool/gear-up/blob/master/automation.markdown)

This gear up really opened my eyes to automation.  I always thought that automation was far away, but after this gear up, I realize automation is in the forefront of everyone's reality.  If we don't act now to realize that automation is going to impact all of us in some way then we are in for a rude awakening.  In my mind, there is action for a huge paradigm shift in the way we work and make money.  I feel lucky to be in the technology industry, but know that automation will affect us as well.  As our technical careers progress, most of the work we will do is to automate processes that have been done manually.  Since we are the ones partaking in the automation process, we must take the ideology and consequences seriously and help to find a tradeoff.  

#### Universal Basic Income

*   [GitHub URL](https://github.com/turingschool/gear-up/blob/master/universal_basic_income.markdown)

 If we don't start thinking about the people who are out of work due to the automation we are going to run our self into a problem where the rich and the poor become increasingly opposite.  The software we write enables its users to be more productive, and to direct energy toward solving increasingly difficult problems. However, some automation, especially of physical processes, can force some out of the jobs they’ve done for years. This has the potential to do more harm than good for inclusion in our society.  If we don't start thinking about the people who are out of work due to the automation we run ourselves into many problems.  I believe that if there is not government interaction in the process we will not survive.  I don't believe that we need to give money out for nothing and there are plenty of jobs to be done in our society.  The government needs to make jobs that benefit the community instead of big business.  Although automation puts many people out of work, there are still volunteer opportunities that we could monetize.  My group talked about the fact that we are looking at the problem in the wrong way and need to invest more in education and revamping the education system to train people who are losing their jobs to automation.  


## E: Feedback and Community Participation

### Giving Feedback


**Feedback for Daniel Shin**
This was my first time working with Daniel, but I had heard many people talk about how great he is to pair with.  I really enjoyed paring on our final projects with Daniel.  There was one time during the project that he noticed we were losing steam in the project.  He made sure to bring it up in our retro and asked to pair on the next tasks in the project.  I really appreciated the acknowledgment that the group was losing steam and enjoyed pairing the rest of the project.  I thought we worked well together and delivered a great product.  My only feedback to Daniel is to have more confidence in himself outside of his work ethic.  He would be great on any team and can bring out the best in the teams he works in. He is a great guy and I am happy to have gotten to know him as a person outside of Turing as well.  I really enjoyed the team dynamic we had for our final project and would work with Daniel anytime.

**Feedback for Anthony Ciccone**
I came into this module from another module and didn't have the chance to work with Anthony on any projects in module 3.  I ended up feeling very lucky to have Anthony as a group member on our final project.  I really enjoyed the team dynamic we had for our final project and it made for my favorite project at Turing.  I didn't mind working late and tackling problems because I really enjoyed the team and working with each other on Briefcase.  I was more than impressed with Anthony's work and felt he contributed to many tough tasks presented in the project.  He is very fast at writing code and getting things done, and specifically helped to take over driving when the team was losing focus.  The only feedback that I would give Anthony is to make sure he knows how strong he is as a coder.  I feel he is one of the top programmers in the class.  His contributions to our project showed and I would welcome pairing with Anthony anytime in the future. 

**Feedback for Lee Saville**
I worked with Lee on our first project in quantified self.  He was a great person to pair with and I thought we worked very well together.  I really value Lee's ability to give 100% all the time.  His work ethic is second to none and I believe he is one of the hardest working students in the class.  I really appreciated his knowledge of coding as well.  I learned a lot working with Lee and feel he has some of the best processes when working with code.  He has many shortcuts that help with speedy code delivery and his git workflow is one to be bragged about.  The only advice I would give to Lee is to have confidence in working in teams and let go of the reins a little bit when working in groups.  He has great pride in his code and wants to be a part of every step of the process when working on a project.  I know that if he works in groups that deliver as much as he does he can do great things.  I would work with Lee in the future anytime.  

### Being a Community Member

**Feedback from Anthony Ciccone**
This was my first time being in a group with Matt. He was awesome to pair with and I loved having him in my group. Matt built out our whole alumni page and did an awesome job (CSS Master). I was really impressed how Matt often took on some of the more difficult parts of our Briefcase project.  My only constructive feedback would be for Matt to portray more confidence because his technical skills are way better then he gives himself credit for. 

**Feedback from Daniel Shin**
Matt was a huge help in modeling the server side architecture and refactoring the client-side components. There was a time where the project seemed a little lost, and he helped clean up some muddy design decisions that was bogging down the whole project. I thought the project began picking up momentum from there. I was pleasantly surprised at how solid Matt is at designing a website. He even fixed our navbar during our eval! I think his logical thinking and attention to design will make him a valuable team member on any team, whether it's front-end or backend.

**Feedback from Lee Saville**
Really appreciated your hard work on Quantified self where we got thrown in the deep end of the javascript pool! You were great to pair with and our hard work paid off! One suggestion for you might be to work on communication so that you’re able to express yourself really clearly when talking about the code you’re working on. Thanks for all that work!

### Playing a Part

* I switched cohorts in module 3 to be a part of a new cohort and felt that being a part of the community is essential to building great teams.  I made sure to be a part of the 1608 community by getting to know every member of the class and acting to be a part of all the community events that went on during the module.  One day was fun when a group of us got together on the Monday we had off and played basketball.

* I helped with the pre-work of two individuals during the break before and during module 4.  Being further alone in the program it gets harder to meet the kids that are just coming in and I really enjoyed the camaraderie helping the incoming students.  I welcome helping the new students and enjoy being invloved.  I was working during the Try Turing events over the weekend and during a break popped in to introduce myself to a few people.  It was great to give them some insight as to how great the program is and how much I have learned. 

* I made sure to pair with module 1 students during module 4 as well.  I really enjoy helping others expecially when I helped with the tough project HTTP You Know Me.  It was great to work with incoming students and share what I have learned.

* I also co-led a spike which was great for getting my face out there.  After leading the spike, I meet students and helped with projects after getting to know them through the spike session.  

------------------

## Final Review

*   **A: End-of-Module Assessment**: Pass
*   **B: Individual Work & Projects**: 3
*   **C: Group Work & Projects**: 3
*   **D: Professional Skills**: 3
*   **E: Feedback & Community Participation**: 3

### Notes (From Nate)

- As we got to work together on Briefcase, I appreicated that you were always looking out for the rest of the team.
- Thank you for your contributions to the community. The closeness of students
- It's good to argue your case, but better to deliver up front. You're capable, but not always worried about the details. Sweat the details. Ask lots of questions until you're sure you understand what you're delivering.
- You started just a little bit before me. Of all the students that I had in 1602, some have dropped out, but you stuck with it. Better late than never, and I'm proud of you.

### Outcome

Recommended for Graduation
