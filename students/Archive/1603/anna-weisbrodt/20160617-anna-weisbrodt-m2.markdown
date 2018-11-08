# Anna Weisbrodt - M2 Portfolio

## Individual

### Areas of Emphasis

My primary goal this module was to become very solid in and comfortable with Rails. I also wanted to make better use of tools and develop a more efficient work flow.

Reflecting at the end of the module, I am happy with my command of Rails considering we have only been working with it for three weeks. I have also become much better at debugging with Byebug and Save-And-Open-Page than I was with Pry in module 1.  

### End of Module Assessment

#### Evaluation Scores (Horace Williams)

#### 1. Analytic/Algorithmic Thinking

* 3: Developer breaks complex problems into small, digestible steps and executes them

#### 2. Ruby Syntax & Standard Library

* 3: Developer is able to comfortably implement more than one solution in Ruby through refactoring

#### 3. Rails Syntax & API

* 4: Developer is able to smoothly utilize Rails methods and structures with a minimum of debugging or support

#### 4. MVC & Rails Style

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack

#### 5. Testing

* 3: Developer writes tests at multiple layers of abstraction to drive development with guidance

#### 6. Collaboration

* 3: Developer lays out their thinking before attacking a problem and integrates feedback throughout the process

#### Evaluation Comments
* Seem comfortable moving around the Rails stack
* Don't see you get tripped up on basic Rails methods and APIs -- generally able to do what we want to do
* Only struggles are keeping straight rails / ruby division and remembering which methods can be used where

### Mid-Module Assessment

#### Evaluation Scores (Andrew Carmer)

#### 1. Analytic/Algorithmic Thinking

* 3: Developer breaks complex problems into small, digestible steps and executes them

#### 2. Ruby Syntax & Standard Library

* 3: Developer is able to comfortably implement solutions in Ruby

#### 3. Rails Syntax & API

* 4: Developer is able to smoothly utilize Rails methods and structures with a minimum of debugging or support

#### 4. Rails Style

* 4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and push business logic down where it belongs

#### 5. Testing

* 3: Developer uses tests at multiple layers of abstraction to drive development

#### 6. Collaboration

* 3: Developer lays out their thinking *before* attacking a problem and integrates feedback through the process

#### Evaluation Comments

* Analytic and algorithmic thinking: almost a 4; would have liked to see better error prediction in a few areas.
* A few formatting corrections - indentation.
* TDD: spend more time looking at the test at the beginning to gain a full understanding.
* Collaboration: pretty happy with this but had to prompt a few times. Seek collaboration/feedback BEFORE implementing.

### Individual Projects

#### Sinatra Crud (Robot World) (Non-Evaluated)
* [GitHub URL](https://github.com/AnnaCW/robot_world)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/crud_sinatra.markdown)

Robot World is a Sinatra app styled with CSS. It is a directory of robots that includes CRUD functionality, as well as a dashboard showing statistical data.

#### MixMaster (Non-Evaluated)

* [GitHub URL](https://github.com/AnnaCW/mix_master)
* [Heroku](https://quiet-spire-76441.herokuapp.com)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/mix_master/1_getting_started.markdown)

MixMaster is a rails app for tracking songs, artists, and playlists. I found this tutorial to be a great introduction to Rails, and an opportunity to get lots of practice with the MVC model. Adding authorization with Spotify and pushing to Heroku was also great practice.

#### Rails Mini-Project (Non-Evaluated)

* [Heroku](https://secret-forest-59477.herokuapp.com)
* [GitHub URL](https://github.com/AnnaCW/trails)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/rails-mini-project.markdown)

For the rails mini-project, I made an app called EpicTrails, for sharing favorite trails with other site visitors and users. A visitor must create an account and be logged in order to post a new trail. Tags can be added by the user to describe the trail. Users have edit and delete permissions for only the trails they contributed. An admin role exists for tag creation and editing.  

### Group Projects

#### Rush Hour

* [GitHub URL](https://github.com/Riizu/rush-hour)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)

The Rush Hour application stores and analyzes data from a client's website about visitors to their site. The project uses Sinatra, PostgreSQL, and ActiveRecord. I worked with Charles Kaminer and Ryan Batty.

##### Evaluation Comments (Jeff Casimir)

* write at least 2 tests for each error code - test each error code in different ways
* watch for subtle naming problems (create_payload v. create payload and client)
* if you get a detailed spec, think about the right things AND all the ways things could go wrong
* be more detailed, specific when displaying data such as most frequent request types - be clearer with labeling, and show percentages, for example, rather than just a list
* limit DB queries - access DB once, then manipulate the data
* TDD: tests should be a little more advanced, more coverage
* consistency in formatting
* long if/else statements: first pull out any long code within so that you can see what is going on within if/else - whether some are really the same, etc.
* create a payload build method so that the setup can be changed easily if you find a better way to create payload

##### Evaluation Scores

#### 1. Functional Expectations

3: Application fulfills base expectations

#### 2. Test-Driven Development

3: Application is well tested but does not balance isolation and integration/feature tests

#### 3. Encapsulation / Breaking Logic into Components

3: Application effectively breaks logical components apart but breaks the principle of SRP

#### 4. Fundamental Ruby & Style

3: Application shows strong effort towards organization, content, and refactoring

#### 5. Sinatra / Web and Business Logic

3: Application makes good use of Sinatra but has some mixing of the web and business logic.

#### 6. View Layer

3: Application breaks components out to view partials but has some logic or complexity leaking into the view


#### Little Shop of Orders (DeskNomad)

* [Heroku](https://desknomad.herokuapp.com)
* [GitHub URL](https://github.com/ExCaelum/desk-nomad)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)

This project uses Rails to build an e-commerce platform. My team created "Desk Nomad," an app for finding and booking meeting and work space. Extensions include jQuery for search filtering, Stripe for payments, and admin-to-user emails following account creation and checkout. I worked with Parker Phillips and Nick Pisciotta.

#### Scores (Andrew Carmer)

#### 1. Feature Completeness

* 4: All features are correctly implemented along with two extensions
* 3: All features defined in the assignment are correctly implemented

#### 2. Views

* 3: Views make use of layout(s), partials and helpers, but some logic leaks through

#### 3. Controllers

* 4: Controllers show significant effort to push logic down the stack

#### 4. Models

* 3: Models show an effort to push logic down the stack, but need more internal refactoring

#### 5. Testing

* 4: Project has a running test suite that exercises the application at multiple levels

#### 6. Usability

* 3: Project is highly usable, but needs more polish before it'd be customer-ready

#### 7. Workflow

* 3: Good use of branches, pull requests, and a project-management tool.

#### Comments
* App crashes when trying to send email message. Fix error before final grade.
[acw note: now fixed]

* Query in partial to locate orders by status. Already had passed through collection by status from controller. Do queries in controller or pass logic to other PORO.

* Think about class methods (Order.complete  Order.paid) in models to refactor from controllers. Then you can have instance variable in your views that reflect the query. The benefit is clarity and you declare what you want instead of asking for it.

* No inline styling. Bring that to your css file.

### Community

#### Feedback Given

To Charles Kaminer - 5/19

I’ve really enjoyed working with you so far. I appreciate your willingness to dive into the Active Record docs, and your efficiency in finding what we need. You mentioned during DTR that you’re working on not snapping / making nasty comments when things get tense. (Not your wording, but it was something along those lines). I wouldn't have identified that as something you need to work on, so you seem to be doing an excellent job — and I know how hard that can be because I’m working on the same thing. I hope you’re not holding back if you see a better way of doing things, but there was really only one time when I felt like that may have been happening. Finally, you’re great at pointing out mistakes in a really kind, helpful way.

To Ryan Batty - 5/19

Your merge conflict resolution skills are impressive! I hope I can pick up some of that during the project. I also appreciate your willingness to explain things. Usually this is great; occasionally it comes across as a little patronizing. This is something that ruffles my feathers more than it should, so this is partly my issue. I know we’ve had some minor tense moments, but overall I think we’ve resolved them in a positive way. Yesterday, for example, we had a tense moment, then both backed off, but ultimately came back to the issue, expressed our thoughts, and arrived at a solution better than either of the original alternatives. Along the same lines, I really appreciate that we can have exchanges like this and you don't seem to take it personally — I certainly don’t. I think we’re on track for a very successful Rush Hour, so cheers to that!

To Nick Pisciotta - 6/16

I really appreciate your enthusiasm for diving into the extensions and figuring out new things, and your diligence in following through on the problem-solving it sometimes took to get them working in the project. Our final product is more advanced because of your efforts. I think there were a few times when even more attention to testing (running tests frequently when making changes, discussing as a group anything unexpected), could have made our merges smoother. I’m happy with how it all came together, and with how much I learned in the process - hope you are too.

To Parker Phillips - 6/16

It has been great working with you on Little Shop/Desk Nomad. I really appreciate all the time and effort you spent on styling; our final product is much better as a result. You also did an excellent job with some tough/new aspects of the project (slugs, cart functionality, etc). A little more attention to updating waffle cards would have been helpful, but that improved toward the end. Regardless, I knew throughout the project that I could count on you completely as a team member— both in terms of quality of work and in doing what you said you were going to do— and that’s huge.

#### Feedback Received

From Charles Kaminer - 5/19

You have been an awesome team member during this project.  I think a huge part of that has to do with our effective DTR. I think you're very results-driven which I like.  It keeps things moving and helps give me an idea of what direction you would like to go in.  I think on the flip side, that can cause you to want to move on to the next thing a little fast.  In certain cases (especially early in the project when we are not under the gun as much) it can be beneficial to the project (for learning purposes and just better code) to take a second to consider other solutions that might work better. I really appreciate your dedication to the project and keeping us on time.  I'm excited to see our final product. I think it's gonna be a good one!

From Ryan Batty - 5/19

So far, working with Anna has been very humbling. Often times I find myself being consistantly questioned and pushed to challenge my own thinking, which when tensions are high can be frustrating, but when I reflect back I am always thankful for it. Over the last few days I have experienced more moments of, "Oh, I didn't know that, thank you!" than I have ever had at Turing, and I feel I have Anna to  thank for that.

Outside of academic challenges, working together has been pleasant. Both of us seem to be aware of the other's mood at a given moment, and in general know when to give space, or when to enthusiastically push each other to reach that finish line in our own way. I would definitely work together again, and welcome the lessons that I'd surely learn from the experience.

From Nick Pisciotta - 6/15

You have done a great job as project manager for our little shop group.  You always ensured we had direction and kept us briefed on our current progress through many communication channels.  It is evident that your programming skills are advanced considering the code you produced and what you were able to achieve individually.  

There may be times where you become very detail-oriented, something I do not fault you for, but I think it was the source of some stress/agitation in the final moments before client meetings.  

I thought our group worked every well together, and I know that you contributed greatly to that cohesion. Thank you for all that you did!

From Parker Phillips - 6/16

It was a pleasure working with Anna, she was very competent in her understanding of rails, but didn’t let that go to her head and become stern in doing the project. She was always willing to collaborate for a problem. She seemed to get nervous early in the project which is to be expected, but it might have been better for the group to still focus on smaller details in the midst of the problem to avoid accruing technical debt. Overall Anna is very strong in her understanding of rails, and she has a very impressive ability to break problems down in to smaller steps and tackle big issues.

#### Posse

In Hamilton Posse, we worked on creating a basic React Native ios app. Progress was slow, as no one in the group had any experience with React Native. It was interesting and valuable to try to learn something entirely new, with very little guidance. Though we ended the module with a *very* basic app, it was a useful exercise, and I enjoyed working with students from other modules.

#### Community Content

* Lightning Talk - Apple v. FBI - 5/20
* [Blog Post](http://annacw.github.io/2016/06/11/active-record.html)

#### Other

* Pre-work Guide for 1606
* Pairing with 1605
* Started Friday lunch running group

## Review

### Rubric Scores - Self Assessment

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

- Excited to build things that were real.
- Wants to continue to practice ruby.
- Enjoys tutorials.
- Loves tdd and errors. Feels like she understands testing.
- Loves rails errors.
- Loves instructor checkins. Feels like you learn a lot.
- We would like to see you continue to push yourself.


### Outcome

Pass  
