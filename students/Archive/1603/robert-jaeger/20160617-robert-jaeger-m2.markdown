# Robert Jaeger - M2 Portfolio

## Individual

### Areas of Emphasis

* Know how the web works! Understand what is going on behind the scenes between clients and servers
* Be more involved in the Ritchie posse
* Improve git workflow, especially in larger groups (to not be afraid of merge conflicts)
* Be more social and go to more MeetUps

### End-of-Module Assessment

**Assessed by:** Jeff Casimir

**Result: Pass**

**Challenge:** 3

#### Feedback

**Notes:**
* Good movement through the tests and app
* Calm, cool determination
* Able to roll with the punches as we figure things out
* Good mechanics with typing and the editor (could be better with shortcuts)

#### Scores
1. **Analytic / Algorithmic Thinking: 3** Developer breaks complex problems into small, digestible steps and executes them

2. **Ruby Syntax & Standard Library: 3** Developer is able to comfortably implement more than one solution in Ruby through refactoring

3. **Rails Syntax & API: 3** Developer is able to utilize Rails methods and structures, but needs occasional guidance

4. **MVC & Rails Style: 4** Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and keep logic out of views and controllers

5. **Testing: 3** Developer writes tests at multiple layers of abstraction to drive development with guidance

6. **Collaboration: 3** Developer lays out their thinking before attacking a problem and integrates feedback throughout the process


### Mid-Module Assessment

**Assessed by:** Andrew Carmer

**Result: Pass**

#### Feedback

**Notes:**
* Be more explicit with naming variables
* Know how to use methods within instance methods (sometimes not needing to use self)
* Remain focused on testing
* Keep talking aloud about what you want to do next before you execute it

#### Scores
1. **Analytic/Algorithmic Thinking: 4** Developer independently breaks complex processes into logical sequences of small steps and validates progress along the way

2. **Ruby Syntax & Standard Library: 3** Developer is able to comfortably implement solutions in Ruby

3. **Ruby Syntax & API: 3..4** Developer is able to smoothly utilize Rails methods and structures with a minimum of debugging or support (slight challenge within instance methods pet)

4. **Rails Style: 4** Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and push business logic down where it belongs

5. **Testing: 3** Developer uses tests at multiple layers of abstraction to drive development

6. **Collaboration: 3** Developer lays out their thinking before attacking a problem and integrates feedback through the process


## Individual

### Non-Evaluated Projects

I completed all class-directed and homework for non-evaluated projects. This included projects such as Robot World, the rails-mini-project (Trail Box), Tool Box (Tool Chest), and Mix Master.

#### Robot World

* [GitHub URL](https://github.com/robbiejaeger/robot_world)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/crud_sinatra.markdown)

##### Description
Robot World was a Sinatra application that implemented full CRUD functionality for creating, viewing, editing, and deleting robots from a database. It was also a project where time was given for styling; I used Bootstrap to style the project.


#### Trail Box

* [GitHub URL](https://github.com/robbiejaeger/trail_box)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/rails-mini-project.markdown)

##### Description
This was a self-directed project with some specifications to follow, such as: authentication, authorization, one-to-many and many-to-many relationships, and full CRUD functionality. I chose to create a hiking trip report application where users could create trip reports of their latest hikes to certain locations.


#### Tool Box (Tool Chest)

* [GitHub URL](https://github.com/robbiejaeger/tool_chest)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/forms_and_route_helpers_in_rails.markdown)

##### Description
This was a class exercise that was built upon during class and continued for homework. It started with basic CRUD functionality for adding tools to a toolbox and ended with implementing user authentication.


#### Mix Master

* [GitHub URL](https://github.com/robbiejaeger/mix_master)
* [Original Assignment](https://github.com/turingschool/lesson_plans/tree/master/ruby_02-web_applications_with_ruby/mix_master)

##### Description
This project was a weekend tutorial that started with full CRUD functionality for artists and songs and ended with user authentication and authorization using Spotify OAuth. It was the first project where we pushed our app to production on Heroku.


## Team

### Projects

I completed all group projects (Rush Hour and Little Shop) with evaluation scores of 3 or above.

#### Rush Hour

* [GitHub URL](https://github.com/MsJennyGiraffe/rush-hour-skeleton)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)
* [Eval](https://github.com/turingschool/ruby-submissions/blob/master/1603/rush_hour/robert_marcella_jennifer.md)

##### Description
Rush Hour was a Sinatra-based app that took curl requests full of payload request data and organized the data for clients to view. It used Active Record to organize the data in a database and Active Record methods to retrieve data from the models. This was the first group project to implement the MVC model.

##### Evaluation Comments: (Jeff Casimir)
* Tests: 73 runs, 103 assertions
* Overall testing good. One thing: change of state is what we are seeking to figure out in the test, so for a test that displays an error when a duplicate payload request is submitted, for instance, add an additional assertion to confirm that the error does not appear until repeat request sent.
* As you get more experienced with TDD and programming process, you'll come to anticipate small potential errors of aspects of the program in advance. For instance, you could have added edge cases like substrings that had occurred in a previous request. Each minor function of a program in the industry commonly has two plus tests.
* When testing, remember that you're often watching state change. Assert that something exists before creating a duplication and checking for an error.
* Would have liked to see more tests that reveal how program actually works, not just spec functionality. Each minor piece of functionality should have two tests.
* With data breakdowns, it's a good idea to include percentages.
* Always test error pages.
* Feature tests often get long when you're thoroughly testing, so group by scenario.
* Some of your tests have walls of data, and it's hard to tell what's unique for each instance. Create a base_payload and change only the element you want to change between payload requests so we can see what information is unique. You can use merge({key: "change"}) to make and highlight changes that come from the same base hash.
* Functionality good.
* Well broken apart
* Could use more file structure.
* As soon as models has 13 files, maybe it's time to further organize them.
* Think about ownership and push logic down the stack.
* Presentational should be in the views, not models.
* Stay away from magic numbers.
* Like the use of modules to make the server skinny. Instead of putting server modules in models, put them in a separate folder, their own (server_models)
* Components not quite isolated and pushed down stack enough - URL knows too much about payload_requests
* Like the simplicity of the web interface and use of tables.
* Impressed by effective use of ActiveRecord methods for the time you've been introduced to them.

##### Evaluation Scores:
1. **Functional Expectations: 3** Application fulfills base expectations

2. **Test-Driven Development: 3** Application is well tested but does not balance isolation and integration/feature tests

3. **Encapsulation / Breaking Logic into Components: 4** Application is expertly divided into logical components each with a clear, single responsibility

4. **Fundamental Ruby & Style: 3** Application shows strong effort towards organization, content, and refactoring

5. **Sinatra / Web and Business Logic: 4** Application takes advantage of all the features Sinatra has to offer and effectively separates the web application from the business logic

6. **View Layer: 3** Application breaks components out to view partials but has some logic or complexity leaking into the view


#### Little Shop of Orders

* [GitHub URL](https://github.com/robbiejaeger/little_shop)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)
* [Eval]()

##### Description
Little Shop of Orders was a project that required our group to create a simple e-commerce website in Rails. It was called Refugee Restore: a website to donate money and goods to refugees coming to live in America. The website featured authentication and authorization for users and admins, one-to-many and many-to-many relationships, running production on Heroku, shopping-cart functionality through a session, and complete checkout process. Extensions we finished included:
* AWS (S3) and Paperclip to store private family photos that only admin can view
* Twilio to contact users by text message when a new family is created and available to make donations to
* Mailer through Gmail to send confirmation email after donation is made and successful
* Twitter news feed on homepage
* jQuery to filter families in admin view

##### Evaluation Comments: Andrew Carmer
* App broke on creation of new family. Looks like twillio. Will give time to fix to bring score up (FIXED).
* One query in view. Nationalities.all. Refactor to controller. The use of partials and presenters cancel our the logic int he view for a score of 4. Happy to user attempts at using presenters.
* Using session hash for cart quantity - would prefer the supply to call quantity
* SupplyItem.find_family(id) should be SupplyItem.find(id).family => trying to write method that active record handle already.
* Donation controller still has iteration over supply items to crate donation items. Would like to see that refactored to an object that handles the completion of donations
* Creating supply_items within family model. We should refactor this to a poro or just somewhere other than a different model.
* Also, consider a stats object instead of pulling in data from multiple different models for statistics
* Highly suggest helper methods in test suite to make your life easier. Overall tests at multiple levels and multiple paths

##### Evaluation Scores:
1. **Feature Completeness: 4** All features defined in the assignment are correctly implemented with two extensions

2. **Views: 4** Views show logical refactoring into layout(s), partials and helpers, with no logic present

3. **Controllers: 3** Controllers are generally well organized with three or fewer particularly ugly parts

4. **Models: 4** Models show excellent organization, refactoring, and appropriate use of Rails features

5. **Testing: 4** Project has a running test suite that exercises the application at multiple levels

6. **Usability: 4** Project is highly usable and ready to deploy to customers

7. **Workflow: 3** Good use of branches, pull requests, and a project-management tool


## Other Requirements (Protocol)

## Community

### Giving Feedback

> **Marcella Wigg:** Marcella is a great group member to have. She is always focused and has a great work ethic. One thing Marcella can work on is speaking up more during group work and pairings. Even when she has great ideas, maybe she isn’t confident in her reasonings to say them. Marcella is a great researcher! She has been really valuable in researching ActiveRecord docs and finding the exact methods we need.

> **Jennifer Soden:** Jenny is great to work with. She keeps the atmosphere in the group light by joking with everyone. Jenny can sometime get off track and lose focus on the task at hand, but it hasn’t been a big problem. One thing I’ve learned from her is a bias toward action. She always wants to just try something and throw a pry in, which can move things forward when problem solving becomes stagnant.

> **Kerry Sheldon:** Kerry was great to work with during Little Shop! She is clearly one of the strongest members of our cohort. She always strived to understand what was happening behind the scenes and took her learning process very seriously. I could always depend on Kerry to work hard. We would divide and delegate tasks to each other, and the next day I was always amazed at the quantity and quality of her work. Kerry also spent time when she could have been working on her tasks to help and mentor others - it was very generous and selfless. The only piece of constructive criticism I have for Kerry is that sometimes she can overcomplicate task requirements. It stems from a good place because she wants to have great functionality, and I think she doesn’t want to compromise on features. That being said, it never impacted our project negatively. Kerry is such a strong programmer, and I really hope I work with Kerry again in the future!

> **Karina Gonzalez:** Karina was a great group member to work with during Little Shop. She always brought a fresh and positive attitude to the group, which was refreshing. She was very open to try new things and pushed Kerry and me to just go for it when we were doubtful that something could work. I could tell she didn’t feel confident on some parts of the project, but she still took on the responsibility of integral parts of Little Shop, and they were successful! In the future, Karina should try to be more consistent with being on time and class attendance. Turing is so fast paced that one day can really put you behind and easily make someone feel overwhelmed. Even so, Karina was able to catch up quickly and be on the same page as the group. I hope I get to work with Karina for more projects!

### Being a Community Member
> Your logic and patient explanations have been a super important asset to our team! Thank you for your leadership. Sometimes I'm not quite able to keep up with your logical reasoning, but you're always happy to explain. Maybe being less hesitant to use tools like Pry to experiment with the code would be helpful in getting to the correct code more efficiently, but you're usually on top of that anyway! **- Marcella Wigg**

> Robbie, you incredibly intelligent and thoughtful. You are diligent about understanding and problem solving because of that, you have a great coding process. In addition, you are also able to talk through your process when prompted or blank looks are given (thank you for adapting to my non-verbal cues). Sometimes I think you’re a little slower to action and you mull things over a bit too long. I’m never against thinking about things but I think at there should be a balance between throwing shit at the screen(which is what I do) and thinking about it for just a little too long and slowing down progress a bit. I look forward to working with you more and hope to learn patience and critical thinking from you. **- Jennifer Soden**

> I really enjoyed working on a team with Robbie for Little Shop. His programming skills are superb and he’s wonderful to work with.  Robbie’s easygoing attitude, absolute dependability, and calm demeanor kept our team moving forward.  Robbie demonstrated flexibility to accommodate everyone’s preferred work style as well as his own.  He shares leadership space well and allows others to take ownership of various pieces of the project. I’m struggling to find any constructive feedback for Robbie.  It was truly a pleasure to work with him on Little Shop and I hope to have another opportunity in the future. **- Kerry Sheldon**

> Robbie, I know you as one of those students at Turing who, no matter what, will ALWAYS be willing to help, fueled only by your curiosity and compassion. It’s so refreshing getting to interact with someone who makes such a conscious effort to maintain a growth mindset on a daily basis. It’s funny because I remember being faintly intimidated by you last module. But I’m grateful to have been paired with you on Little Shop because now I have been exposed to your witty sense of humor and inspiring work ethic. You are this human who is equal parts capable, hard-working and mindful. I sincerely believe that your innovative perspective will only enhance any projects you choose to contribute to in the future. Turing is lucky to have you. **-Karina Gonzalez**

### Playing a Part

* [Blog Post on Medium](https://medium.com/@jaeger.rob/coming-from-matlab-how-to-ruby-ba01c55739cf#.2kwlrdb22)
* Lightning Talk: I talked about Space Carving. It's a technique used to produce 3-dimensional computerized object from a series of 2-dimensional images.
* Ritchie Posse:
  + Co-led the posse with Scott Firestone and helped institute a new posse format
  + Led the group through the first couple stages of the Google Design Sprint
  + Led the group through discussions each Thursday on various start-up topics
* Paired with 1605 students *every week* of the module according to [this schedule](https://docs.google.com/spreadsheets/d/1-yY5aXsKx1BxybW0yGLR--huWLPEXxonIPJm_0Ka-7M/edit)


## Review

### Self Assessment

1. **End-of-Module Assessment: 3** Student achieved a "3" or better on each category of the assessment

2. **Individual Work & Projects: 3** Student demonstrates commitment and growth in their work through satisfactory evaluations of each project or a clearly upward-sloping trend
  + Could have been more diligent about refactoring


3. **Group Work & Projects: 3** Student fully participates in their group work to facilitate group harmony while achieving consistently satisfactory results
  + Could be better at looking through details of pull requests to eliminate technical debt later in the project when we "decide" to refactor


4. **Community Participation: 3.5** Student participates in required activities and does at least one or two above-and-beyond supports of the community (Student has a significant positive impact on the learning and spirit of the people around them)
  + As a posse co-leader, found it difficult to motivate people to show up and participate with their busy schedules


5. **Peer and Instructor Feedback: 3** Student consistently delivers meaningful feedback for peers and implements strategies to improve themselves in response to feedback

### Notes

- feels good with the MVC model
- better about setting hard deadlines
- get better at using tools
- Likes using a DB visualizer
- Push yourself to do more. You have the ability to take something people are uncomfortable with and implementing it.


### Outcome

Pass
