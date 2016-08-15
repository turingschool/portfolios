# Roberta Doyle - M2 Portfolio

## Individual

### Areas of Emphasis

* Get a deep understanding of MVC model, Rails 
* Learn RSpec and focus on TDD
* More experience/practice with pair programming

### Mid Module Assessment

Assessed By: Andrew

My Notes(take aways):
* Not use any logic/query in the views
* Not jump ahead in the tests (wait for the errors to guide you)

##### Analytic/Algorithmic Thinking                
3: Developer breaks complex problems into small, digestible steps and executes them

##### Ruby Syntax & Standard Library
3: Developer is able to comfortably implement solutions in Ruby

##### Rails Syntax & API
3: Developer is able to utilize Rails methods and structures, but needs some direct guidance

##### Rails Style
2.5: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack
2.5: Developer struggles with some essential concepts of MVC

##### Testing
2.5: Developer uses tests at multiple layers of abstraction to drive development
2.5: Developer struggles to use tests to drive development

##### Collaboration
3: Developer lays out their thinking before attacking a problem and integrates feedback through the process


### End of Module Assessment

Assessed By: Andrew

Andrew's Notes:
* Use variables and methods in tests. Not a good practice
* Prompted for all data in tests
* Good Active record knowledge. Reached for #where in controller. Good

### Analytic/Algorithmic Thinking
* 3.5: Developer independently breaks complex processes into logical sequences of small steps and validates progress along the way
* 3.5: Developer breaks complex problems into small, digestible steps and executes them

### Ruby Syntax & Standard Library
* 3: Developer is able to comfortably implement more than one solution in Ruby through refactoring

### Rails Syntax & API
* 4: Developer is able to smoothly utilize Rails methods and structures with a minimum of debugging or support

### MVC & Rails Style
* 4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and keep logic out of views and controllers

### Testing
* 3: Developer writes tests at multiple layers of abstraction to drive development with guidance

### Collaboration
* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck


### Work

I worked on the following projects during Mod 2:

#### Robot World

* [GitHub URL](https://github.com/roscalabrin/robot_world)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/crud_sinatra.markdown#spicy-robot-world)

I enjoyed this project. I learned CRUD, I got more experience with Sinatra, and I learned to use the Faker gem, that was very helpful later on in the module (mainly for the rush hour project).


#### Tool Chest

* [GitHub URL](https://github.com/roscalabrin/tool_chest)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/forms_and_route_helpers_in_rails.markdown)

I didn't see this as a project. To me, this became a playground to implement what we learned in class, and experiment with Active Record methods. I wasn't very motivated to work on this repo. Maybe would have been nice if we have a personal project, or something that we would keep building on throughout the module, rather than a repo that was already started. 


#### Mix Master

* [GitHub URL](https://github.com/roscalabrin/mix_master)
* [Original Assignment](https://github.com/turingschool/lesson_plans/tree/master/ruby_02-web_applications_with_ruby/mix_master)

I did not enjoy this project as much, but it did help me get a better understanding of RSpec and Rails in general.
Implementing the spotify API (oauth) was very a fun extension of the tutorial.
It was also the first project that I pushed to heroku, and it was helpful to have a step by step guide.
The main take away from Mix Master to me was TDD. It made the entire process more digestible.


#### Mini Project: Ski Bazaar

* [GitHub URL](https://github.com/roscalabrin/ski_bazaar)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/rails-mini-project.markdown)

I loved having the opportunity to practice what we had learned so far in a project of my choice. Coming up with the idea, was just the first step, but I enjoyed figuring it out how to design the database structure, and finally seeing it come to live.
I created a application that allows registered users to post listings (to sell their skis). Logged in users have access to all listings and can edit their own listings.
Admin users are the ones allowed to created skis (to which users can post listings). Admin users also have the functionality to edit and delete skis. They are not allowed to create listings, but as all other users, they can view all listings.
After peer review/feedback from Casey, I refactored the views (created partials)
Extensions: OAuth, bootstrap-sass, better_errors

### Group Projects

#### Rush Hour

* [GitHub URL](https://github.com/roscalabrin/rush-hour-skeleton)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)

Group: Angela Lindow, Jason Hanna, Matthew Packer 

My Notes(take aways):

* We had some logic in the views, and I learned that we
* I learned that we should not test anything else other than HHTP logic in the controller tests.
* Not use HTTP in feature tests, manually insert in the database.
* Use nil, rather than leaving an empty attribute in the tests (easier for people to read your tests)
* Be careful on the choices you make when storing attributes in the database (we stored the time of the payload request as a datetime, rather than a string, and we ended up losing part of the string)

##### Fundamental Ruby & Style                
* 3: Application fulfills base expectations

##### Test Driven Development
* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data

##### Encapsulation / Breaking Logic into Components  
* 4: Application is expertly divided into logical components each with a clear, single responsibility

##### Fundamental Ruby & Style          
* 4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

##### Sinatra / Web and Business Logic          
* 4: Application takes advantage of all the features Sinatra has to offer and effectively separates the web application from the business logic.

##### View Layer
* 3: Application breaks components out to view partials but has some logic or complexity leaking into the view


#### Little Shop

* [GitHub URL](https://github.com/roscalabrin/alicorn_adoption)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)

Assessed By: Casey

Eval Notes:
* Features all there
* Limited amount of logic in views - only one small method
* Could refactor controllers to remove some logic, but overall look good
* Models need to be refactored to use Ruby's enumerable methods
* Could speed things up a bit by limiting number of queries
* Look into enum for statuses

#### Blog

I wrote two blogs during this module:
* [HTTP/2](https://roscalabrin.github.io/blog/2016/08/01/http-looking-back-and-foward.html)
* [Chrome Extension](https://roscalabrin.github.io/blog/2016/07/14/chrome-extension.html)


## Community

### Giving Feedback

Feedback to Angela Lindow
Angela was a great person to work with. I appreciate her communication style and that she was upfront about her schedule (she always communicated in advance when she would be available to work in school vs. remote). She's organized, and has a strong technical knowledge. I definitely learned a lot from her during this project. She is also a hard worker, and doesn't give up (she might ask for help or try different things, but she makes sure she finds a solution for any problem.

Feedback to Jason Hanna
Jason is easy going, and very flexible. He brought great ideas and solutions for the project. Whenever, he had a different opinion or question he made sure to point that out. A good example was when Jason, along with another team member, realized that we had to change something in our database, which implied in a new migration. I also liked when we were dividing some tasks, that he was straight forward about what he felt he could contribute more and what we would like to work on.

Feedback to Matthew Packer
Working with Matt was a very pleasant experience. He was extremely committed to the project and willing to contribute at all times.
When we paired, I liked that he would always listen to my ideas and suggestions, but also would make sure to communicate his own thoughts and ideas, and in multiple occasions our discussions led to solutions for the project. Matt is very calm, and this is something that can be very beneficial to any group he works with in the future.

Feedback to Tommasina Miller
Tommasina was a great person to work with. I admire her collaboration style and her resilience. She does’t walk away from challenges. Several times in this project, she kept us on track to guarantee that we would fully implement what we were working on (hound, git conflicts, and specific methods/logic in our project). 
In this project we paired for most of the time and I appreciate how open she was to my accept my ideas/suggestions.
My only piece of feedback would be for her to show more confidence in her communication. She uses the word ‘sorry’ a lot, when there’s nothing to be sorry for.

Feedback to Chris Concannon
Chris is very focused on a task at hand, and can quickly jump into a problem, contribute to the discussion, and present solution ideas. I enjoyed our technical discussions, they definitely pushed our project forward. He also made sure that we were strictly following the user stories. At different instances during the project, he reminded me of the importance of implementing the basic features before thinking about extensions. 
Chris also did a great job implementing music to our site! Chris demonstrated maturity and great work ethic to respond to feedback during the project. I appreciate his honest communication. 
My only advice would be for Chris to make sure that he collaborates while pairing when he’s not driving. Even if he’s working on the project, the lack of communication during pairing situations can be perceived as disengagement from his end.

### Being a Community Member

Feedback from Tommasina Miller
While working with Roberta on our e-commerce site, Alicorn Adoption, I noticed her stepping up to the task of project manager by setting our daily project expectations, regularly communicating with our client, and facilitating group retros. She often went above and beyond our project work time, implementing bug fixes and styling changes after hours, allowing our group time to focus on moving the project ahead. I appreciate her honest feedback, especially the times we spoke outside of school during which she encouraged me to feel more confident about my skills. All of her interpersonal strengths aside, Roberta is seen as a skilled programmer in my cohort and during our pairings, other students would often stop in to admire her skill with styling and with other project extensions.

Feedback from Chris Concannon
Roberta is a very strong programmer. She works very efficiently, and is fully engaged in the task at hand. A highlight of our group work together is that she is very vocal about her thought process, and she is always open to discussion of other ideas from the group. She is very good about explaining her opinions, and she is also polite and attentive when hearing out other group members that have differing ideas. There was one time in particular where Roberta and I respectfully disagreed on the implementation of a requirement. After much debate we agreed to seek an outside opinion. The whole process made me feel very respected as a group member and it was made clear that she values the health of the group over any personal motives. Roberta has a very strong personality which makes her seem demanding and inconsiderate, however, she will always show compassion toward the group members and their ideas at every opportunity. She needs to be reminded (as do I) that it's good for the team to take frequent breaks in order to make healthier long-term progress. Overall, we worked extremely well together and we were able to play our strengths up in our group project. I would highly recommend her and/or work with her again in the future. 

Feedback from Jason Hanna
You did a good job with taking the lead as the strategic planner because you are naturally great at seeing the big picture and delegating accordingly, but you could not change a thing in order to make every group you work in great.

Feedback from Matthew Packer
Roberta's enthusiasm is contagious. This improved the team dynamic on many levels and allowed each member of the team to feel included.  Also, I really enjoyed Roberta's pairing style. We usually used a ping pong approach, and when I drove, she would allow me to test my assumptions. Oftentimes, she knew that a process would not work, but she still allowed me to try it out so that I could see the issue for myself. I found this approach very helpful. It made me feel as though we were truly working as a team, and all ideas were welcome. Also, I never had a doubt in Roberta's commitment to both the team and the project. Roberta is tremendously driven, and this made me want to push myself to do better each day. I'm thankful to have worked with her on this project.

Feedback from Angela Lindow
Roberta - You did an amazing job being persistent and wise with time management whenever problems arose. You took pride in finding the solution on our own, but also knew when it was time to seek help. You constantly were asking what else needed to be done, which made for a really great, consistent workflow. The styling you did was simple and sleek and I appreciated the javascript dropdown you implemented! You have very unique approaches to problems, and I found that really fun and energizing. It would be great if you could get in the habit of including messages with pull requests/merges as this could help with Rebasing in the future.

### Playing a Part

* Attended all guest speaker talks. I think they are a such a great opportunity for us to hear from people in the industry.

### Golick

* I became a leader of my posse! I started the module with the challenge that most of our posse members would be graduating after this module. I'm really happy (and proud) that 4 people have joined the posse this module (including 3 people from my mod).
During this module, I started learning and experimenting with JavaScript (including a tutorial to create a To Do List).

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

* Enjoyed learning about TDD and RSpec
* More comfortable driving and pairing
* Solid knowledge of ActiveRecord
* Enjoys straightforward feedback to know what needs improving
* Learned a lot from the Rails Mini Project - continuing to work on it
* Received constructive feedback and working on improving
* Enjoying posse experience

### Outcome

Pass
