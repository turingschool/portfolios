***
# CHRIS CONCANNON - MODULE 2 PORTFOLIO
***

### Individual Areas of Emphasis

At the end of Module 2, I want to be comfortable with all of the course material covered, including using user authentication, building web frameworks with Rails, being comfortable writing tests which cover all my bases for running servers, and any "extra" learning opportunities with JavaScript or other languages for html markup. I would also like to have a published blog which has entries of not only my personal weekend adventures, but also entries which might help others learn about complex (or trivial, but unfamiliar) topics that I have learned in my time at Turing.

***
# End of Module Assessment
***
Evaluator: Andrew

Notes:

* Uses variable for testing - warn not to do that
* Data prep for tests is ok. Small problem with creating attempts not connected with levels
* Good understanding of Rails components
* Erb & templating in views needs a little work
* really good variable/method names
* good understanding of relationships

#### Scores

Subjective evaluation will be made on your work/process according to the following criteria:

#### 1. Analytic/Algorithmic Thinking

* 4: Developer independently breaks complex processes into logical sequences of small steps and validates progress along the way

#### 2. Ruby Syntax & Standard Library

* 3: Developer is able to comfortably implement more than one solution in Ruby through refactoring

#### 3. Rails Syntax & API

* 4: Developer is able to smoothly utilize Rails methods and structures with a minimum of debugging or support

#### 4. MVC & Rails Style

* 4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and keep logic out of views and controllers

#### 5. Testing

* 3: Developer writes tests at multiple layers of abstraction to drive development with guidance

#### 6. Collaboration

* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck


***
# Mid-Module Assessment
***
Assessed by: Andrew

Notes:
* I need to focus on using tests to drive actions when coding. I get ahead of myself and jump 3-4 steps ahead implementing controller methods before I even have actions created which point to the methods. I got lost implementing view logic because I wasn't relying on my test error messages or expectations enough. 
* Ruby syntax/styling is ok... could refactor conditional branches a bit
* I could be more effective in using collaboration - I'm good at announcing my thought processes and speaking to what I'm coding while I do it, but I could benefit from consulting my pairing partner more. 

#### Scores:

Subjective evaluation will be made on your work/process according to the following criteria:

#### 1. Analytic/Algorithmic Thinking

* 3: Developer breaks complex problems into small, digestible steps and executes them

#### 2. Ruby Syntax & Standard Library

* 3: Developer is able to comfortably implement solutions in Ruby

#### 3. Rails Syntax & API

* 3: Developer is able to utilize Rails methods and structures, but needs some direct guidance

#### 4. Rails Style

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack

#### 5. Testing

* 2.5: Developer uses tests at multiple layers of abstraction to drive development
* 2.5: Developer struggles to use tests to drive development

#### 6. Collaboration

* 3: Developer lays out their thinking *before* attacking a problem and integrates feedback through the process

***
# Work
***

***
## Graded Group Projects
***

I completed all projects assigned to our cohort, with scores of four 3's and two 4's. I was an integral member of each of my teams. 

## Rush Hour

* [GitHub URL](https://github.com/concach/rush_hour)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)

My project partners and I created a website which would allow a user to view various analytics for websites. These included data such as site traffic, response times, most popular referring sites, etc. for both root paths and other specific paths within a given domain. This was my first project involving user authorization and JSON parsing. 

#### Scores

The project will be assessed with the following rubric:

#### 1. Functional Expectations

* 3: Application fulfills base expectations

#### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration/feature tests

#### 3. Encapsulation / Breaking Logic into Components

* 4: Application is expertly divided into logical components each with a clear, single responsibility

#### 4. Fundamental Ruby & Style

* almost 4!
* 3: Application shows strong effort towards organization, content, and refactoring

#### 5. Sinatra / Web and Business Logic

* 3: Application makes good use of Sinatra but has some mixing of the web and business logic.

#### 6. View Layer

* 4: Application breaks components out to view partials and makes use of both built-in and custom-written view helpers.

## Little Shop of Orders

* [GitHub URL](https://github.com/roscalibrin/alicorn_adoption)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)

My group and I made an e-commerce site using Ruby on Rails. The site allowed visitors to register for an account, and then sponsor various mythical creatures. There was a full-featured "cart" which the users could fill with creatures of their choice, then check out. Orders were saved in the database. Past orders could be viewed for a logged-in user. Admin functionality was built in to add additional creatures to the website. Admins were also allowed additional site privileges. 

Assessor: Casey

Notes:
* Features all there
* Limited amount of logic in views - only one small method
* Could refactor controllers to remove some logic, but overall look good
* Models need to be refactored to use Ruby's enumerable methods
* Could speed things up a bit by limiting number of queries
* Look into enum for statuses

#### Scores

#### 1. Feature Completeness

* 4: All features are correctly implemented along with two extensions

#### 2. Views

* 4: Views show logical refactoring into layout(s), partials and helpers, with no logic present

#### 3. Controllers

* 3: Controllers are generally well organized with three or fewer particularly ugly parts

#### 4. Models

* 3: Models show an effort to push logic down the stack, but need more internal refactoring

#### 5. Testing

* 3: Project has a running test suite that tests and multiple levels but fails to cover some features

#### 6. Usability

* 4: Project is highly usable and ready to deploy to customers

#### 7. Workflow

* 4: Excellent use of branches, pull requests, and a project management tool.

***
## Ungraded Assignments
***

Most of the Module 2 work time was spent on ungraded projects that repeated and reinforced ideas which we had learned in class. Takeaways from these projects are listed below. 

## Sinatra CRUD (Robot World)

Sinatra CRUD served to fixate the CRUD operations in our minds. I learned the RESTful routes and what each looked like in terms of the HTTP verb, path, and controller action. I also learned how to interact with a database and an ORM. This was critical before being introduced to Rails. 

## Tool Chest

Tool Chest provided much-needed practice in creating database migrations and implementing user authorization and authentication. This was our first in-depth use of sessions to track things across multiple page loads within a browser. 

## Mix Master

Mix Master was a very long, thorough tutorial which provided a basis to learn database relations. One-to-one and one-to-many data relationships were successfully established, then used to access database items for objects which did not exist in the same tables. This was the first project in which I thoroughly made use of ActiveRecord methods to access relational attributes. 

## Rails Mini Project

I decided to try to build a blogging platform for my Rails mini project. I did not end up finishing the project to a point that I feel comfortable sharing it with the world, but I did learn a lot. I implemented the ability to create an account, log in, create a post, and tag that post with categories. I also created the ability for visitors to view all user posts and comment on those posts (although, this functionality never worked flawlessly). The entire construction was done with TDD. This was a good exercise before heading into our Little Shop final project because it gave me confidence in my TDD abilities. My extension was using RSpec for TDD rather than MiniTest. This was my first time seeding my database with the Faker gem, as well as my first time using an API (the Giphy API). 

***
# Individual Progress
***

## Personal Branding

#### Websites
* [Personal Website](http://www.chrisconcannon.website)
* [LinkedIn](http://www.linkedin.com/in/csconcannon)

#### Blog
* [Github Pages/Jekyll Blog](http://concach.github.io)

## Feedback Received

#### from Matt, re: Rush Hour
* Working with Chris was a great experience.  I certainly learned a lot of technical skills while working together on Rush Hour and he was always patient to take the time to teach them when necessary.  He was also very easy to work with and open to suggestions from anyone in the group.  Because of these qualities, the project when very smoothly.  We were also able to finish the base functionality quite quickly.  I would definitely love to partner up with Chris again in the future.

#### from Yoseph, re: Rush Hour
* Throughout the project, I noticed that you are really a really good leader driving the group into a direction. It saves time from pondering about where we could ‘possibly’ go and accomplish some amount of work. The only constructive feedback I could give is to offer more support towards team members, such their ideas or if they’re not understanding things. You did an amazing job contributing, leading the group at the start of the project, and helped me grasp new concepts! Your determination shines!

#### from Tommasina, re: Little Shop of Orders
* While driving our e-commerce site, Alicorn Adoption, I noticed Chris seeming to understand the complexities regarding database associations and MVC logic faster than I did. He was very willing to explain pieces of complicated code to me when I felt confused, which contributed to my growth during the project. In our defining-the-relationship conversation, Chris let our group know that he sometimes gets hyper-focused on puzzles in code and to let him know if we were trying to get his attention during one of those hyper-focused times. I didn’t notice that happening during our group work time, but I have witnessed how focused he is when he’s working on his own, and how productive he can be in those flow states. I observed that when he wasn’t driving, Chris sometimes worked on his own work, and I regret that he wasn’t present with us in the code because I suspect he could have helped us move ahead faster. In terms of constructive feedback, I would like to see Chris work on pairing more and supporting less skilled programmers.

#### from Roberta, re: Little Shop of Orders
* Chris is very focused on a task at hand, and can quickly jump into a problem, contribute to the discussion, and present solution ideas. I enjoyed our technical discussions, they definitely pushed our project forward. He also made sure that we were strictly following the user stories. At different instances during the project, he reminded me of the importance of implementing the basic features before thinking about extensions. Chris also did a great job implementing music to our site! Chris demonstrated maturity and great work ethic to respond to feedback during the project. I appreciate his honest communication. My only advice would be for Chris to make sure that he collaborates while pairing when he’s not driving. Even if he’s working on the project, the lack of communication during pairing situations can be perceived as disengagement from his end.

***
# Community
***

## Feedback Given

#### to Matt, re: Rush Hour
* Working together was a pleasure, thanks! I honestly have no “negative” feedback to give. I feel like you kept the energy level of the group up (consistently more than Yoseph and I did) while we were all working together. Communication was great. Definitely don’t be shy about telling the group when you’ve worked on an issue for an hour or three. I hope we get to work together again.

#### to Yoseph, re: Rush Hour
* I appreciate your work ethic - I think you’re willing to contribute more time to a group project than most people at Turing. The only constructive feedback I have is that it seems like you get distracted easily and stray from the task that we had been working on as a group. However, your contributions were all very much appreciated and I think you were the best “driver” of the group when we were doing paired programming. You did a great job with the portions of our project which you undertook on your own. Thanks!

#### to Tommasina, re: Little Shop of Orders
* Tommasina was a pleasure to work with during the entire duration of our 11-day project. She identified her personal goals very clearly in the DTR, and she was good about speaking up when she saw opportunities to drive and help the group. She was honest and kind to both Roberta and myself throughout the project. I'm surprised she was able to drive so well without showing any stress... Roberta and I can become direct and bossy when we're not at the helm, but Tommasina handled our strong personalities gracefully. She has a little more room for improvement when it comes to asserting her ideas and feeling confidence in attempts at solutions, whether they are right or wrong... none of us have right answers all the time, but having faith that your ideas will steer the project toward the correct direction is important regardless of the outcome. I would happily recommend her and/or work with her again in the future. 

#### to Roberta, re: Little Shop of Orders
* Roberta is a very strong programmer. She works very efficiently, and is fully engaged in the task at hand. A highlight of our group work together is that she is very vocal about her thought process, and she is always open to discussion of other ideas from the group. She is very good about explaining her opinions, and she is also polite and attentive when hearing out other group members that have differing ideas. There was one time in particular where Roberta and I respectfully disagreed on the implementation of a requirement. After much debate we agreed to seek an outside opinion. The whole process made me feel very respected as a group member and it was made clear that she values the health of the group over any personal motives. Roberta has a very strong personality which makes her seem demanding and inconsiderate, however, she will always show compassion toward the group members and their ideas at every opportunity. She needs to be reminded (as do I) that it's good for the team to take frequent breaks in order to make healthier long-term progress. Overall, we worked extremely well together and we were able to play our strengths up in our group project. I would highly recommend her and/or work with her again in the future. 

## Playing a Part
I paired with mod 1 students a total of three times and I gave remote advice through Slack to a mod 1 student (about Battleship) several times over a weekend.

I prepared and gave a lightning talk on "Big O Notation". I actively participated in all Gear Ups and Student-Led Sessions (I joined the Interview Prep sessions). 

I continued to be a part of the small, but growing, Turing running community by leading Thursday track workouts, and participating in Friday lunch runs. 

I began the module as part of the Clojure-learning posse. However, I only made it as far as the first two weeks' curriculum. I plan to continue learning Clojure over the intermission break and weekends when I do not have projects. The posse experience has taught me how self-sufficient I have become when trying to learn something new. I am very confident that I can learn a new language or framework with a few days of practice and free online sources for exercises. 

***
# Review
***

### Rubric Scores

**A: End-of-Module Assessment**: 4

I received mostly 4's on my end of module assessment, so I think it's fair to round this to a 4. 

**B: Individual Work & Projects**: 3

None of the individual work in this module was officially assessed by instructors. However, I attempted to complete all assignments and I kept up with the work well enough to be a valuable asset in the evaluated group projects. I feel like there was room for improvement or more work in most of my personal projects, and therefore I am not awarding myself a top score here. 

**C: Group Work & Projects**: 3

Between Rush Hour and Little Shop, I received a total of six 4's and seven 3's. I believe I am justified in giving myself at least a 3 in this category based on those scores. I played an integral role in both of those projects, and this is reflected in feedback from my group members. 

**D: Community Participation**: 3

I participated in Turing community events and I assisted several mod1 students via paired programming sessions. However, I did not consistently perform any work with a posse after the first two weeks. I continued to be a part of the lunch and evening running group events at Turing. I engaged with all Gear Up and Student Led Sessions events, and I delivered a lightning talk. Based on all of this, I believe I deserve a passing, but not an excellent, mark for community participation. 

**E: Peer & Instructor Feedback**: 3

I am unsure what the criteria are to receive a top score here, but I actively took notes at each instructor evaluation and I gave constructive feedback to all my group members during and after our work together. I reflected upon all feedback given to me, and adjusted my habits and work style in order to become a better team member and developer. I believe I met or exceeded all expectations in giving and internalizing peer and instructor feedback. 

### Notes

* Understands why material is repetitive, but would be nice to learn more faster
* Feels confident figuring things out on own
* Enjoyed working on Rush Hour
* Mix Master was most beneficial individual project, repetitive and tedious but necessary
* Excited to work on Mini Project
* Enjoys working solo more than in a group after awhile - got burnt out of pairing constantly during Little Shop
* Closure Possee - did first two weeks of curriculum

***
# Outcome
***

Pass
