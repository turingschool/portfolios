# Laszlo Balogh Turing Mod4 portfolio

# Individual Assessment  
### Notes from Nate:  
- Really great work  
- A couple bugs: link filter is not case insensitive  
- Thoughtful API responses in the case of an error  
- View level logic doesn't really belong in the model  
- `HOT_READS_URL` should probably be an ENV variable  
- Refreshing the page after an AJAX request kind of defeats the purpose  
- Javascript is well factored and easy to read  

### 1. Satisfactory Progress  
* 4: Developer completes sections 1 through 5 with no bugs and has one or more supporting feature implemented.
* **3: Developer completes sections 1 through 5 minor bugs and no missing functionality.**
* 2: Developer completes sections 1 through 5 with some _minor_ bugs or missing functionality.
* 1: Developer fails to complete sections 1 through 5 or there are significant issues with delivered functionality.

### 2. Ruby & Rails Style & API  
* 4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.
* **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.**
* 2: Developer struggles with some concepts of MVC.  Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer struggles with MVC and pushing logic down the stack
* 0: Developer shows little or no understanding of how to craft Rails applications

### 3. Javascript Syntax & Style  
* 4: Developer uses elegant and idiomatic Javascript to accomplish common tasks. Demonstrates solid understanding of function passing and manipulation. Developer can speak to choices made in the code and knows what every line of code is doing.
* **3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.**
* 2: Developer can accomplish basic tasks with Javascript but implementation is largely copy/pasted or non-idiomatic. Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer can manipulate Javascript syntax but implementation is buggy or inconsistent.
* 0: Developer shows little or no understanding of Javascript syntax and idioms

### 4. Testing  
* 4: Developer excels at taking small steps and using the tests for *both* design and verification. Developer uses integration tests, controller tests, and model tests where appropriate.
* **3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests, controller tests, and model tests where appropriate.**
* 2: Developer uses tests to guide development, but implements more functionality than the tests cover. Application is missing tests in a needed area such as model, integration, or controller tests.
* 1: Developer is able to write tests, but they're written after or in the middle of implementation.
* 0: Developer does not use tests to guide development.

### 5. User Interface  
* 4: The application is pleasant, logical, and easy to use
* **3: The application has many strong pages/interactions, but a few holes in lesser-used functionality**
* 2: The application shows effort in the interface, but the result is not effective
* 1: The application is confusing or difficult to use


### 6. Workflow

* **4: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.**
* 3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.
* 2: The developer makes large commits covering multiple features that make it difficult for the evaluator to determine the evolution of the application.
* 1: The developer committed the code to version control in only a few commits. The evaluator cannot determine the evolution of the application.
* 0: The application was not checked into version control.


# Projects  
## Capstone Project - Briefcase  
[Link to evaluation documents after each Sprint](https://github.com/turingschool/ruby-submissions/tree/master/1610-b/4module/capstone_project/briefcase)  
### Short reflection:  
Originally after the first couple days we felt a bit hopeless the task to get the Briefcase code into good enough shape to be able to deploy it. However after the initial shockwave passed, we started gaining some traction by moving forward taking small steps at a time.  
First we wrote up new tickets as bugs and chores so everyone could get a reality check about the current status of the code and an overview of what major issues we have identified, so priorities could be set accordingly.  
Then as we finished one refactoring after another, one bug fix after another the small successes provided positive boost for the team.  
Sprint 2 and Sprint 3 we completed with good momentum, finished all planned tickets and some more. Also as we were working through the sprints, we continuously added new tickets as we came accross bugs and chores, so the next team will have a very solid starting point.  
Overall a great experience to tackle a complex, already existing code based merging many different libraries...

## Evaluation results after final sprint (Sprint 3):  
[Link to GitHub](https://github.com/turingschool-projects/briefcase)  
[Link to Staging Server](https://turing-briefcase-staging.herokuapp.com/)

### 1. Project Management  
4: Tracker also documents feature related discussions  
__3: Team is using well formatted user stories and moving cards through each status in realtime__  
2: Team has used Tracker as a repository of information  
1: Tracker shows little to no use

### 2. Completion & Pace  
4: Team is proactive in understanding scope and is able to commit to stories before starting the sprint  
__3: Team is able to set and update expectations so that there are no surprises on the last day of the sprint__  
2: Team does not have agreed upon stories completed at the end of the sprint, but has a plan to get them done  
1: Team does not have agreed upon stories completed, and has no plan to complete them

### 3. Implementation Quality  
4: Project demonstrates exceptionally well factored code.  
3: Project exhibits maintainable well divided code. Developers are able to speak to architecture and implementation decisions.  
2: Project demonstrates some gaps in code quality and/or developers cannot defend their decisions.  
1: Project demonstrates poor factoring and/or understanding of MVC.

### 4. Application of Techniques  
4: Project has implemented two or more major techniques that were new this week.  
__3: Project has implemented one major technique that was new this week.__  
2: Project has a implementation in progress of one major technique that has not been previously attempted.  
1: Project does not implement new techniques.

### 5. Documentation  
4: Project also features a screencast, tutorial or other wow factor  
__3: Project features easy to navigate documentation showing how to setup and contribute to the application__  
2: Project features barebones documentation showing how to get the dev environment up and running  
1: Project has insufficient documentation  

### 6. Accessibility  
4: Team has expertly implemented features to follow accessibility best practices.  
__3: Team has implemented code to increase accessibility.__  
2: Team has considered accessibility issues but has not yet produced code to address them.  
1: Team has not considered accessibility issues.

## Quantified Self Part One  
__Short personal reflection:__ In general this week has been a great learning experience. However from a delivery point of view, I was disappointed that I was not able to help more our team and that in most technical categories our score was not reaching the level I think both of us are capable of.

## Evaluation notes from Nate:  
[Link to the evaluation document](https://github.com/turingschool/ruby-submissions/blob/master/1610-b/4module/quantified-self-part-one/lucy_laszlo.md)  
The spec does mention that the diary is at the / route. It should be it's own page.  
There's several things missing from the specs, but I don't think it's worth listing them all here. The stuff that has been implemented is well done.  
I know testing didn't go that smoothly, but I expected to see more by this point. I'd be happy to find some time next week to pair with you on testing, as we're going to continue working in this codebase.  
Let's find some time to pair on your JS in general. There's some really promising stuff, but also some misunderstandings. Stuff I missed in your PRs that I looked at.  
Good use of github.  
Tracker is up to date, and technically there was an update to it each day ;)  
I know that Lucy had some heavy personal stuff this week, as well as taking on the demo night, which I hope went well. I graded the project according to the Rubric, but wanted to acknowledge that I think Laszlo and Lucy did a great job this week, and I look forward to all the work they do this module. I don't see this as a failing project at all.  

### Specification Adherence  
4: Application implements all functionality as defined, with no bugs, and one extension  
3: Application implements all functionality as defined, but some bugs or strange behavior where features intersect  
__2: Application is missing required functionality, deviates significantly from the spec, or serious bugs prevent features from being usable__  
1: Application is missing a significant portion of functionality

### Testing  
4: All functionality is covered by tests. Appropriate mix of unit and integration tests. Sad path testing in both unit and integration tests.  
3: All functionality is covered by tests. Appropriate mix of unit and integration tests.  
__2: More functionality implemented than tested or only uses one test type__  
1: Team fails to effectively test the application.

### HTML/UI  
4: Team put some effort into styling. HTML features unique IDs, classes and data attributes for DOM traversal.  
3: Application is not confusing to use. HTML classes and IDs are kebab case.  
2: HTML is greatly lacking in standards compliance. UI is confusing or very buggy.  
1: Application is unusable

### JS syntax and Style  
4: Javascript features explicit DOM traversal (not using closest), demonstrates great OOP concepts, and uses named and anonymous functions when appropriate  
3: Code logically divided into files. Developer can show examples of some SOLID concepts. Attention payed to indentation and naming.  
__2: Javascript is noticeably lacking in the above concepts.__  
1: Team has not applied any style concepts from class or from Ruby background

### Git Workflow  
__4: Team uses master for production, and creates a feature branch for each card worked on. Team is using pull requests with good context and conversation__  
3: Team is using the feature branches for small groups of cards, and has a pull request for each feature. Developers that aren't on the team have commented on PRs.  
2: Team fails to use feature branches, or isn't using pull requests  
1: All code is committed to master

### Project Management  
__4: Team is using a project management tool and updating their progress daily. Team is approving each other's work. Team is documenting conversations and conclusions on relevant cards.__  
3: Team is using a project management tool to keep their project organized. Nearly every card has been turned into user stories.  
2: Team is using a project management tool but didn't update the progress frequently. Many cards have no changes made to them  
1: Team failed to use a project management tool to track its progress.

# Individual work  
## Documentation update  
Submitted a PR to expand on the Turing prework resources documentation, which did not have too much details previously and only offered a few links for `atom` code editor. Now it has links for resources for three code editors(VS Code, Atom and Vim), Terminal, MacOS in general and a blog post that could help to pick a code editor if someone is not familiar with any of them coming into Turing. [Link to the PR](https://github.com/turingschool/prework/pull/3)  
## Issue confirmation  
Related to the [Boulder Food Rescue robot](https://github.com/boulder-food-rescue/food-rescue-robot). For further details, please see blog post and open source contribution below.
## Open Source contribution
1. Test case development for the [Boulder Food Rescue robot](https://github.com/boulder-food-rescue/food-rescue-robot). This app is used to schedule volunteers to pick up, carry and drop off donated food.  
  [Link to PR](https://github.com/boulder-food-rescue/food-rescue-robot/pull/82)
2. QC Controller that provides visual control interface for Quantum Composer signal generator box. Current version of the app is built with Sinatra. Eventually it will be either finalized as a Sinatra app OR will be rewritten in Java (task after Turing) before final build and delivery to the customer in June 2017. It runs on Raspberry Pi and will be deployed with Raspberry Pi with a touchscreen, connected through USB to the Quantum Composer board.  
  The final product will be freely available for anyone to use with other Quantum Composer devices => Open Source. Through Mod4 we have been working on demoing to the customer and official business award. Used that time to plan the roadmap to build this product out more as an IoT platform by the end of 2017.  
  [Link to github](https://github.com/crunchtec/Timing-board)
## Blog post about my open source contribution process  
I prepared a blog post on my personal site: [http://laszlo.thebaloghs.com/blog/contributing-to-others-code.html](http://laszlo.thebaloghs.com/blog/contributing-to-others-code.html)

# Community:

## Giving back:  
I was a Prework Guide for Wil Donovan from 1705.

## Feedback:  
### Provided:  
I have provided feedback to Lucy, Daniel, Jason and Molly based on our project work together.  
In addition I provided unsolicited feedback to Schutte and Nick E based on their inspiring work throughout the mod.  
### Received:  
- From Daniel Rodriguez based on our work together on `Briefcase`:  
 *Briefcase was the second project that I got a chance to work with Laszlo. If I had to choose a team member for any project he would be at the top of my list. He makes a lot of great observations whenever the team is considering how a feature should be implemented. He takes ownership of important features and is willing to help the team in any way possible. He is also great to pair with and I’ve found that we get into a great flow whenever we’ve paired.*  
- From Molly Brown based on our work together on `Briefcase`:  
 *I’m very happy I had an opportunity to work with Laszlo before I graduated Turing. He did and excellent job of getting to the bottom of many ugly areas of code in the Briefcase project, and left the codebase significantly better off than how we found it. I really appreciated his attention to detail, thoroughness, and willingness to seek clarification on code changes/PRs that seemed inadequately documented or not following best practices. Finally, I really appreciated the combination of his unstoppable work ethic and humor when dealing with the difficult project that is Briefcase. Thanks!*  
- From Nick Erhardt based on our paired programming during the technical challenges sessions:  
 *Laszlo it was really enjoyable to get to work with you again this mod.  I think you and I have a lot in common when it comes to working styles and preferences for how we like our code to work/look/smell.  
 Partnering up on the code challenges made it easy to approach the sometimes hard-to-wrap-your-head-around concepts and get in the groove of just writing good code. It was fun and brought me back to working on Complete Me in Mod 1.  
 I truly appreciate your help planning and running the Gear Up last week. I feel like the responsibility to plan and run that session fell to us, and it made the whole experience less stressful to know that I could always count on you not only do your part but also go above and beyond to make sure the group was successful.  
 Your professional approach and work ethic, straightforward communication and thoughtful, considerate style will be missed as you graduate from Turing.*

## A recap of reflections from Gear Up:  
I worked as part of [Group 5 to co-lead a Gear Up session about Automation in Week 5](https://github.com/ski-climb/gear-up/blob/a41b03cfbea842445bffe3400f276daaf2bedeec/m4_sessions/automation/session_one/five_noah_eric_nicke_laszlo.md).  
__Notes from that Gear Up:__  
The group members in general were very responsive.  
After watching the video, we asked them line up indicating their feelings about automation: one end of the line representing “automation being the demon” and the other end of the line representing “automation is good“. Then we divided the participants into two groups: participants were put into a group opposite of their feeling towards automation. This was done with the intention to think more objectively about positives of the other side. The share out went well and we heard lot of interesting thoughts and arguments.  
__Notes from share out:__  
Pro Automation:  
- There is a great potential for automation to become the equalizer force, the challenge is how to utilize it  
- Self-driving cars and other technological advances are very exciting  
- Senior citizens, handicapped people are expected to have the mobility we have never been able to provide  
- Traditional educational institutions adapting to changing scene: can take tests for credits  
- Love that the technology is now not in one hand, but anybody can own it and use it

Against Automation:  
- Pace of technology changing has accelerated, fewer people can keep up with the pace things are changing => concern that there might not be that many people who can adapt  
- Example: fake news  which came in rapidly, but has huge impact  
- Cars destroying the planet in about 100 years at an increasingly  
- The way humanity responded to global warming, have not much faith how humanity is going to respond to the challenges from automation

# Professional Development:  
Submitted [separate document per guidelines](https://github.com/turingschool/career-development-curriculum/tree/master/deliverable_submissions):  
[Link to PD deliverables](https://github.com/turingschool/career-development-curriculum/blob/master/deliverable_submissions/1610-b/laszlo_balogh.md)
