# David Knott - M4 Portfolio

## Final Assessment

#### 1. Satisfactory Progress

* **3:** Developer completes sections 1 through 5 minor bugs and no missing functionality.

#### 2. Ruby & Rails Style & API

* **3:** Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.

_Different implementation than expected. Created a service in hotlinks_

#### 3. Javascript Syntax & Style

* **3:** Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.

_There are a few places where caching could be used to create dryer code_

#### 4. Testing

* **3:** Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests, controller tests, and model tests where appropriate.

_edge cases could be tested as well but overall nice coverage_

#### 5. User Interface

* **4:** The application is pleasant, logical, and easy to use

_Nice UX, buttons made flow go really smooth_

#### 6. Workflow

* **4:** The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

_Lots of branching and commits_

## Independent Work

### Open Source Contributions

#### 1. Reproduce a Bug
* [Bootstrap-rails](https://github.com/twbs/bootstrap-sass/issues/1115) .card class not working (possibly recently updated)

#### 2. Documentation Patch
* (https://github.com/lostisland/faraday/pull/678)

#### 3. Three Small PRs
* (https://github.com/OpenZeppelin/zeppelin-solidity/pull/185)
* (https://github.com/OpenZeppelin/zeppelin-solidity/pull/187)
* (https://github.com/ConsenSys/Tokens/pull/46)

#### 4. Blog Post
* [Why I love Open Source](https://gist.github.com/DavidKnott/708ddf52406640ee8b01358d50c1391b)

### Quanitified Self (week 2)
_Feedback from Casey_

    It might be nice to have all the endpoints listed on the root of your api; that way if someone is hitting your api on production - they'll know how it works
    I suggest adding a README to your backend 👍
    Be mindful of making your API routes restful - for example, /api/foods/edit/:name doesn't follow RESTful conventions. I think it's fine to use name instead of id (if you're sure name is a unique value), but it should be /api/foods/:name/edit if we want to follow convention.
    Fantastic job refactoring your node backend. It looks really really solid 👍
    I suggest updating the README for your frontend to match what the code does!
    Be sure to follow naming conventions for naming files in your frontend (they should probably be camel case since we're working with JS)
    I love that y'all got to some ajax. I suggest keep practicing with it. You could even extract out the ajax calls into smaller functions. I'd remove all console.log's from your code before pushing it up. As far as your POST ajax request goes, I think you should probably add the new food to the page upon a successful return rather than just console.log-ing the response.

Great work with this 🎉 It sounds like y'all deepened your knowledge with JavaScript and were able to implement the new material AND refactor. It seems like you for sure accomplished your goals with this. I hope you'll take what you've learned and continue to dive deeper 👍

## Group Work
### Quantified Self (week 1)
#### Specification Adherence

### Feature Delivery

**1. Completion**

* 4: Developer completed all the user stories and requirements set by the client in timely manner.

**2. Organization**

* 3: Developer used a project management tool to keep their project organized.

### Technical Quality

**1. Test-Driven Development**

* 1: Project lacks sufficient testing (under 85% coverage).

**2. Code Quality**

* 3: Project demonstrates solid code quality and MVC principles.

### Product Experience

**1. User Experience**

* 3: Project exhibits a production-ready user experience.

**2. Performance**

* 4: Project pages load on average under 300 milliseconds.

### Capstone: Sourcery
Sorcery was such a fun project!  I got to dive into Solidity, my first statically typed laynguage.  I was lucky enough o be able to contribute to all sections of the app (I think my prior react experience definitely helped).  The biggest takeaway I had from this project is that working with three programming languages adds a lot more planning overhead then two or one.  To get everything talking to each other we spent a lot of time planning but when it was time to actually put all the pieces together it still took a long time because we were constantly running into expected unexcited technical difficulties.
### **Sprint Two:**

#### Project Management
* 3: Team is using well formatted user stories and moving cards through each status in realtime
#### Completion & Pace
* 4: Team is proactive in understanding scope and is able to commit to stories before starting the sprint
#### Implementation Quality
* 3: Project exhibits maintainable well divided code. Developers are able to speak to architecture and implementation decisions.
#### Application of Techniques
* 4: Project has implemented two or more major techniques that were new this week.
#### Documentation
* 3: Project features easy to navigate documentation showing how to setup and contribute to the application
#### Accessibility
* 3: Team has implemented code to increase accessibility.
### **Sprint Three:**

#### Project Management
* 3: Team is using well formatted user stories and moving cards through each status in realtime
#### Completion & Pace
* 4: Team is proactive in understanding scope and is able to commit to stories before starting the sprint
#### Implementation Quality
* 4: Project demonstrates exceptionally well factored code.
#### Application of Techniques
* 4: Project has implemented two or more major techniques that were new this week.
#### Documentation
* 3: Project features easy to navigate documentation showing how to setup and contribute to the application
#### Accessibility
* 3: Team has implemented code to increase accessibility.


## Feedback & Community
### Feedback
#### Received
** From Drew **
David, working with you is a pleasure. You are a smart young guy
and I have no doubt you will be successful in life. There is no coding
challenge you cannot figure out, and I admire that about you. Remember, one point 
of improvement I recommend to you is to be more organized in the future. Other than that,
you are a great coder and teammate, and I hope to keep in touch with you into the future.
<br>
** From Mike **
I'm so glad we got to work on another project together. I think it's cool that my first and last group projects were with you. You're an incredibly productive and energetic developer. A real treat to have on a team. As an enthusiastic developer myself, I love how stoked you get about coding. For improvement in the future, I think you could work on communicating your process more while pairing with others. A few times we paired, and I didn't understand some of the decisions you made, but they were made so quickly I couldn't really articulate what felt off. Altogether, I'm super glad we got to close our Turing project experience together. I can't wait to see what kinds of awesome stuff you do in the future!
<br>
** From Nick E **
This was my first time getting to work with you, and I think you might be
one of the best in our cohort at picking up and using a new technology.

I remember one of the Turing speakers mentioning that, in order to improve
as a programmer, we need to 1: Study the fundamentals, and 2: Get lots of
reps.  You are the successful embodiment of that advice.  I think you have
an intuitive grasp of the material, and you put in the work, writing code,
lots of code, lots and lots of code.

I appreciate you taking the lead on the Solidity coding.  We never would
have been as successful with our project if you hadn’t.  I also appreciate
you helping me struggle through my steep learning curve with Solidity, even
though you could have moved faster if you had taken the keyboard from me.

And, holy crap, you were the only one in our group who had major pull
reviews on all three code bases we produced for our capstone.

I’m glad we got to be on the same team, and thanks for working so hard.

Keep being weird.
<br>
** From Ethan **
It seems like you’ve developed a pretty deep understanding of Solidity at, like, lightning speed. After working with you three times (literally 30% of Turing), I’ve actually seen you pick up a lot of cool stuff in, like, lightning speed. I think you had the most range in this project, and you're maybe the only one of us that made meaningful contributions to all three pieces. I’m really looking forward to collaborating on more Solidity stuff in the future. The only constructive piece I’d add is to be mindful of communicating clearly when pairing. I had a great time on this project, and it’s nice we got some redemption for BoxDrop.
<br>
** From Annie **
David, your energy is infectious and it makes you a joy to work with! I enjoyed digging into a new technology stack with you and I learned a lot from the way that you approach a topic you don't understand. Never stop learning!
<br>

#### Given
** To Drew **
Drew, you’re not only smart but you have a good heart (great combination).  I had a blast working with you because I felt comfortable enough to make mistakes.  I admire your ability to focus in on what’s important to learn and the persistence you have to actually learn it (no matter how long it takes).  You’ve clearly put in the reps (coding wise at least) and it definitely shows.  I’m excited to have a beer with you five years from now to catch up (possibly sooner).  Keep on keeping on.
<br>
** To Mike **
Your process oriented style is an inspiration to me.  The first time I worked with you I gained a better understanding of DRY code and refactoring, the second time I learned how to design a react app.  Both have made me a better programmer.  As project manager it was clear to me that you’re a natural leader and I particularly appreciated how you kept us from going to far off track during our white boarding sessions.  You seem to be a bit of a perfectionist which can be a double edged sword, but as long as you’re aware of it and balance it with the end goals of whatever you’re working on I see it as more of a positive.  Given how much I’ve already learned from you I’m sure you’ll make an amazing teacher.
<br>
** To Nick E **
Nick,
You are a Rails Jedi. I feel lucky to have had the opportunity to work with you on our capstone project. From the beginning, you brought everything you had, contributing both your your prior project management experience, your expertise with relational data bases, and an open mind ready to learn two new technologies. Whether it be your quick wit, detail-oriented pull request comments, or your knack for thinking outside the box, you always had something worthwhile to contribute.  I’d be happy to work with you again.  Cheers.
<br>
** To Ethan **
Ethan I started learning Solidity because of you.  Thank you.  I loved how your “big picture," visionary mindset contrasted with my coding mindset to produce an end product that I’m proud of.  I appreciate how easy going you are even in the face of adversity (think one minute before we presented our project).  You might want to work on how you decide which rabbit holes are worth jumping into and which ones aren't.  I’m excited to work with you on future solidity projects and to watch solidity grow into the language that we both know it can be.
<br>
** To Annie **
Annie you are awesome.  I learned a lot about git best practices from you (i still remember our commit format) and had a blast learning jQuery and javascript with you.  I appreciate how you solve problems and felt that our coding styles meshed well together.  All in all, I’d consider myself lucky if I got to work with you again someday.
<br>

### Facilitate Gear-up Session: Automation

I enjoyed reworking the automation Gear Up, although I'm a bit unsure what Turing chose that Gear Up for us to do given that it was already one of the best ones.  I definitely am a lot more aware of the difficulties of creating a lesson on a sensitive topic while remaining neutral and showing all sides.  My group followed the basic outline of the inital lesson but threw in some experiental learning and controversy.


### Career Development Deliverables
* [Link to Submissions](https://github.com/turingschool/career-development-curriculum/blob/master/deliverable_submissions/1610-b/david_knott.md)
