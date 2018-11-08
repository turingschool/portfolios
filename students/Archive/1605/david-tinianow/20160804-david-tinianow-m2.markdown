# David Tinianow - M2 Portfolio
## Individual

### Areas of Emphasis

My main goal for Module 2 is to maintain the momentum I built during Module 1.  I established a consistent routine that allowed me to stay on top of my work and succeed, and I plan to continue this.  I would also like to continue my involvement with the Turing community.  I would like to be a more active posse member, as well as help Module 1 students adjust with their transition into Turing.  Finally, I hope to use Module 2 as an opportunity to explore other side interests.  I also plan to start doing Exercisms to keep my programming chops fresh.  

### Mid-Module Assessment

Evaluator: Casey

##### Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:


###### 1. Analytic/Algorithmic Thinking

* 3: Developer breaks complex problems into small, digestible steps and executes them

###### 2. Ruby Syntax & Standard Library

* 3.5
* 3: Developer is able to comfortably implement solutions in Ruby
with fundamental concepts

###### 3. Rails Syntax & API

* 3: Developer is able to utilize Rails methods and structures, but needs some direct guidance

###### 4. Rails Style

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack

###### 5. Testing

* 3: Developer uses tests at multiple layers of abstraction to drive development

###### 6. Collaboration

* 3: Developer lays out their thinking *before* attacking a problem and integrates feedback through the process


### End of Module Assessment

Evaluator: Andrew

Notes:

* Struggled for just a second at thinking about where to call the class method #top_three for the view. But was able to get there quickly with a simple question
* Initial ruby implementation of percent correct could be refactored - was refactored with evaluator
* Overall a really good eval.
* Done in 30 min


##### Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

###### 1. Analytic/Algorithmic Thinking

* 3.5: Developer independently breaks complex processes into logical sequences of small steps and validates progress along the way
* 3.5: Developer breaks complex problems into small, digestible steps and executes them

###### 2. Ruby Syntax & Standard Library

* 3: Developer is able to comfortably implement more than one solution in Ruby through refactoring

###### 3. Rails Syntax & API

* 4: Developer is able to smoothly utilize Rails methods and structures with a minimum of debugging or support

###### 4. MVC & Rails Style

* 4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and keep logic out of views and controllers

###### 5. Testing

* 4: Developer writes tests at multiple layers of abstraction to drive development

###### 6. Collaboration

* 3: Developer lays out their thinking before attacking a problem and integrates feedback throughout the process

### Work

[Robot World](https://github.com/dtinianow/robot_world)
* Robot World uses Sinatra and CRUD functionality to create, read, update, and destroy information about robots.  My main takeaway from this project was learning the basics of Sinatra, CRUD, and how web requests work. Everything is this project felt very new, and I relied heavily on the task manager tutorial to guide me through it.

[Mix Master](https://github.com/dtinianow/mix_master)
* Mix Master is a Rails music application used to store artists, songs, and playlists.  This project was my first deep dive into Rails and so my main takeaway was getting a general sense of how all the pieces of Rails fall into place.  The scope of the project definitely felt overwhelming at first.  Since so many concepts were covered, I still find myself referencing back to mix master.

[Tool Chest](https://github.com/dtinianow/tool_chest)
* Tool Chest is a Rails application that uses CRUD, authentication, and authorization. This project was challenging because I was trying to figure out how to implement authentication and authorization without relying on a tutorial.  Things did not really click for me on this project, and I felt like I could have used more guidance to figure out what was going on.

[Gif Generator](https://github.com/dtinianow/gif_generator)
* Gif Generator is a Rails application where a user can browse through random Gifs and choose favorites.  It utilizes CRUD, as well as authorization and authentication. For me, this project is where Rails concepts really started to come together and make more sense.  Since I only had user stories to guide me through it, building this all myself really help solidify certain concepts that I previously did not feel confident about. I really enjoyed learning about APIs. I also used hound for the first time, implementing the better errors gem, and experimented with pagination gems.


## Team

### Projects

#### Rush Hour

* [GitHub URL](https://github.com/ryanflach/rush-hour-skeleton)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)

Evaluator: Casey

##### Evaluation Rubric

The project will be assessed with the following rubric:

###### 1. Functional Expectations

* 3: Application fulfills base expectations

###### 2. Test-Driven Development

* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data

###### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

###### 4. Fundamental Ruby & Style

* 4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

###### 5. Sinatra / Web and Business Logic

* 4: Application takes advantage of all the features Sinatra has to offer and effectively separates the web application from the business logic.

###### 6. View Layer

* 4: Application expertly breaks components out to view partials and makes use of both built-in and custom-written view helpers.

###### Workflow (NOT GRADED)

* 3: Good use of branches, pull requests, and a project-management tool.

###### Feedback:
1. Try to use better naming (example was data_1, data_2…)
2. Good job not hard-coding values. Make sure you're setting foreign keys using the object and not object.id
3. valid_columns could be a constant (VALID_COLUMNS) instead of a method
4. Make sure you have tests for presence validation of models
5. When validating the presence of a foreign key, validate the association instead (i.e., validates :url, presence: true, instead of validates :url_id, presence: true)
6. Could use instance methods instead of class methods to call on an already found object instead of the entire class and taking an argument of id
7. top_referrers and top_user_agents could take an argument of a limit and pass that through to an ActiveRecord call
8. top_referrers could utilize a method within ReferredBy that handles the formatting, instead of doing multiple queries
9. Response is not a true model and would be more appropriately stored in a directory in app called helpers (same for DataProcessor)
10. Aim for specific branch names and commit messages
11. Can use scope in validating uniqueness to compare the combination of root_url and path, for example, while allowing for a duplicate root_url with a unique path
12. Include member names and links to their GitHub profiles in the project readme 
13. Good job - no real red flags


#### Little Shop

* [GitHub URL](https://github.com/matthewrpacker/exotic_pet_shop)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)

Evaluator: Andrew

##### Evaluation Process

For the evaluation we'll work through the expectations above and look at the
following criteria:

###### 1. Feature Completeness

* 4: All features are correctly implemented along with two extensions

###### 2. Views

* 4: Views show logical refactoring into layout(s), partials and helpers, with no logic present

###### 3. Controllers

* 4: Controllers show significant effort to push logic down the stack

###### 4. Models

* 4: Models show excellent organization, refactoring, and appropriate use of Rails features

###### 5. Testing

* 4: Project has a running test suite that exercises the application at multiple levels

###### 6. Usability

* 3: Project is highly usable, but needs more polish before it'd be customer-ready

###### 7. Workflow

* 3: Good use of branches, pull requests, and a project-management tool.


###### Feedback

1. Address minor design details:
    * Consider making homepage fit all on one page
    * On animal index, consider adding a block of description text
    * Add edit button to animal show page as an admin (and address other small UI details)
    * Logged In as Admin in top right should either be part of list
2. Look into adding Paperclip (in fact, make it a priority)
3. When using a partial, put form directly in same directory used OR add a subdirectory to shared folder
4. Add `.DS_Store` and `test/coverage` to global gitignore file
5. In self.all_names can be refactored to activerecord using pluck(:name, :id)
6. Move new, create, and update animals logic directly into admin_animals controller
7. Extract increment method from cart_animals controller into cart_animals model
8. Could turn OrderProcessor into a class method rather than initialize it
9. Add before_save validation for animal image_path
10. Don't need instance variables when you have an attr_reader
11. Write tests using scope to help drive the layout and design of views
12. Add directories for tests once you have a lot of tests
13. In tests, put boolean directly into assertion rather than write it out as a method
14. Add hound configuration to eliminate specific notifications

## Community

### Giving Feedback

* To Ryan Flach: You did a solid job taking on the role of team leader.  You were extremely organized and focused, and you kept us on track with frequent communication and by creating lots of waffle cards.  You have an ability to figure things out at lightning speed and it often seemed like you were one step ahead of the rest of the group.  While learning quickly is certainly an asset, I think our group could have benefitted from having you take a step back and giving the rest of us more of an opportunity to figure things out.  Since you seem inclined to figure things out on your own, I think you can use this to your advantage in a group by acting more as a facilitator and guide, rather than implementing on your own.

* To Caleb Cowen: You were very easy to work with and I appreciated that you were always willing to collaborate.  You were open to new ideas, and have a strong work ethic.  It was cool to see how easily you get in the zone and start grinding out code.  Constructively, when you are working on a feature on your own in a group project, I think you could benefit from taking a step back and getting feedback from others rather than trying to perfect it yourself.  Overall though, I admire your persistence and think it will serve you well.

* To Sonia Gupta: You have an admirable work ethic and I appreciated what a strong desire you have to learn.  I liked how when you were stuck you were able to stop and explain your thoughts out loud, step-by-step. This helped me understand the code as well.  You are far more capable than you give yourself credit for.  You had some concerns about our workflow, I would strongly encourage you to speak up sooner in the future.  You are clearly very resilient though, and if you learn to give yourself the credit you deserve and communicate your thoughts sooner, I know you can excel.

* To Lin McCartney: You showed great commitment to our project and were an open-minded and easy-going team member.  Constructively, I think you might benefit from stopping and trying to more fully understand challenging parts rather than just trying to hack through them.  In general though, your willingness to try new things made it very easy to pair with you.  I think you communicated your strengths well at the onset of our project, such as a preference for working independently, which allowed us to readily settle into roles.  I also liked that you would work with the group, even if you were working on your own feature, because this helped develop a group cohesiveness.  You had a good sense of humor, showed a lot of dedication, and were fun to work with.

* To Matt Packer: You showed tremendous dedication to our project and were easy to work with.  You have a sharp eye for detail and had a very cautious approach. These are both good qualities, although constructively, I think you could benefit from being a bit less tentative and learning to be a bit more comfortable with experimentation.  With that said, you made sure our group strictly followed TDD and this benefitted us greatly.  I also liked that you made it clear you that prefer to pair program, and followed this up by being a proactive, friendly, and easy-going pairing partner. It was a pleasure working with you.

### Being a Community Member

###### Feedback from Rush Hour Group:

* David was a determined team member, and crucial to following the spec and finding bugs. He did a great job identifying problems, but he could be slightly more outspoken in order to motivate the team and share his solutions.

* David Tinianow, you were responsible and tried to hold the group together, try to speak up more and give your input

* You did a great job with refactoring because you pushed through the issues that you encountered and solved them. You could be more assertive about your doubts and suggestions in order for us all to benefit from your input rather than being dominated by one individual. I think you have leadership qualities and believe that you often had great questions and suggestions during the project but you usually left them unsaid. Actionable behavior would include questioning in the moment the decisions of whoever is navigating while you are driving(or observing others drive) if you have any doubts.

###### Feedback from Dan Broadbent:

* David was a great pairing partner.  He forced me to figure out what to do next when I really didn’t know what to do.  He did this by pointing me in the right direction without giving me the answer.  While it would have been easier to tell me the answer, he gave me time to struggle and get through the problems myself.  He also kept me on track by making me explain out loud why I thought my solution would work.  Thanks!

###### Feedback from Little Shop Group:

* From Lin McCartney: It was pleasure working with David on the Little Shop project.  He has a strong analytical mind-set that allows him to see and describe data structures, and create and apply appropriate methods to build out functionality.  He took on the role of the Project Manager, and effectively took notes and established goals for the team to accomplish.  David put a lot of effort into important aspects of the project, and we never were stuck on a problem for long. When we were focusing on fixing a specific issue, he pushed us to power through the problem.  Sometimes this worked out, and other times we needed a break.  However, I thought this was motivating and am very proud of the project we built together.

* From Matt Packer:  David is an amazing teacher.  He consistently checks for understanding and explains things in a way that is easy to absorb and implement.  For example, when we started the project, I was still a bit confused on specific features of Git.  He took the time to listen to my points of confusion and he addressed each point in a way that was very logical.  This helped me better contribute on the current project, and provided me with confidence moving forward.  Also, he is a pairing pro.  He knows when to navigate, but also allowed me to test my assumptions.  This gave me confidence that he would express concern when warranted and ultimately made me relax when driving.  Lastly, it is clear that David retains deep understanding of anything he learns.  I noticed that he was really good at figuring out why something worked.  I found this helped me better understand new concepts, because he would take the time to fully understand something, retain it, and explain it to the group in a way that was easy to follow.


### Playing a Part

* Prework guide
* Attended weekly productivity lunch meetings
* Paired with 1606 students
* Attended two improv classes
* Member of Bezos posse

### Additional Requirements
* [Technical Blog Post: How to Ruby](https://dtinianow.github.io/2016/07/31/technical-blog-post.html)
* [Community Blog Post: Mindfulness and Programming](https://dtinianow.github.io/2016/07/31/mindfulness-and-programming.html)
* Posse experience:  About halfway through this module I joined Bezos posse.  I joined Bezos because I was interested in learning more about entrepreneurship.  So far, it has lived up to that expectation.  Each Tuesday we have a lunch meeting where we discuss various topics in the entrepreneurial world.  I have enjoyed this posse experience because it has allowed me to start thinking about the future beyond Turing and how sweet it could be to take on the entrepreneurial lifestyle.  It would be great to apply my new tech skills to an independent endeavor after Turing.  I have enjoyed having discussions and getting to know others who have a similar mindset.

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

* Didn't quite accomplish all goals for this module
* Possee suggestions
* Things started to click with Mini Project
* Should have not tried the "divide and conquer" technique for Rush Hour
* Had more of a cohesive group with Little Shop
* Actively involved with the community
* Working on speaking up more in group situations

### Outcome

Pass
