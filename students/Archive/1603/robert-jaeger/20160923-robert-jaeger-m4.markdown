# Robbie Jaeger - M4 Portfolio

## Areas of Emphasis

* Become more comfortable with JavaScript, Ajax, and jQuery, and learn about what front-end frameworks are out there
* Continue to co-lead Bezos posse and create (and finish) posse projects
* Network more and work on cold outreach (find a job)

## Rubric Scores (Self Review)

* **A: End-of-Module Assessment**: 3
  * Went well, and my JS seemed clean, but I could have used some more advanced jQuery or JS to make code more succinct
* **B: Individual Work & Projects**: 3
  * IdeaBox went well. I felt a little defeated during Scale Up by deferring to a D3-React library, but I was torn between Scale Up and Denver Startup Week, which used some time I could have put into the project.
* **C: Group Work & Projects**: 3
  * Gametime went well, but we could have spend more time working on better class structure and limiting how much each class needs to know
* **D: Professional Skills**: 3
  * I attended all of the Gear Up and Professional Development sessions, but could have put more time into networking and meetups
* **E: Feedback & Community Participation**: 3
  * Continued to co-lead Bezos posse, but it trailed off toward the end as we handed it off to new blood

-----------------------

## A: End of Module Assessment

**Evaluator:** Nate

Notes:

- It does all the things!! With a clean and clear UI!

## Detailed Rubric

Subjective evaluation will be made on your work/process according to the following criteria:

**1. Satisfactory Progress: 3** Developer completes iterations 1 through 5 with few bugs and no missing functionality. (In the real final assessment, this will involve completing one supporting feature.)

**2. Ruby Syntax & Style: 4** Developer is able to write Ruby demonstrating a broad/deep understanding of available language features. Application demonstrates great understanding of Object-Oriented modeling. Developer can speak to choices made in the code and knows what every line of code is doing.

**3. Rails Style & API: 4** Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.

**4. Javascript Syntax & Style: 3** Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.

**5. Testing: 3** Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests, controller tests, and model tests where appropriate.

**6. User Interface: 4** The application is pleasant, logical, and easy to use

**7. Workflow: 4** The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.


## B: Individual Work & Projects

The individual projects I completed were IdeaBox and Scale Up. For Scale Up, I worked on the back-end and front-end of the LookingFor application.

#### IdeaBox

* [GitHub URL](https://github.com/robbiejaeger/idea_box)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/revenge_of_idea_box.markdown)

This project was the first time we were able to use Ajax extensively. The purpose of the app was for a user to be able to record all of their ideas and be able to change the quality of the idea. The entire app was designed to be a single-page app where you would not need to refresh the page for any CRUD actions for ideas. This was one of the only projects where I did not incorporate Bootstrap CSS and JS from the beginning.

* Could have broken out some of the functionality into smaller functions that were more easily unit-testable
* There was some repetition of code in the update method because the Ajax calls were very similar. Could have broken these out into one function.

**138/150 Points**


#### Scale Up

* [Front-End GitHub URL](https://github.com/LookingForMe/lookingForFrontEnd)
* [Back-End GitHub URL](https://github.com/LookingForMe/lookingfor)
* [Original Assignment - LookingFor](https://github.com/turingschool/lesson_plans/blob/master/ruby_04-apis_and_scalability/looking_for_project.markdown)
* [Week-4 Check-In](https://github.com/turingschool/ruby-submissions/blob/master/1603/module_4_assignments/scale-up-wk-4/robbie_jaeger.md)
* [Week-5 Check-In](https://github.com/turingschool/ruby-submissions/blob/master/1603/module_4_assignments/scale-up-wk-5/robbie_jaeger_wk5.md)

I chose to work on the LookFor application. I wanted to learn the JavaScript library D3js, and I thought that the application could use some data visualizations. The difficult part was integrating React and D3 in a meaningful way. I ended up using the rd3 library to add a treemap of the language count for all of the job postings on the application.

* For any visual changes, add screenshots to pull requests
* For the use of map in the Technology table, check out batching as an option (map will become very inefficient for larger records)

**260*/300 Points**


## C: Group Work & Projects

### Projects

The only group project in Module 4 was Gametime, which I worked with Brian Sayler on to create a recreation of TagPro.

#### Gametime

* [GitHub URL](https://github.com/saylerb/game-time)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_04-apis_and_scalability/gametime_project.markdown)

We chose to replicate an existing game called [TagPro](http://tagpro-sphere.koalabeast.com/). We made a simplified version that had two players using the keyboard to capture the opponent's flag. Our stretch goal was to incorporate sockets, but we did not have enough time to implement the logic changes that would have been required. The ball and wall physics was an interesting challenge that made me revisit my high-school physics and trigonometry.

* Could have had a better Game class structure that listened for events instead of passing objects to other classes (to test for collisions)
* Rendering the map on each animation frame when the map does not change - considered implementing a layered canvas
* Bug with ball spawning on top of another ball, the collision physics will make the balls fly off the canvas

[Check-In 1](https://github.com/turingschool/ruby-submissions/blob/master/1603/module_4_assignments/gametime/brian-and-robbie/check_in1.markdown) - 50/50 points

[Check-In 1](https://github.com/turingschool/ruby-submissions/blob/master/1603/module_4_assignments/gametime/brian-and-robbie/check_in2.markdown) - 50/50 points

[Check-In 1](https://github.com/turingschool/ruby-submissions/blob/master/1603/module_4_assignments/gametime/brian-and-robbie/check_in3.markdown) - 60/50 points

[Final Submission](https://github.com/turingschool/ruby-submissions/blob/master/1603/module_4_assignments/gametime/brian-and-robbie/submission_form.markdown) - 140/150 points

Total: **300/300 Points**


## D: Professional Skills
I attended all Gear Up sessions. (In fact, I never missed a Gear Up session at Turing.)

### Gear Up
#### Getting Better at Difficult Things

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/getting_better_at_difficult_things.markdown)

My main takeaway from this session was the importance of goal setting and the scope of the goals you set. I want to set a goal to be an amazing programmer, but there isn't an easy metric and I am likely to fail at this goal that has no end. For setting goals, I should be realistic and granular about goals so I can struggle but still achieve success, which encourages more growth.

#### There is an I in Team

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/there_is_an_i_in_team.markdown)

This was an important lesson in active listening and empathy. In order to have a comfortable conversion about controversial topics, both parties have to be welcoming and accepting from the start. If you show close-mindedness from the start and try to promote your side of the argument, then the person you are talking to will engage in a meaningful way.

#### Code - Debugging the Gender Gap

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown)

The movie was very well done in that it showed real-life examples of a wide range of situations women in tech have experienced, from minor to drastic. This session made it clear that there are problems in many steps of the process of a women going into a career in tech, from the selection of toys as a child to retention of women in the tech workplace.

### Professional Development Workshops
#### Negotiations

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/negotiations.md)
* No deliverables expected from this sessions

* If the employer asks you what you expect as a salary, don't be the first to give a number. You can say something like: I’d love to hear what you’re offering so I can have more context for the conversation. There is more to the employment package than just the salary.
* Easiest benefits to negotiate on: vacation, signing bonus, professional development expenses (health benefits are harder to negotiate on)

#### Telling Your Story

* [Workshop URL](https://github.com/turingschool/professional_skills#strengths-finder-4)
* [LinkedIn Profile](https://www.linkedin.com/in/robertjaeger0)

Questions to ask when writing or telling your story:
* Who are you? Who are you as a developer, teammate, coworker, person?
* How did you get here?
* Why become a developer? Why now?
* What’s next for you?

#### Technical Interviewing

* No GitHub URL for this event
* Event led by Jim Ray from CaptainU

* There were tons of questions that he uses for technical interviews, and I wrote them all down
* He also tends to ask culture questions (favorite movie, book,...) if he is confident of your technical abilities and wants to test for a culture fit
* Ask them how a junior’s growth plan is implemented there. Also, if they seem flippant with your answers to questions, then they probably don’t care and they are going through the motions to hire someone.



## E: Feedback and Community Participation

### Giving Feedback

> **Brian Sayler**: Brian was a great partner to work with for Gametime. He has a tendency to want to go against the grain sometimes with technologies that are popular. This tendency made me learn a lot while working on Gametime. For instance, we used ES6 from the beginning, which forced me to learn more about the JavaScript language and the transpilation process. I could tell that Brian was learning a lot by pushing himself in the same way. He has a tenacity about going in a certain direction and finding the most efficient or succinct solution. This can sometimes hinder progress, though. Sometimes, Brian could compromise on a solution and be able to move on to the next problem faster. It’s a balance, but something he can work on. That being said, I wouldn’t hesitate to work with Brian on another project. I always have confidence in his work being done completely, thoroughly, and creatively.

### Being a Community Member

> Robbie has been a great teammate during module 4.  Robbie's Zen demeanor is contagious and helpful when working against the clock on group projects.  His light-heartedness made working on the Game Time and Scale Up projects fun, even when we were pretty tired from 6+ months of the Turing grind. Going forward in our time post-Turing, I encourage Robbie to seek out opportunities to be manage a project assertively.  As friends, I think we were both comfortable with each other and didn't really DTR. I think in future projects (especially real-world projects) we could both make a better effort to define expectations, and check-in with project partners periodically to ensure that expectations are being met.  During Game Time, while we both were starting to feel some burnout, we were able to support each other and pull together motivation to code up a solid capture-the-flag game. Robbie applied his strong knowledge of mathematics to solving some gnarly collision detection problems and implementing robust physics for player movement.  I also appreciate Robbie's willingness to pair program during the project, since I feel like it helped me get into a good flow. I'd love to work with Robbie in the future, I think his approachable personality and methodical approach to problem solving make him one of the best project partners I've had in my time at Turing. **-Brian Sayler**

### Playing a Part

* Co-lead of Bezos posse; held lunchtime meeting discussions and used Friday Spike times to work on posse projects
* Met with Kris Sparks every week to help him with any questions he had during Module 3
* Arrived on time every day (early) - never missed a single day of Turing

------------------

## Final Review

### Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

### Notes

### Outcome

PROMOTED
