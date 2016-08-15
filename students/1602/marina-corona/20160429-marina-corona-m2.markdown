# Marina Corona - M2 Portfolio

### Areas of Emphasis
This module I set out to understand better how to build apps and overall app structure.

### End of Module Assessment
Assessed By: Andrew

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

### Mid- Module Assessment
#### 1. Analytic/Algorithmic Thinking
* 3: Developer breaks complex problems into small, digestible steps and executes them

#### 2. Ruby Syntax & Standard Library
* 3: Developer is able to comfortably implement solutions in Ruby

#### 3. Rails Syntax & API
* 2.5

#### 4. Rails Style
* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack

#### 5. Testing
* 3: Developer uses tests at multiple layers of abstraction to drive development

#### 6. Collaboration
* 3.5

## Work

### Rush Hour: https://github.com/marinacor1/RushHour
In this site we developed a web analytics app.

Team: Marina Corona & Patrick Hardy & Ashwin Rao
Evaluator: Rachel

DTR: https://turingschool.slack.com/files/theonlyrao/F0W0CDJF8/dtr_memo.md

### Rush Hour Notes (my notes):
Fuctionality - Missing payload 400, was 403 instead (Active record validation issue)
Refactoring - Eliminate redundancy in testing. Test just what you want to isolate. Do a client.create which creates a database rather than post (it makes it go faster). Use a test helper to refactor create payloads.
Testing - Make testing reflect more a curl request. Use scope for little characters.
Ruby Syntax - Use more active record methods (use tux). Use joins table to get info rather than plucking.

#### Rachel's Notes:

* all base functionality implemented correctly
* use the built-in relationship for payload_requests instead of PayloadRequest.where(client_id: self.id)
* views are good for the most part
* server file very clean. gave suggestion to send one instance variable that methods can be called on instead of multiple

The project will be assessed with the following rubric:

#### 1. Functional Expectations
* 3: Application fulfills base expectations

#### 2. Test-Driven Development
* 3: Application is well tested but does not balance isolation and integration/feature tests

#### 3. Encapsulation / Breaking Logic into Components
* 4: Application is expertly divided into logical components each with a clear, single responsibility

#### 4. Fundamental Ruby & Style
* 3: Application shows strong effort towards organization, content, and refactoring

#### 5. Sinatra / Web and Business Logic
* 3.5

#### 6. View Layer
* 3.5

### Sinatra CRUD: https://github.com/marinacor1/active-record-sinatra

### Tool Chest: https://github.com/marinacor1/tool_chest

### Mix Master: https://github.com/marinacor1/mix_master

### Mini Rails Project: https://github.com/marinacor1/kdrama-idea-box
Team: Hedy Woo, Marina Corona

DTR: https://gist.github.com/thePaulista/5da7b1ac104a4693f5f30d7b6b856b39

In this project we built a basic CRUD app that produces kdrama ideas.  This site also has some practice with authentication and authorization.

### Little Shop: https://github.com/Jbern16/space_age
Team: Jon Bernasser, Jeneve Parrish & Marina Corona Evaluator: Rachel

DTR: https://gist.github.com/Jbern16/632ff42d9d6ec6c46deb6c3e82d3e02c

In this project we built an e-commerce site for space travel.

Notes:
Functionality: Add label to cart that when you view previous orders you can have labels. Nice use of NASA API and Stripe. Likes ability for admin to see all orders. (4)

Views: Doesn't like that packages having a create route: a little bit dangerous, regular users should not be able to create packages. People could create packages with ajax. So should have packages within the admin namespace. Rewrite conditional within nav partial so that it is clearer if current_admin? else current_user. Make sure that html tags match. Remove charges folder. (3.5)

Controllers: In Admin::Users extra @destination that was not necessary. Use some of the application_controller methods (like logged_in?) as a before action within the orders_controller method show. Method create_packages should probably be its own PORO. (OrderGenerator.new(order, trip) since it's not related to Order.) order = Order.new and if there is a failure in creating packages, then it won't end up with an orphan order. If one part fails, the whole thing fails. In sessions_controller, possibly create conditional in create that redirects to current_user.dashboard_path. In TripPackagesController have @trip.remove_package(params:[id]) -within destroy method. (3)

Models: Likes package_total_price method, using ActiveRecord query. Want to store quantity in package, because you could have one row with info. For a join-table have quantity (order_packages) and price. Format_time method should be in helper_method like application_helper. Seems more appropriate. Within trip model: total_price and find_packages have similar logic, could have PORO < SimpleDelegator (means that you only need to give it certain things). ?? that would run this functionality. CartItems. No particularly hairy methods but could have stuff placed in other places. (3)

Testing: Likes that we used factories. Feature testing- likes modules used in testing (like admin_login). Would like to see factory girl used consistently, can customize factory girl to make it more unique. Likes scoping used in feature tests. Use clearer names in scenarios. Likes feature testing for checkout. For user has private info, not need to have all the information about orders and refutations on what they see. Likes use of edge casing. (3.5)

Usability: No crashes. (3.5)- Didn't love the admin dashboard stuff. Would want to see all orders, Would like to have seen editing happening in the torso link. Didn't like how the pic expands at the beginning.

Workflow: Used waffle.io a lot and github and it looks likes we had strong workflow based on code. (4)

# Community

## Giving Feedback

#### Ashwin:
  Ashwin and I worked together on the Rush Hour project.  I was thoroughly impressed with his organization, communication skills and ability to think strategically about a problem before tackling it.  From the beginning, he helped document our DTR and we pretty much followed that like a book until the end of the project.  He also made great suggests to help our group work through tough problems.  In particular, if everyone had a suggestion at the same time, he would suggest ways to tackle each suggestion until we found the solution.  In part because of his leadership, we were able to finish a day early on the project. Ashwin has a strong grasp of problems and can think very conceptually about these problems but then communicate the solutions in various ways including drawings and walking through the problem. I look forward to working with Aswhin in the next module and hope to continue growing and learning from him.

#### Hedy:
  Hedy was a great partner to work with. She was a a friend when I needed a friend, very supportive and also helped teach me a lot about rails and better studying habits.  She has also taught me how to laugh more and enjoy projects.

#### Jon B:
 Jon is a very strong teammate. From the beginning he knew he wanted to work on the front end and took charge.  His quality of product is obvious in the output of this project and I'm very happy to have had him on the team.  Besides this I also loved being able to laugh with him and have a good time.  One thing that Jon could work on is being more flexible with design ideas and allowing others' opinions. For example, I really wanted Comic Sans as the font and that never happened.

#### Jeneve:
I was so happy to have Jeneve as a teammate. She has an incredibly hard work ethic and great understanding of Rails.  I learned a lot from her, both in her way to think big picture of a problem and debug very complex relationships within the project.  For example, she took charge of a lot of the relational databases in the project and I learned a lot from this experience.  Jeneve also has great style, which I can definitely appreciate. Jeneve would be a great asset to any team and I hope I get to work more with her in the future.

### From teammates:

#### Ashwin:
 I learned a lot working with you. Often about myself and how to be a bad teammate. I appreciated your willingness continue engaging in those moments so that we could let the storming —> norming process take place. I also appreciated your willingness to take on the difficult work of setting up tests and edge cases, and your frequent commits and general git expertise. I think as a team we worked best together when you were driving, and that might be a useful approach in the future. After our time working together, I’ve learned that I need to be more clear about what my expectations are about others instead of letting things go unsaid. I think in the future you could try to take on a responsibility that is a bit outside your comfort zone and approach it with a “buck stops here mentality,” so that you and no one else owns it.

#### Hedy:
  Our k-drama mini-rails project was fun! And it was because of you.  Your TDD skills are impressive, and you definitely have something to teach me about that.  I hope we get to pair more going forwards because I need some of your TDD magic.

#### Jon B:
Marina was a great team member. As the project manager for little shop, she was able to organize our separate strengths and weaknesses and come up with a plan that allowed us to have a successful project experience. I was impressed by her detailed oriented nature that allowed for a great git workflow. As a coder,  her determination is envious and it's  shown through her skill to execute features, especially tests. Overall, she is an asset to the turing community. One thing I would say to improve upon is to be more assertive to take first steps  in executing these features, as we all know you have the skill to!  Don’t be afraid to try new things without confirmation from the group!

#### Jeneve:
Working with Marina on Little Shop was such a pleasure. Marina’s rigorous approach kept our group always on task and pushing forward.  She took on the bulk of the work to prioritize our tasks and organize our documentation. Marina is a highly capable programmer who knows her stuff; she  is thorough, and precise, but her personality is laid back, warm, and kind.  Any team would be lucky to have Marina as a member.
Playing a Part

### Community involvement:

* Organized happy hours for our cohort
* Participated in weekly elixir lunches
* Gave a lightning talk on the second week
* Participated in demo night presentation
* Shared my blog on the newsletter

### Blog Post:
https://marinacorona.com/2016/04/06/building-a-site-analytics-application/

### Posse: Armstrong
Our posse focused on learning Elixir. My favorite piece was jumping into Elixir koans and building some fluidity with it.  I was able to meet some wonderful mentors and enjoy lunches with other posse members.

Review

My Portfolio Rubric

A: End-of-Module Assessment

4: Student achieved two or more "4s" on the assessment

B: Individual Work & Projects

3: Student demonstrates commitment and growth in their work through satisfactory evaluations of each project or a clearly upward-sloping trend.

C: Group Work & Projects

A Turing student contributes significantly to group projects, helps the team develop their technical skills, and delivers a high-quality product.

4: Student consistently helps their teammates be their best selves, learn at an accelerated pace, and achieve great results.
3: Student fully participates in their group work to facilitate group harmony while achieving consistently satisfactory results.

D: Community Participation

A Turing student builds up the community around them by participating and supporting other students, the larger Turing family, and persons outside our walls who want to develop their own skills.

3: Student participates in required activities and does at least one or two above-and-beyond supports of the community.

E: Peer & Instructor Feedback

A Turing student accelerates the growth of those around them by delivering specific, kind, and actionable feedback. They accelerate their own growth by taking in and acting on the feedback of their peers and instructors.

3: Student consistently delivers meaningful feedback for peers and implements strategies to improve themselves in response to feedback.

Rubric Scores

A: End-of-Module Assessment: X
B: Individual Work & Projects: X
C: Group Work & Projects: X
D: Community Participation: X
E: Peer & Instructor Feedback: X
Notes

( Leave blanks for reviewers )

Outcome

* really grew this module
* came out really strong
* try to go outside your comfort zone
* really good at communication and PM
* 


PASS
