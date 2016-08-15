# Claudia Kiesenhofer Module 2 Portfolio

## Individual

### Areas of Emphasis

Coming into the second module I had three main goals and addressed them in the following way. 
1. Keep practising Ruby because I could not easily passs module. I worked on ruby challenges and exercisms with mentors and on my own. I will continue throughout the other modules.
2. Become more involved in the Turing community. I joined productivity lunch and Joan Clark Society.
3. Get involved in the greater coding community and start with first steps thinking of a future job. I started attending meetups.


### Mid-Module Assessment

* Analytic/Algorithmic Thinking: 2.5
* Ruby Syntax & Standard Library: 3 
* Rails Syntax & API: 3  
* Rails Style: 3
* Testing: 3 
* Collaboration: 3 

Notes from Andrew:
* Focus on one step at a time. Read test line by line and focus on resolving errors one at a time.
* I like that you're concerned with naming.
* Overall good but I want you to focus on algorithm and synthax of rails.
* Wruite tests for everything first - including model methods.
* Wrote good model method. Ruby is fine.


### End-of-Module-Assessment

* Analytic/Algorithmic Thinking: 4  --  Developer independently breaks complex processes into logical sequences of small steps and validates progress along the way
* Ruby Syntax & Standard Library: 3  --  Developer is able to comfortably implement more than one solution in Ruby through refactoring
* Rails Syntax & API: 3.5: - in between: Developer is able to smoothly utilize Rails methods and structures with a minimum of debugging or support -- and -- Developer is able to utilize Rails methods and structures, but needs occasional guidance
* MVC & Rails Style: 4  --  Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and keep logic out of views and controllers
* Testing: 4  --  Developer writes tests at multiple layers of abstraction to drive development
* Collaboration: 4  --  Developer actively seeks collaboration both before implementing, while in motion, and when stuck

Feeback from Andrew:
* Best performance I have seen from you. 
* Ruby method a bit messy, would have liked to see model method broken out in a few seperate methods for readability.
* Had a little hesitation with utilizing the relationships of models.
* Good at debugging the model methods.
* Very good at TDD, comfortable with writing the integration test and reaching for model test before creating model method.
* Collaboration much better than at mid-module assessment.


### Attendance

This module 2 attended all days and classes on time.


### Work

I completed the following individual work this module:

#### Mix-Master

* [GitHub URL](https://github.com/Claudia108/mix_master)
* [Original Assignment](https://github.com/turingschool/lesson_plans/tree/master/ruby_02-web_applications_with_ruby/mix_master)

In this project I created an app where I keep track of songs, artists, and playlists and added in some user ownership. 


#### Tool-Chest

* [GitHub URL](https://github.com/Claudia108/tool_chest)
* [Original Assignment](https://github.com/turingschool-examples/skill-inventory-crud)

In this project I implemented user and admin functionality on Rails.


#### Skill-Inventory-CRUD

* [GitHub URL](https://github.com/Claudia108/skill-inventory-crud)
* [Original Assignment](https://github.com/turingschool-examples/skill-inventory-crud)

In this one-week project I implemented CRUD functionality on a rails app. 


## Team

### Projects

I participated in the following 3 team projects:


### Rails Mini-Project

* [GitHub URL](https://github.com/Claudia108/gif_generator)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/rails-mini-project.markdown)

In this 4 day project I worked with Sal Espinosa. We both worked on our own repository parallel. Edward Loveall (http://edwardloveall.com/) reviewed my code and gave me the following feedback:
 
* Code looks very clean, methods are mostly in the right place. Test coverage is very good. Design is clean and simple.
* Design of the Categories/new page could be simplified by choosing pictures via directly clicking on them instead of including little chekcboxes on the page. This would then allow for a flexible page design with "flex box" and the logic in the new view could be simplified. 
* Testing apis is tricky. The model test for the giphy api is problematic because it includes functionality that is partly outside of the control of the app. For tests it is best to create a fake api and test the communication of the app with this address without touching the internet. Also it makes sense to test that the app calls the right funciton inside an installed gem.  


#### Rush-Hour

* [GitHub URL](https://github.com/JaredRoth/rush-hour)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)

In this four-day project I worked with Kris Foss and Jared Roth. It was
evaluated by Andrew with the following results:

1. Functional Expectations: 3 - Application fulfills base expectations
2. Test-Driven Development: 3 - Application is well tested but does not balance isolation and integration/feature tests
3. Encapsulation / Breaking Logic into Components: 3 - Application effectively breaks logical components apart but breaks the principle of SRP
4. Fundamental Ruby & Style:  3 - Application effectively breaks logical components apart but breaks the principle of SRP
5. Sinatra / Web and Business Logic: 3 - Application makes good use of Sinatra but has some mixing of the web and business logic.
6. View Layer: 3.5 - Application breaks components out to view partials but has some logic or complexity leaking into the view
Workflow (NOT GRADED): would be 3 - Good use of branches, pull requests, and a project-management tool.

Evaluation notes: 
* Great project overall. Next time focus on naming tests better, opportunities for refactoring in the server, breaking out logic from controllers.  Pull apart telling it what to do as opposed to asking it things. With a couple could have gotten more fours, knowing where to put things, how to separate.  
* Don’t use camel case for attribute names in tables.
* Controllers should just contain the web logic. Skinny controllers and fat models. Some of our model data should have been in server class, creation of a delegator class recommended.  
* Test structure was good, overall happy with tests, but make names more explicit and prepare data in a more effective way. Model tests for testing methods, feature tests test connections. For url tests, wants to see .first(4).include? instead of our array index calls.   
* Always use the new hash syntax.
* Make test names more explicit.  
* User basic design principles, design is too heavy on one side.  Think about the clearest way to present information to your user. Put the functional, most important things at the top.  Add a sort of ket to display of military time.
* ActiveRecord use is “awesome”. 
* Seperate business logic from what is presented on the web. 
* Not excited about reg ex because it is hard to debug.  
* Improve on pull request workflow including commenting on each other's code.


#### Habitask

* [GitHub URL](https://github.com/pindell-matt/habitask)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)

In this two week project I worked with Patrick Hardy, Matt Pindell and Ling Tran. 

Link to the notes from our DTR: https://gist.github.com/Claudia108/22de995a4bcf33e283eb362c71d0a615

It was evaluated by Andrew with the following results:

1. Feature Completeness: 4 - All features are correctly implemented along with two extensions
2. Views: 4 - Views show logical refactoring into layout(s), partials and helpers, with no logic present
3. Controllers: 4 - Controllers show significant effort to push logic down the stack
4. Models: 3.5 - Models show an effort to push logic down the stack, but need more internal refactoring
5. Testing: 4 - Project has a running test suite that exercises the application at multiple levels
6. Usability: 4 - Project is highly usable and ready to deploy to customers
7. Workflow: 3 - Good use of branches, pull requests, and a project-management tool.


Notes from Andrew: 
* Overall very good project
* Include Mission Statement somewhere to explain what Habitask does
* Styling feedback are for future reference, not being graded on: Images on task cards should be same size, change “Add to Cart” to “Add to List”, center cards in cart when there are less than 4, style flash messages to be a different color to stand out more, place margin and padding for the container, so things on edges don't get cut off, liked two different paths in the login page (login or sign up) - great for user experience, visitor can do something without having to actually read, liked “Back to Commitments” button in the Task details card if navigating from the user commitments page.
* Views: Good use of partials, can use more helper methods for if/else conditions on buttons - does not count against because they’re not really logic; this is just a refactoring item (login/logout partial can be a helper), complimented efforts at refactoring
* Controllers: Calling Model.all as a before_action not recommended for bigger apps in the future - requires heavy lifting, questioned CitiesController / parameterize, liked the inter-join of cities and tasks tables in the CitiesController, liked the class methods in the CommitmentsController
* Models: good use of model methods, can refactor #self.associate_tasks(cart, volunteer) in commitment.rb to involve a CartCommitments PORO since there is another object within the block; 
* Testing: use stubbing when feature of logging in is not being used because login is heavy process, would have liked to see more scopin, some features could be tested in a context within another feature test file, to test a non-existing path just visit a made-up path and refute assertion of that path, number of test kind of low but each test is robust, so it balances out.
* Workflow: Deployment tip to push to Heroku on a branch or just push directly to Heroku without Github, don’t need to push to Github, put Hound in project and fix things, make commits for correcting Hound issues, squash to single commit and then merge to master.


## Community

### Feedback to Me

Based on the feedback from staff and colleagues I keep focussing on improving my workflow. 


Feedback from my project partners:

Feedback from Kris after finalizing the project Rushhour:
"Claudia is wonderful to work with.  She smart, kind, and inquisitive.  She takes the time to really break down a problem and make sure she understands each piece of the whole.  She’s a tireless and relentless problem solver.  I haven’t seen her get frustrated but only more determined.  Claudia works really well with a team and was great at creating a productive and enthusiastic culture for our group.  When it came to road blocks, she was patient and took the time to do things the right way the first time.  She is also very nurturing and generous and made sure we were never short of snacks and chocolate.  Working with Claudia was a pleasure and I’m grateful I had the chance to get to know her."

Feedback from Patrick after finalizing the project Habitask:
"It was very nice to work with Claudia on another final project. When we got to pair it was clear that we understand each other’s work style and could write a lot of quality code very quickly. This was a highlight of the project for me! I think Claudia can continue to improve on her work flow. It was great when she requested to drive and took charge, and I think more of this will help further. Her attention to detail and thoughtfulness when considering user experience helped make the end product very high quality."

Feedback from Matt Pindell after finalizing the project Habitask:
"Claudia is always on point, always. Throughout the entirety of Little Shop she was finding ways to improve our project - particularly, I loved how she brought in her past experience as a Volunteer Organizer and bringing in awesome insights to help us improve our UX and make a better final product."


### Giving Feedback

Feedback to my project parters:

Feedback to Jared and Kris after finalizing Rushhour:
I really enjoyed working with both of you. It felt very easy to plan out the project and make decisions along the way looking at different option and come to a common place. I especially enjoyed our effort to find appropriate active record methods for all queries. I appreciated the way how you, Jared, articulated your thought processes in a way that it was easy to follow. Kris, it was amazing to see how you would constantly research on questions we had and create some of the views parallel to what we were working on. Our working style felt relaxed and effective at the same time. The only thing I would change is to  actively seek out more times to drive writing code. Thank you for a great group project experience.

Feedback to Patrick Hardy after working on Habitask with him:
I very much enjoyed working with Patrick again. I agree with his statement that after working on a previous project together we had a very good sense of each others working style and could dive right back into a good flow. Patrick is very detail oriented and able to problem solve quickly and effectively knowing the ins and outs of an app. I totally admire his ability to think through problems in code and express his thought process in code. As a project partner he is able to clearly express his ideas and is open to others’ ideas at the same time.  Communicating his working schedule with team members he could be a bit more explicit. The high quality of our project outcome mirrors our joyful effort, the good style in our interactions and the willingness to go the extra mile.

### Instructor Feedback

The feedback from both Rachel and Andrew during the one-on-one meetings was very positive. They both encouraged me to keep constantly asking questions throughout classes because it helps them to gage how effective their instructions are and might help others to also understand better. They also gaged my level of understanding according to the expectations which was a very big relieve for me.


### Blog Post

I wrote the following first blog post about my upcoming personal project in Module 3:
https://gist.github.com/Claudia108/0c431c86cb5cccb8318da93be62690a0


### Hamilton Posse 

I joined the Hamilton Posse to learn building a mobile app with Creative Native. We realized during the first week that it was hard to learn a new program in half an hour increments in the mornings. We decided to use the hackathon day on April 8 to get it off the ground. This was such a great experience and we got really good headstart. I specifically enjoyed digging into a new sythax and trying to understand it's logic by playing with it. With the increasing amount of work in everyone's schedules following that day our excitement dropped more and more and the group stopped meeting. I have already talked to a posse member about putting more effort into it during the next module to get the momentum back. I'd really want to get an app up and running during my time at Turing.

### Community involvement

This module:
* I gave a Lightning Talk about strategies for working with and in groups.
* I joined Productivity Lunch
* I joined Joan-Clarke Society
* I partcipated in the hackathon on Friday, April 8th.

I am planning to get more involved throughout the following modules.



## Portfolio Rubric

Your portfolio will be evaluated using the following rubric. Earning at least a three in each category is the baseline for promotion/graduation.

### A: End-of-Module Assessment

A Turing student is able to demonstrate proficiency at programming in accordance with the module's content and expectations. If you were exempt from the assessment it's a 3.

4: Student achieved two or more "4s" on the assessment

### B: Individual Work & Projects
A Turing student works to maximize their skill growth and demonstrates that skill across a variety of work.

3: Student demonstrates commitment and growth in their work through satisfactory evaluations of each project or a clearly upward-sloping trend.

### C: Group Work & Projects

A Turing student contributes significantly to group projects, helps the team develop their technical skills, and delivers a high-quality product.

4: Student consistently helps their teammates be their best selves, learn at an accelerated pace, and achieve great results.
3: Student fully participates in their group work to facilitate group harmony while achieving consistently satisfactory results.

### D: Community Participation

A Turing student builds up the community around them by participating and supporting other students, the larger Turing family, and persons outside our walls who want to develop their own skills.

3: Student participates in required activities and does at least one or two above-and-beyond supports of the community.

### E: Peer & Instructor Feedback

A Turing student accelerates the growth of those around them by delivering specific, kind, and actionable feedback. They accelerate their own growth by taking in and acting on the feedback of their peers and instructors.

4: Student helps others to be their best selves while using peer feedback to shape their own character and behavior.
3: Student consistently delivers meaningful feedback for peers and implements strategies to improve themselves in response to feedback.

### Notes

* worried about pairing with peers on Ruby
* enjoyed M2 because of the step-by-step feel
* enjoyed mini project, was able to reference projects and tutorials later
* rush hour solidified active record
* somewhat disappointed with posse experience
* enjoyed hackathon

### Outcome

Pass
