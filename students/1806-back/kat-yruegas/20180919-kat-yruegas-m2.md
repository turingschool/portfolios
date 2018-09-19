# Kat Yruegas - M2 Portfolio

## Areas of Emphasis

In this module, my goal was to learn as much as possible, but also to learn deeply and with a thorough understanding of the content. I wanted to gain a solid foundation of building web apps in Rails, how to utilize activerecord and SQL to do database queries, and how to create user experiences that are intuitive. I also wanted to gain more insight in working with teams and more pairs, utilizing strong teamwork and learning how to use github more efficiently.

## Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 4
* **E: Community Participation**: 4

-----------------------

## A: End of Module Assessment

I passed my end of module assessment. 


## B: Individual Work & Projects

Individual projects allowed me to touch every aspect of building an app in Rails, from setup, to models, controllers, and views, from activerecord queries, and styling. I learned how to utilize a number of resources to complete these projects, including mentors, peers, Ruby and Rails documentation, google searches, and a lot and lot of reading and research. 


#### Kid Event Organizer

* [GitHub URL](https://github.com/KathleenYruegas/kid_event_organizer)
* [Original Assignment](http://backend.turing.io/module2/projects/mini-project)

The motivation behind the Kid Event Organizer is to help co-parents and caregivers keep kids' events organized so everyone is on the same page as far as what kid needs to be where and when.  

I built this app from scratch and added authentication and authorization so there can be different types of users (users and visitors). I utlized activerecord relationships between kids, events, and users to tie together events with kids and which users could see what data. 

This project was not evaluated; however, I did display it at the Turing Code Fair and received great feedback regarding what I had built and what features I could add to improve the app.


#### ActiveRecord Obstacle Course

* [GitHub URL](https://github.com/KathleenYruegas/activerecord-obstacle-course)

This obstacle course was a long set of exercises used to practice activerecord over the course of the 6 week mod. Solutions were given in Ruby or SQL and then I had to turn the query into activerecord.


#### Blog Post - Routes in Rails

* [Medium URL](https://medium.com/@kathleenyruegas/routes-in-rails-914943816509)

This is a blog I wrote at the end of Mod 2 about Rails Route Helpers. My intended audience was a student coming into Mod 2, just learning about Rails and how the route helpers work, what they look like, and why they are beneficial.


## C: Group Work & Projects

### Projects

In my group projects, I worked with either one or two other people. The process of working in a group helped me strengthen my teamwork and communication skills as well as my Github use. Learning how to pull a teammates branch to help them with an issue before they did a Pull Request was a big one I learned and have utlized it often since. We also had to deploy projects to Heroku which was a great learning experience for how to move from development into production.


#### Little Shop

* [GitHub URL](https://github.com/JLing88/little-shop-redux)
* [Original Assignment](https://github.com/turingschool-projects/little-shop-redux)

This assignment was to build a small shop using Sinatra. I worked in a group with two other people on this project. This was the first project of Mod 2 and since we were using Sinatra, we were able to really learn about how HTTP requests come in, how the MVC works, and how to structure an app. We built the controller in this project as well as all the models and views. In terms of teamwork, I helped keep my team motivated and kept everyone moving forward. I made sure to ask lots of questions about the code my teammates were writing or had written, and checked in with them to ensure the code I had written was clear. We worked together for most of the project and had a great feedback loop for talking about our code and ensuring everyone was learning about all parts of the project. 

###### Evaluation Comments
Generally our comments at evaluation were positive. Some things we needed to work on would be to clean up our activerecord calls and try to reduce the amount of calls being made to the database. We had great collaboration and teamwork and all features were functioning and completed. We utilized our debugging tools to learn more about the code and fix any errors that popped up.

###### Evaulation Scores
1. Feature Completeness: 
Meets Expectations: All features defined in the assignment are correctly implemented
1. Views
Meets Expectations: Views make use of layout(s)
1. Controller
Meets Expectations: Controller is generally well organized with three or fewer methods needing refactoring
1. Models
Meets Expectations: Models show an effort to push logic down the stack, but need more internal refactoring
1. ActiveRecord
Meets Expectations: ActiveRecord is utilized wherever it can be. There is no Ruby where there should be ActiveRecord
1. Testing
Meets Expectations: Project has a running test suite that tests at multiple levels
1. Usability
Meets Expectations: Project is usable, but needs more polish or navigation before it'd be customer-ready
1. Workflow
Meets Expectations: Good use of branches, pull requests, and a project-management tool.

#### Job Tracker

* [GitHub URL](https://github.com/KathleenYruegas/job-tracker)
* [Original Assignment](https://github.com/turingschool-projects/job-tracker)

This was our first Rails project. I worked with one other person on this and had to utilize strong communication skills in person and via Slack. We utilized Waffle.io for project management and started with organizing all our user stories so we both had a clear idea of what needed to be done. 

This project was to set up a simple Job Tracker as if I was serching for a job, keeping jobs connected to their respective companies, keeping notes on any contacts made within that job, and doing an analytics page that calculated how many jobs I had at a given company or in a certain location or by the level of interest. We utilized multiple controllers in this app, along with increasing the complexity of the activerecord relations between all of the items. There were multiple one to many and many to many relationships in this project. We also utilized more intermediate activerecord queries in order to calculate the analytics for the dashboard page. We used query params to help filter jobs and display content specific to that query.

###### Evaluation Comments
Our evaluation for this project was very positive. All features were complete and functional. Some items to work on included using pure activerecord to query data instead of mixing in Ruby code as well.

###### Evaluation Scores
1. Feature Completeness
Exceeds Expectations: All features are correctly implemented along with two extensions Meets Expectations: All features defined in the assignment are correctly implemented Below Expectations: There are one or two features missing or incorrectly implemented

1. Views
Meets Expectations: Views make use of layout(s) 

1. Controller
Meets Expectations: Controller is generally well organized with three or fewer methods needing refactoring 

1. Models
Meets Expectations: Models show an effort to push logic down the stack, but need more internal refactoring 

1. ActiveRecord
Meets Expectations: ActiveRecord is utilized wherever it can be. There is no Ruby where there should be ActiveRecord 

1. Testing
Meets Expectations: Project has a running test suite that tests all functionality, at multiple levels 

1. Usability
Meets Expectations: Project is usable, but needs more polish or navigation before it'd be customer-ready 

1. Workflow
Meets Expectations: Good use of branches, pull requests, and a project-management tool. 

#### Bike Share

* [GitHub URL](https://github.com/mmbensalah/bike_share)
* [Original Assignment](http://backend.turing.io/module2/projects/bike-share-redux)

This project was a start-from-scratch Rails project, completed with two other people. The app had two main sides to it. The first was the Bike Share part, that gave information about all the bike trips, stations, and weather conditions as well as analytic data for each. The second part was a Bike Shop which set up a small ecommerce shop with bike accessories, a cart, and checkout functions. This project included authentication and authorization, namespacing, intermediate activerecord queries, sessions, forms, flashes, and front-end styling. 

My group utilized waffle.io to keep track of all user stories and features required. We worked together on building the activerecord queries and building the analytic/dashboard pages. We communicated in person and via Slack. Every PR had a code review by at least one other person on the team to ensure good functionality of code and that all members on the team were aware of the code being pushed. 

###### Evaluation Comments
Overall, evaluation went well. We didn't make database calls from our controllers and we utilized sessions and POROs. We could polish up our styling and user experience a bit. Our test coverage was at 98.88% which is pretty good. One user story was misread so the functionality was built out a little differently than expected, but overall, all features are there and intact.

###### Evaluation Scores

1. Feature Completeness 
Below Expectations: There are one or two features missing or incorrectly implemented and/or project is not fully deployed
1. Views 
Meets Expectations: Views make use of layout(s), partials and helpers
1. Controllers
Exceeds Expectations: Controllers show significant effort towards refactoring and pushing logic down the stack
1. Models
Exceeds Expectations: Models show excellent organization, refactoring, and appropriate use of Rails features
1. ActiveRecord
Meets Expectations: ActiveRecord is utilized wherever it can be. There is no Ruby where there should be ActiveRecord
1. Testing
Exceeds Expectations: Project has a running test suite that exercises the application at multiple levels and utilizes mocking & stubbing
1. Usability 
Meets Expectations: Project is highly usable, but needs more polish before it'd be customer-ready
1. Workflow
Meets Expectations: Good use of branches, pull requests, peer and instructor code review, rebasing, and a project-management tool.
1. Documentation
Meets Expectations: A custom README is present and gives users an guide to the what and how your application

## D: Community Participation

### Playing a Part

I made sure to stop into the Mod 1 classroom every now and then to see if anyone had questions or anything they were stuck on. I also tried to answer questions as often as possible in our 1806-1808 pairing channel if a Mod 1 student had questions about Ruby code or their project. I was active in our own 1806 slack channel as well offering help to people asking questions and asking a lot of questions myself because I knew I wouldn't be the only ones with those questions. I spent a lot of time physically at Turing as well to ensure I was there if any of my classmates had questions or needed any help.

I entered the Code Fair as well, both for my own learning as a developer, but also to help build the Turing community and excitement about what we're doing here. The more we're all involved at Turing, the more other students will be involved and that's how we can encourage and motivate each other.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
