# Steven Olson - M2 Portfolio

### Your Mission

Coming into this module, I felt pretty solid on Ruby fundamentals, and was looking forward to building apps with more real-world functionality. One of my goals was to put in more time on personal projects throughout the module, as I think that's the best way to help the new concepts sink in. I'm semi-pleased with me efforts - I learned some new web scraping tools and used Sinatra to build a movie suggestion site, and am working on a ruby gem to help with some of the specific challenges I had. I enjoyed all of the projects and tutorials in this module, and am looking forward to learning Javascript and having more power in the views.


### End of Module Assessment

Assessor: Rachel Warbelow

#### Notes

* knew how to associate objects by building off of the `has_many` object (`level.attempts.create(...)`)
* comfortable translating between rails route helpers and stringified version of path
* able to scope assertions for capybara
* some confusion with nested routes but able to use rake routes to fix problem
* knew that @attempts should already be prepared and ordered before reaching view
* some confusion between instance method vs. class method (`top_three`)
* knew how to use byebug and save_and_open_page for debugging purposes
* able to use docs to refactor results[0..2] to results.first(3)

#### Scores:

* Analytic/Algorithmic Thinking: **3** - Developer breaks complex problems into small, digestible steps and executes them
* Ruby Syntax & Standard Library: **3** - Developer is able to comfortably implement solutions in Ruby
* Rails Syntax & API: **3** - Developer is able to utilize Rails methods and structures, but needs some direct guidance
* Rails Style: **4** - Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and push business logic down where it belongs
* Testing: **3** - Developer uses tests at multiple layers of abstraction to drive development
* Collaboration: **3.5**

### Attendance

Missing the last day of the module due to flight schedule for trip over the break.

### Projects

Group / individual projects and assessments from Module 2:

#### Traffic Spy

* [GitHub URL](https://github.com/danjwinter/traffic-spy-skeleton)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/traffic_spy.markdown)

**Web traffic tracking and analysis tool**

This application tracks and provides analysis for web traffic, and uses Ruby, Sinatra, and ActiveRecord. The goal of the project was to gain an in-depth familiarity with how web traffic works, along with the ActiveRecord database interface and Restful routing.

Assessed By: Mike

#### Comments:

* 64 tests, 106 assertions, all passing.
* No extensions
* cool text entry identifier on front page
* 96.93% test coverage
* generally good testing, didn't test error page
* Some opportunities to refactor, pull things out to other methods.
* Little bit of logic leaking to the view.

#### Scores:

* Test-Driven Development: **4** - Application is broken into components which are well tested in both isolation and integration using appropriate data
* Encapsulation / Breaking Logic into Components: **4** - Application is expertly divided into logical components each with a clear, single responsibility
* Fundamental Ruby & Style: **3** - Application shows strong effort towards organization, content, and refactoring
* Sinatra / Web and Business Logic: **4** - Application takes advantage of all the features Sinatra has to offer and effectively separates the web application from the business logic
* View Layer: **3** - Application breaks components out to view partials but has some logic or complexity leaking into the view


#### Little Shop

* [GitHub URL](https://github.com/bethsecor/little-shop-private-stache)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)

**Online commerce platform**  

We built an online shop that sells face mustaches, utilizing an ActiveRecord database to store products and track users and their orders. Administrators are able to create new mustaches and categories, edit user order statuses, and view order statistics.


#### Comments:

* 76 tests, 234 assertions, 99.84% coverage
* Default picture when item is created doesn't work.
* Stache Cam was buggy on Digital Ocean.
* Admin dashboard had a generated graph of orders and statuses.
* Controllers were generally very clean.
* One instance of something in the model that could have been pulled out - date formatting. Could have been used with a rails helper method in the view.
* Testing could have used more sad path testing.

#### Scores:

* Feature Completeness: **3**

* Views: **3**

* Controllers: **4**

* Models: **4**

* Testing: **3**

* Usability: **4**

* Workflow: **4**

## Community

### Giving Feedback

To: Dan -  I was able to work with Dan on both of the big projects this module, and am glad that was the case. He’s among the most intellectually ambitious and curious of our class, and is always pushing to try things in new and interesting ways. His drive to really learn the concepts pushes the whole group to learn more, and he can quickly grasp how all the parts fit together in the big picture. He’s easy to work with, and is very open to suggestions, while being willing to defend his position when warranted.

To: Brant - Brant was an ideal teammate on the Traffic Spy project - very easy to work with, good at communicating suggestions and corrections, and willing to put in lots of hours when necessary. He has a good understanding of how to build a Rails app, as well as front end implementation. I hope to be paired with him again on a project.

To: Brenna -  Working with Brenna on the rails mini-project over a weekend was a great experience. Our skill sets were complementary, so between the two of us, we were able to smoothly work through all of the challenges. Through her work, I was able to see how vanity URLs using slugs can be implemented in Rails, and gained a better understanding of some CSS concepts (because she is a front-end wizard).

To: Beth Secor -  Working with Beth on the big Little Shop project has been great. She’s talented in all aspects of the project, from design and front end, to database and logic. Being in the position of team leader, she’s kept us all on task and focused on making progress, and makes sure that things are done right. I hope to be paired with her again at Turing.

To: Steve P - “I am honored to share a namespace with Steve.”

### Being a Community Member

From: Dan - Working with Steve on two projects this module was a great experience. He’s always willing to do whatever the team needs and takes on challenges without needing to be asked. Steve is easy to work with as a pair by thinking critically about the challenge and gets things done quickly when working solo. Not only can he Rails, he can also CSS/Materialize very well. One of the things that I would to have loved was if we paired more on front end shenanigans so that I could learn more of his CSS-Fu ways.

From: Beth Secor - Steve is the calmest programmer known to man. Pairing with him is awesome because he never gets stressed out or phased by a code issue. He is methodical when writing code. He also has an excellent eye for design.

From: Brant - Steve was a great team member to have for Traffic Spy. He is flexible with his work style, but also has clear opinions and goals. Steve has a forthright and upfront communication style which is great to have on a team project. Steve should continue this approach, not only in DTRs with future teams, but throughout the projects as well.

From: Brenna -  I was lucky enough to work with Steve on a mini Rails project that focused on fleshing out full CRUD functionality mixed with a logical front end user interface and various additions. One of the best parts about working with Steve is his ability to exude confidence and control even when facing the inevitable road blocks. He has an amazing sense of humor that made these challenges oddly enjoyable, and I found that we worked at a very similar pace which made overcoming challenges a great learning experience for us both. My only criticism of Steve is his tendency towards teal when using the Materialize framework…I hope to one day work with him again and introduce him to other colors.

From: Steve P - “I am honored to share a namespace with Steve.” - Steve

### Technical Blog Post

* [Polymorphism vs Many_To_Many](http://steveoscar.github.io/2015/12/27/polymorphism-hmt.html)

### Playing a Part

How have I supported the larger Turing community?

* Took head shots for 1511
* Moved the water cooler so Beth could reach it easier
* Was able to help 1511'ers with their projects
* Went to the instructor candidate SQL class (Nate) and kindly ate free dinner at D’Corazon with him afterwards

## Review

### Notes

( Leave blanks for reviewers )

### Outcome

End of Module Assessment:  4

Individual Work and Projects: 4 

Group Work and Projects:  4

Community Participation: 3

Peer and Instructor Feedback:  4

