# Ryan Flach - M2 Portfolio

## Individual

### Areas of Emphasis

I came out of Module 1 with a strong foundation in Ruby syntax and OOP principles. Despite this background entering Module 2, I know there is still much to learn in these domains. In Module 2 I aim to use this foundation to build a broader understanding of web technologies and how they interact with back-end languages like Ruby, while also improving upon my knowledge of Ruby and test-driven development. Additionally, I would like to be more involved in my posse in Module 2, and build on leadership capabilities.

### End of Module Assessment
**Evaluation Comments:**<br />
* Flew through the first portion of the challenge.
* No problems with rails or the features Rails provides
* Was able to easily manage the params '/attempts?Ryan'
* Was able to prepare the correct data for test. With a small amount of communication. Initially only created one attempt.
* Communicated as he went very well.
* Did all pieces of this challenge with perceived ease. Migration, ActiveRecord, all rails features and ruby.

**Evaluation Scores:**<br />
_Analytic/Algorithmic Thinking_<br />
**4**: Developer independently breaks complex processes into logical sequences of small steps and validates progress along the way<br />

_Ruby Syntax & Standard Library_<br />
**4**: Developer is able to comfortably implement solutions using the best-choice tools Ruby has to offer<br />

_Rails Syntax & API_<br />
**4**: Developer is able to smoothly utilize Rails methods and structures with a minimum of debugging or support<br />

_MVC & Rails Style_<br />
**4**: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and keep logic out of views and controllers<br />

_Testing_<br />
**3**: Developer writes tests at multiple layers of abstraction<br />

_Collaboration_<br />
**4**: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

### Mid-Module Assessment
**Evaluation Comments:**<br />
* Say what you're doing before doing it - better communication with pair
* Look to tests first before exploring the app files
* Overall very strong

**Evaluation Scores:**<br />
_Analytic/Algorithmic Thinking_<br />
**4**: Developer independently breaks complex processes into logical sequences of small steps and validates progress along the way<br />

_Ruby Syntax & Standard Library_<br />
**3**: Developer is able to comfortably implement solutions in Ruby<br />

_Rails Syntax & API_<br />
**4**: Developer is able to smoothly utilize Rails methods and structures with a minimum of debugging or support<br />

_Rails Style_<br />
**4**: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and push business logic down where it belongs<br />

_Testing_<br />
**4**: Developer writes tests at multiple layers of abstraction to drive development<br />

_Collaboration_<br />
**3**: Developer lays out their thinking before attacking a problem and integrates feedback through the process

### Work

#### Robot World (Sinatra CRUD) - Not Evaluated

* [GitHub URL](https://github.com/ryanflach/robot_world)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/crud_sinatra.markdown#spicy-robot-world)

**Description:**<br />
An exercise in CRUD (Create Read Update Delete) programming, explored via an interactive website that allows the user to create new robots and edit and delete their existing robots.

---

#### Mix Master (Rails) - Not Evaluated

* [GitHub URL](https://github.com/ryanflach/mix_master)
* [Original Assignment](https://github.com/turingschool/lesson_plans/tree/master/ruby_02-web_applications_with_ruby/mix_master)

**Description:**<br />
First project in Rails. Explored RSpec as a test suite and looked into authentication for the first time, using OAuth to allow a user to login and logout via Spotify.

---

#### Tool Chest (Rails) - Not Evaluated

* [GitHub URL](https://github.com/ryanflach/mix_master)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/forms_and_route_helpers_in_rails.markdown)

**Description:**<br />
Utilized Rails to create a database of tools and their categories and users. Dived deeper into authentication, authorization, and namespaced routes.

---

#### GifGenerator (Rails Mini Project - Peer Evaluated)

* [GitHub URL](https://github.com/ryanflach/gif_generator)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/rails-mini-project.markdown#project-option-2-gifgenerator)

**Description:**<br />
A simple website built in Rails that utilizes the Giphy API.

An admin has the ability to create new categories and add GIFs from the Giphy API to those categories. A default user has the ability to mark gifs as favorites, unfavorite GIFs previously marked as favorites, and view their collection of favorited GIFs sorted by category.

When a new user is created, they will receive an e-mail confirmation (extension).

## Team

### Projects

#### Rush Hour

* [GitHub URL](https://github.com/ryanflach/rush-hour-skeleton)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)

**Description:**<br />
Project to explore database structure, table design, and database storage and retrieval, parsing of JSON data, MVC (models-views-controllers) design, HTTP, and basic principles surrounding the operation of a local server. The database is designed to hold HTTP header information and relate it to a client, the idea being that a client would be running JavaScript on their site that gathers a payload of header information about individual visitors to their site, which is then sent to our application as JSON and saved to that particular client.

Sinatra is used (in conjunction with shotgun) to manage routes and host a local server. ActiveRecord is utilized to interact with the database in an object-oriented manner. The database is built on PostgreSQL. Bootstrap is used for CSS styling of views.

Tables in the database are normalized down to second normal form.

**Evaluation Comments:**
1. Try to use better naming (example was `data_1`, `data_2`…)
2. Good job not hard-coding values. Make sure you're setting foreign keys using the object and not object.id
3. `valid_columns` could be a constant (`VALID_COLUMNS`) instead of a method
4. Make sure you have tests for presence validation of models
5. When validating the presence of a foreign key, validate the association instead (i.e., `validates :url, presence: true`, instead of `validates :url_id, presence: true`)
6. Could use instance methods instead of class methods to call on an already found object instead of the entire class and taking an argument of id
7. `top_referrers` and `top_user_agents` could take an argument of a limit and pass that through to an ActiveRecord call
8. `top_referrers` could utilize a method within `ReferredBy` that handles the formatting, instead of doing multiple queries
9. `Response` is not a true model and would be more appropriately stored in a directory in app called `helpers` (same for `DataProcessor`)
10. Aim for specific branch names and commit messages
11. Can use scope in validating uniqueness to compare the combination of `root_url` and `path`, for example, while allowing for a duplicate `root_url` with a unique `path`
12. Include member names and links to their GitHub profiles in the project `readme`
13. Good job - no real red flags

**Evaluation Scores:**<br />
_Functional Expectations_<br />
**3**: Application fulfills base expectations<br /><br />
_Test-Driven Development_<br />
**4**: Application is broken into components which are well tested in both isolation and integration using appropriate data<br /><br />
_Encapsulation / Breaking Logic into Components_<br />
**3**: Application effectively breaks logical components apart but breaks the principle of SRP<br /><br />
_Fundamental Ruby & Style_<br />
**4**: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring<br /><br />
_Sinatra / Web and Business Logic_<br />
**4**: Application takes advantage of all the features Sinatra has to offer and effectively separates the web application from the business logic.<br /><br />
_View Layer_<br />
**4**: Application expertly breaks components out to view partials and makes use of both built-in and custom-written view helpers.<br /><br />

**Feedback to Me:**
* "Ryan Flach, you were a good leader to the group, you kept everything organized but try to be aware of group members who may not be catching on as easy"<br /><br />
* "Ryan Flach: You did a great job keeping us organized and assigning the project to various waffle cards. You could be more inclusive and collaborative when we are coding together, and allow the rest of us a chance to tackle some of the more challenging sections. Actionable behavior might include asking us periodically what suggestions we think might work and navigating and driving less. This would foster a more inclusive and productive environment. It often felt as if you were dominating the project and entirely driving its direction without considering the input of others. It must be frustrating to know the answer before others do, but your dominance denied the rest of us the opportunity to contribute as much in a project that was intended to teach all of us. That said, I appreciate your general good nature and kindness, and I do not believe you ever had any malicious intent."<br /><br />
* "Ryan - You did a solid job taking on the role of team leader.  You were extremely organized and focused, and you kept us on track with frequent communication and by creating lots of waffle cards.  You have an ability to figure things out at lightning speed and it often seemed like you were one step ahead of the rest of the group.  While learning quickly is certainly an asset, I think our group could have benefitted from having you take a step back and giving the rest of us more of an opportunity to figure things out.  Since you seem inclined to figure things out on your own, I think you can use this to your advantage in a group by acting more as a facilitator and guide, rather than implementing on your own."

#### Little Shop

* [GitHub URL](https://github.com/Laner12/little_shop)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)

**Description:**<br />
One Fan's Treasure is an exploration into e-commerce with Rails. CRUD, authorization, and authentication are all fully utilized to allow a user to create an account, purchase items, and receive confirmation. An administrator has additional privileges (i.e., the ability to edit their account).

Extensions include e-mail confirmation, Stripe for payment processing, OAuth (Twitter), image upload and storage via Paperclip and AWS, and dynamic search.

**Evaluation Comments:**<br />
* 'Beauty' in 'Health & Beauty' styling of category drop-down could align in a more pleasant manner.
* 'Add New Treasure' button for admin doesn't look nice at the very bottom of the page.
* Search bar seemed slightly hidden - could be more prominent (opacity of search bar and text color of 'Search')
* When a row doesn't have 4 items make it centered.
* Spacing in the dashboard seems excessive.
* Logic behind `update_image_path` and `set_image_path` in `items_controller` seemed unnecessarily complicated.
* Opportunities for more clarity in `update` action of `cart_items_controller`.
* Could use `before_action` to set the category and check if it's `nil` in `categories_controller`.
* Could maybe use ActiveRecord in place of Ruby for setting the arrays for drop-down menus.
* Could use methods in the Item model for available and unavailable.
* Good use of helpers for controllers.
* `date` method in the Order model could be used inside of a helper file instead of the model.
* Don't like to have `OrderItem` in the `Order` model. `item_quantity` should be refactored to not need to use this.
* `after_create` for the mailers may be more appropriate as POROs - maybe the same for `save_order` in the Orders Helper.
* Models looked good overall, especially for first major Rails project.
* Will learn more about view helper methods to handle authorization conditionals in views.
* Good use of partials for the navbar.
* `_item_form.html.erb` can be in admin views direction instead of the shared views directory.
* Views looked very good.
* Good organization of test files.
* Using variables and name associations in page assertions can be dangerous if you don't have validations in place - in this instance, hard-coded values are more robust. (Context: `admin_creates_an_item_spec`)
* Pay attention to scenario names in tests - they should describe what is being tested.
* Really good work with tests. Could have a higher number of exercises by breaking a few large tests out into more granular tests.
* Would be nice to do one or two controller tests to stay fresh on those. Good coverage with feature tests, otherwise.

**Evaluation Scores:**<br />
_Feature Completeness_<br />
**4**: All features are correctly implemented along with two extensions

_Views_<br />
**4**: Views show logical refactoring into layout(s), partials and helpers, with no logic present

_Controllers_<br />
**4**: Controllers show significant effort to push logic down the stack

_Models_<br />
**3.5**:
* 4: Models show excellent organization, refactoring, and appropriate use of Rails features
* 3: Models show an effort to push logic down the stack, but need more internal refactoring

_Testing_<br />
**4**: Project has a running test suite that exercises the application at multiple levels

_Usability_<br />
**3**: Project is highly usable, but needs more polish before it'd be customer-ready

_Workflow_<br />
**3.5**:
* 4: Excellent use of branches, pull requests, and a project management tool.
* 3: Good use of branches, pull requests, and a project-management tool.

**Feedback to Me:**<br />
* "I have been looking forward to pairing with Ryan since early in Mod 1, and I finally was able to for Little Shop. I know he had received feedback in the past about his pairing style tending towards dominating, but I have seen first hand how he has digested that feedback and quickly become someone who was easy to work with, thoughtful, and never quick to asserts his thoughts over others. He is confident and knowledgeable, but also willing to take a step back and let others take on challenges so that they can grow as well. I would love to see him in a mentor role in the future and more of him leading student sessions currently."<br /><br />
* "From the beginning of our project together Ryan’s work style and professionalism set the tone for how I would like to approach paired projects in the future. He is very comfortable in his current role as a student. This may not carry much weight in any other situation but inside the Turing dungeon, I have found it very challenging to keep up with the material being presented to us. Ryan continually seems to be one step ahead which makes it hard to give meaningful feedback. That being said, I believe Ryan could benefit from continuously engaging in projects outside of the regular curriculum and encourage other students to follow his example. I feel that Ryan is naturally a leader and could use those skill to inspire other students to push themselves harder and longer which would surely grow our cohort and community."

## Community

### Giving Feedback

* "Sonia was a mindful and compassionate team member. She did a great job at identifying problems and finding best-case solutions in the appropriate documentation, but she could be less hard on herself and try to not take group-suggested changes to code as personal attacks." - Feedback given to Sonia Gupta<br /><br />
* "David was a determined team member, and crucial to following the spec and finding bugs. He did a great job identifying problems, but he could be slightly more outspoken in order to motivate the team and share his solutions." - Feedback given to David Tinianow<br /><br />
* "Caleb was incredibly dedicated in fixing problems. He did a great job taking initiative on Waffle cards and hammering out a solution, regardless of the bugs encountered along the way, but he could be slightly more careful in his approach and analysis of the stack trace in order to avoid some of these bugs." - Feedback given to Caleb Cowen<br /><br />
* "Angela is incredibly easy to work with, and her talents in both front-end design and back-end algorithmic thinking are nearly unparalleled. Her communication is excellent, and she provides clear insight and solutions when the group is at an impasse. She has the habit of becoming less vocal when deep in thought, and she could benefit her colleagues even more by being vocal prior to entering one of these sessions. Angela would be an invaluable asset to any team." - Feedback given to Angela Lindow<br /><br />
* "Lane was a pleasure to work with. He is both capable and dedicated in identifying and solving problems, putting his head down and utilizing appropriate resources to implement a best-case solution. Additionally, his attitude is consistently positive and calm. He could benefit the group and share these discoveries more immediately by being more assertive and decisive in his leadership and communication., He was very easy to get along with and did a great job managing our group." - Feedback given to Lane Winham

### Being a Community Member
* Technical blog posts:
  * [Basic Machine Learning in Ruby](https://medium.com/@ryanflach/basic-machine-learning-in-ruby-9cce4a67b40b#.g9tonaars)
  * [Automatically Submitting a Rails Form](https://medium.com/@ryanflach/automatically-submitting-a-rails-form-54b9f917a69c#.awbt5w8n6)
* Lightning talk on the machine learning involved in Spotify's Discover Weekly

### Playing a Part
* Led a study group for four Mod1 students
* Paired with Mod1 students individually
* Was a pre-work guide for an incoming student

### Posse
I left my posse (Pahlka) half-way through this module to focus more on individual growth. I have since joined Golick and am working on learning JavaScript as a side language. I will also likely try to pick up Go while in Golick.

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 4

### Notes

* Accomplished original goals
* Looking further into JavaScript and JQuery
* Rails Mini project was really fun - working with API's are enjoyable
* Challenging Rush Hour experience, but learned a lot
* Evaluations for LittleShop and Final Assessment should be more challenging
* Enjoying new posse (Golick)
* Ideas for challenging students even more

### Outcome

Pass
