# Lin McCartney - M2 Portfolio


## Projects

### Little Shop

* [Evaluation](https://github.com/turingschool/ruby-submissions/blob/master/1605/little_shop/matt_david_lin.md)
* [Project Spec](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)
* [Project Repo](https://github.com/matthewrpacker/exotic_pet_shop)

Little Shop is a fun, functioning online store created using Ruby on Rails.  A user login and browse through products, and make a simulated purchase. An administrator of the site has full CRUD access on products.

For extensions, we integrated SendGrid, which sends an e-mail confirmation to a new user. We also used Giphy's API to add the ability for users to generate animal GIFs on a page.

This project solidified Rails CRUD and the importance of TDD when building larger applications.

Assessed By: Andrew

#### Notes:

* Look into adding Paperclip (in fact, make it a priority)
* When using a partial, put form directly in same directory           used OR add a subdirectory to shared folder
* In self.all_names can be refactored to ActiveRecord using pluck(:name, :id)
* Move new, create, and update animals logic directly into admin_animals controller
* Extract increment method from cart_animals controller into cart_animals model
* Could turn OrderProcessor into a class method rather than initialize it
* Add before_save validation for animal image_path
* Write tests using scope to help drive the layout and design of views
* Add directories for tests once you have a lot of tests
* In tests, put boolean directly into assertion rather than write it out as a method

#### Scores:

##### 4 : Feature Completeness

* All features are correctly implemented along with two extensions


##### 4 : Views

* Views show logical refactoring into layout(s), partials and helpers, with no logic present

##### 4 : Controllers

* Controllers show significant effort to push logic down the stack

##### 4 : Models

* Models show excellent organization, refactoring, and appropriate use of Rails features

##### 4 : Testing

* Project has a running test suite that exercises the application at multiple levels

##### 3 : Usability

* Project is highly usable, but needs more polish before it'd be customer-ready

##### 3 : Workflow

* Good use of branches, pull requests, and a project-management tool.

### Rush Hour

RushHour is an application using Ruby, Sinatra, and ActiveRecord to track web traffic on a client's site and provide analysis to clients.

This application allows us to analyze payload data from another website by accepting a submission of user payloads, applying statistical analysis to the payloads, and displaying this data to a client via HTML interface.

I learned about the concept of Skinny Controllers, Fat Models, which continually makes me rethink about the importance of breaking out functionality and business logic to create clean, sustainable code.

* [Evaluation](https://github.com/turingschool/ruby-submissions/blob/master/1605/rush_hour/lin_lane_tomasina.md)
* [Project Spec](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)
* [Project Repo](https://github.com/chompasina/rush_hour)

Assessed By: Andrew

#### Notes:

* Work on breaking out business logic and functionality (Skinny Controllers, Fat Models)

#### Scores:

##### 2.5 : Functional Expectations

* Application fulfills base expectations


##### 3 : Test-Driven Development

* Application is well tested but does not balance isolation and integration/feature tests

##### 4 : Encapsulation / Breaking Logic into Components

* Application is expertly divided into logical components each with a clear, single responsibility

##### 4 : Fundamental Ruby & Style

* Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

##### 3 : Sinatra / Web and Business Logic

* Application makes good use of Sinatra but has some mixing of the web and business logic.

##### 3 : View Layer

* Application breaks components out to view partials but has some logic or complexity leaking into the view

### Non-Evaluated Projects

* [Sinatra CRUD](https://github.com/lcmccartney/robot_world)
* [Tool Chest](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/forms_and_route_helpers_in_rails.markdown)
* [Mix Master](https://github.com/lcmccartney/task_manager)
* [IdeaBox](https://github.com/lcmccartney/task_manager)


### Mid-Module Assessment

Notes:
* work on ActiveRecord methods to replace Ruby methods

##### 1. Analytic/Algorithmic Thinking

* 3: Developer breaks complex problems into small, digestible steps and executes them

##### 2. Ruby Syntax & Standard Library

* 3: Developer is able to comfortably implement solutions in Ruby

##### 3. Rails Syntax & API

* 3: Developer is able to utilize Rails methods and structures, but needs some direct guidance
* 2.5
* 2: Developer is generally able to utilize Rails, but shows confusion or shallow knowledge about what Rails provides

##### 4. Rails Style

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack
* 2.5
* 2: Developer struggles with some essential concepts of MVC

##### 5. Testing

* 3: Developer uses tests at multiple layers of abstraction to drive development
* 2.5
* 2: Developer struggles to use tests to drive development

##### 6. Collaboration

* 3: Developer lays out their thinking *before* attacking a problem and integrates feedback through the process


### Final Evaluation

Notes:
* Good use of TDD
* Good use of Rails generator
* Perfect_score needs some refactoring
* Trouble associating data when creating new levels and attempts
* Trouble summing the percents of each individual attempt
* Good job verifying every step of the way
* Make use of byebug or pry to help when stuck

##### 1. Analytic/Algorithmic Thinking

2: Developer can execute an algorithm or plan when steps are provided

##### 2. Ruby Syntax & Standard Library

3: Developer is able to comfortably implement more than one solution in Ruby through refactoring

##### 3. Rails Syntax & API

3: Developer is able to utilize Rails methods and structures, but needs occasional guidance

##### 4. MVC & Rails Style

3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack

##### 5. Testing

3: Developer writes tests at multiple layers of abstraction to drive development with guidance

##### 6. Collaboration

3: Developer lays out their thinking before attacking a problem and integrates feedback throughout the process

## Community

* [Blog: Earn Income with Junior Developer Skills](https://medium.com/@madnil/earn-extra-cash-with-your-junior-web-developer-knowledge-fa287afdc4b7#.cctxgs6lv)
* [Blog: Implement RSpec/Capybara Fast for Integration Testing](https://medium.com/@madnil/add-rspec-capybara-for-integration-testing-4aeb2fc22e30#.25mnvo4ij)

### Feedback Given

David: "It was pleasure working with David on the Little Shop project.  He has a strong analytical mind-set that allows him to see and describe data structures, and create and apply appropriate methods to build out functionality.  He took on the role of the Project Manager, and effectively took notes and established goals for the team to accomplish.  David put a lot of effort into important aspects of the project, and we never were stuck on a problem for long. When we were focusing on fixing a specific issue, he pushed us to power through the problem.  Sometimes this worked out, and other times we needed a break.  However, I thought this was motivating and am very proud of the project we built together."

To Matt P: "Matt was a pleasure to work with on the Little Shop project.  Right off the bat, he was valuable for our group dynamic when he showed the team shortcuts he learned so we could navigate through the project efficiently, such as Search functions and for test building strategies.  Matt has an extremely focused mind-set and analytical mind-set and would calmly power through a problem with a lot of planning and then careful execution.
Matt also pushed the group to use Test-Driven Development at every step of the way, and helped us focus on the task at hand.  I found this to be extremely helpful in my own learning and for the team’s learning, which was the ultimate goal of the project. I am very pleased with the project we built together."

Tommasina: "I had a good time working with Tommasina on the Rush Hour project.  She was extremely valuable in keeping our group focused on the task at hand, and pushed us to work hard to meet the requirements for each day.  The dynamic of the group was light-hearted and fun, but when we were focused on a problem together, we were able to power through it with determination.  My suggestion would be to re-focus on the goal of the task by taking more breaks! I was inspired by Tommasina's dedication to the project, and am very pleased with the outcome."

Lane: "Lane, it was a pleasure working with you on the Rush Hour project.  I was extremely impressed by how you powered through the most difficult methods in the project, which was the key in bringing everything together.  Even though we divided and conquered tasks,  you took the extra time to explain to the rest of the group of exactly what you did and why.  This was important to our learning, and I appreciate your dedication to the project.  My only suggestion would be to reconvene if you are ever stuck, so we could work on a problem together!  Overall, you were fun to work with, and I felt like I could be myself.  I’m really proud of the project we built together."

### Feedback Received

Matt: Lin was amazing to work with.  She is highly observant and gifted at expressing her viewpoints in a way that the whole team can comprehend.  Also, she was very good at keeping the team focused.  I found this tremendously helpful for the group dynamic and progress.  For example, if the team was spending too much time on a specific feature, she would communicate that we should pivot to our top priority.  Lastly, I really appreciated her drive, focus, and encouragement.  I thought she was very supportive, which made me feel comfortable asking questions when I didn’t understand a concept.

David: "You showed great commitment to our project and were an open-minded and easy-going team member.  Constructively, I think you might benefit from stopping and trying to more fully understand challenging parts rather than just trying to hack through them.  In general though, your willingness to try new things made it very easy to pair with you.  I think you communicated your strengths well at the onset of our project, such as a preference for working independently, which allowed us to readily settle into roles.  I also liked that you would work with the group, even if you were working on your own feature, because this helped develop a group cohesiveness.  You had a good sense of humor, showed a lot of dedication, and were fun to work with."

Tommasina: "Lin, I appreciated your sense of humor, your easy-goingness, and your overall sense of dedication to the project. I see how much you put in after hours, especially with writing tests for iteration 4 & 5 and our feature tests. As I shared in our retro, I sometimes felt abandoned when we were working but I heard you say that you can get distracted, especially when we're working hard for hours. As we discussed, I think time-boxing issues, and establishing Pomodoro breaks with end times would have helped me with that feeling. Thanks for being a great partner on this project!"

Lane: "Lin, you did a great job with implementing and working through new material in addition to putting in a huge amount of time towards the progress even after we all had called it a night. I say this because I rarely saw you struggling to implement techniques that we learn the previous day.  One thing I think you could work towards improving would be git workflow solely due to the one push to master that happened but harmed nothing. Other than that you were a great partner to pair with."

Notes
* Had a hard time catching up after RushHour project
* Mix Master was most helpful tutorial - served as a good reference
* Working on Hogwarts challenge this weekend to solidify knowledge
* Going to work on taking a step back when running into errors rather than continuing trial and error
* Enjoyed working in groups - had good experiences
* More comfortable figuring things out
* Work on being more organized

Outcome

Pass
