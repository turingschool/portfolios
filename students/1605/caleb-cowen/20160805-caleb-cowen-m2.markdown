# Caleb Cowen M2 Portfolio

## Individual

### Areas of Emphasis

I want to be a help to new and fellow students, be more involved in the Turing community, and make progress in learning either emacs or vim

### End of Module Assessment

## Notes:
* Good use of pseudocode
* Good communcation and thinking out loud
* Found problem in percent_correct solution, but quickly fixed
* Make use of path_helpers in tests
* Don't forget to go back and refactor messy, but functional solutions
* Need to work on use of basic Ruby - continue practicing this

## Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

### 1. Analytic/Algorithmic Thinking

* 4: Developer independently breaks complex processes into logical sequences of small steps and validates progress along the way

### 2. Ruby Syntax & Standard Library

* 3: Developer is able to comfortably implement more than one solution in Ruby through refactoring

### 3. Rails Syntax & API

* 3: Developer is able to utilize Rails methods and structures, but needs occasional guidance

### 4. MVC & Rails Style

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack

### 5. Testing

* 3: Developer writes tests at multiple layers of abstraction to drive development with guidance

### 6. Collaboration

* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

### Work

## Blog Post https://medium.com/@calebcowen/the-beauty-of-transpose-c6e72895e7d8#.elxsq9pmt

## Posse
  I was in hopper posse for this module and while attendance was low, it was very helpful to meet and get advise from others and help others from the new mod 1.

## Solo

#### Robot World

* [GitHub URL]https://github.com/Caleb9193/robot_world
* [Original Assignment] A CRUD app

User is able to create edit and delete robots

Learned a lot about CRUD functionality and some about security issues with
cross script in text fields

#### Tool Chest

* [GitHub URL] https://github.com/Caleb9193/tool-chest
* [Original Assignment] A CRUD app

Similar to Robot World, creating, editing and deleting tools

Learned a lot about bootstrap and different functional styling options

#### Mix Master

* [GitHub URL]https://github.com/Caleb9193/mix_master
* [Original Assignment] A CRUD app with ActiveRecord relations

Similar to iTunes or Spotify, an app to add songs, playlists, artists, etc

Learned about ActiveRecord objects and relationships, how to set up tables

#### Gif-Generator

* [GitHub URL]https://github.com/Caleb9193/gif-generator
* [Original Assignment]https://github.com/turingschool/challenges/blob/master/rails-mini-project.markdown

description: Create an app where users can "favorite" gifs.

Gifs

Admins can generate gifs by entering a one-word search term in field and then clicking "generate gif". This should create a new gif in the database. This feature is not available to regular users.
Gifs should have an image_path. See above "Images" in project #1 for more info on implementing images.
Use the GiphyApi to generate gifs.
Favoriting

Regular users can mark a gif as "favorite".
Regular users can see a list of all of the gifs they've marked as favorites.
Regular users cannot delete a gif; they can only "unfavorite" it for themselves.
Regular users should be able to see all gifs sorted by category.
Regular users should be able to see favorited gifs sorted by category.
Categories

Gifs belong to a category (category is the original word that was searched for by the admin).
categories can be created and destroyed by a logged-in admin user (regular logged in users cannot create or destroy categories)
Authentication and Authorization

users need to log in to see their favorited gifs
users can only see their own favorited gifs -- they should not be able to visit another user's page
users cannot create favorites for other users
users cannot create new categories -- only the admin can do that
users cannot create gifs -- only the admin can do that
visitors (non-registered users) can create user accounts

Allows a user to see and favorite gifs, which are saved to their profile.
Has admin functionality which allows the admin to create gifs

Got very comfortable with reading from APIs

## Team

### Projects

#### Rush Hour

* [GitHub URL] https://github.com/ryanflach/rush-hour-skeleton
* [Original Assignment] https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md

In this project you'll use Ruby, Sinatra, and ActiveRecord to build a web traffic tracking and analysis tool.

RushHour will be an application that aggregates and analyzes visitor data from another website. A RushHour customer/client will embed JavaScript in their website that will gather and send their visitor data to our site. It is important to note that we will not be creating this JavaScript. Instead we will simulate the process of gathering and receiving data, which we will call a payload. Our job is to build the application that can accept the submission of these payloads, analyze the data submitted, and display it through a HTML interface.

Group evaluation notes:
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

evaluation scores: https://github.com/turingschool/ruby-submissions/blob/master/1605/rush_hour/david_caleb_sonia_ryan.md

feedback to me:
Caleb was incredibly dedicated in fixing problems. He did a great job taking initiative on Waffle cards and hammering out a solution, regardless of the bugs encountered along the way, but he could be slightly more careful in his approach and analysis of the stack trace in order to avoid some of these bugs.

Caleb Cowen: You did a great job with the urls because you figured out some complex class interactions entirely on your own. I especially appreciated it when you got excited about the ActiveRecord methods we discussed on Saturday. You are naturally empathic, and I appreciated your support in trying to help include my suggestions. I would have liked to have even more of your support throughout the project, and I think any person in a future project who is not being heard would benefit from your empathy and support. Actionable behavior might include checking in with your group members periodically, particularly those you observe to be struggling in any way.

Caleb - You were very easy to work with and I appreciated that you were always willing to collaborate.  You were open to new ideas, and have a strong work ethic.  It was cool to see how easily you get in the zone and start grinding out code.  Constructively, when you are working on a feature on your own in a group project, I think you could benefit from taking a step back and getting feedback from others rather than trying to perfect it yourself.  Overall though, I admire your persistence and think it will serve you well.

#### Rush Hour

* [GitHub URL] https://github.com/Automatic365/little-shop
* [Original Assignment] https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown

Assessor: Casey

Notes:
* Email extension and Stripe
* Views need refactoring - logic in the views - understand why this is not okay
* Controllers have some logic - need refactored
* Models look great
* Need some sad path tests
* Good work on workflow
* User experience could be improved by more styling

## Evaluation Process

For the evaluation we'll work through the expectations above and look at the
following criteria:

### 1. Feature Completeness

* 4: All features are correctly implemented along with two extensions

### 2. Views

* 3: Views make use of layout(s), partials and helpers, but some logic leaks through

### 3. Controllers

* 3: Controllers are generally well organized with three or fewer particularly ugly parts

### 4. Models

* 4: Models show excellent organization, refactoring, and appropriate use of Rails features

### 5. Testing

* 3: Project has a running test suite that tests and multiple levels but fails to cover some features

### 6. Usability

* 3: Project is highly usable, but needs more polish before it'd be customer-ready

### 7. Workflow

* 4: Excellent use of branches, pull requests, and a project management tool.

Feedback to me:

Caleb, you are dedicated to completing the task in front of you regardless of the time needed to reach the promised land.  You do a great job at looking at problems from multiple angles until you find a solution that works. Great job at using tests to drive out the development of our user stories and using CSS and styling many of the views in our website. Stay positive the sky the limit

Caleb was a fantastic group member on Little Shop. He was always on task and was truly willing to dive deep into a lot of problems that could bring a project to a halt. He spent time when he could have been working on tasks to help everyone else. I could really tell he enjoys coding and problem solving, and that made him fun to work with.


## Community

### Giving Feedback

Jason was a great project manager on little shop. He managed to keep everyone focused on the project and on working well together, as well as knowing when to take a step back and come back later. I very much enjoyed working with him in this group

Trent’s knowledge of jquery and willingness to research out new and better ways to implement features was a great addition to our team. I learned a lot as a result of his constant research.

When I paired with Kinan, I immediately noticed his willingness to learn and ability to take advice. He showed a true desire to understand his code before continuing to write. This will serve him well in later projects

“Kris and Pat’s student led session on pry was extremely helpful, and delivered very well. Kris was especially helpful by constantly checking on each person attending individually to make sure they were keeping up and understanding the material. Pat was also very helpful by stopping or being patient by re-explaining parts of the session. I would say that session, in the way they conducted it, should be given for each new module 1 cohort."

### Being a Community Member

Feedback to me:
“Caleb is always quick to break from his intense workload to answer my questions and help me talk through problems. He always has positive things to say and an encouraging attitude. He is an asset to the Turing community. Sincerely.” - Kris Sparks

"Caleb was very helpful during our Mod 1 / Mod 2 pairing sessions. He is great at “leading” you toward the solution and showing you how to use the tools (like ‘pry’) to get there, rather than just doing the work for you. His teaching style left me feeling confident in my own ability to solve the next iteration." - Brian Heim

"Caleb was extremely helpful in the pairing sessions that we had together.  His aptitude for explaining concepts that are difficult to understand, is superb.  And his ability to teach by guiding to the answer, instead of just giving me the answer, helped my comprehension tremendously.  On top of that, Caleb was always willing to take time out of whatever he was doing, to help me or anyone who asked him a question.  Those selfless actions were greatly appreciated by me and many other students in mod 1." - Chase Dunagan

"Caleb has been an incredible asset for our Mod 1 cohort. He consistently went above and beyond the call of duty in dedicating many hours to pairing with us. When working with Caleb his knowledge of the subject, intelligence, and passion for coding are immediately apparent. He has a talent for breaking down complex concepts into an easily digestible format, and his grasp of design principles were enormously helpful on the projects he assisted me with.

Outside of academics Caleb has been awesome at bringing the community together to decompress over social activities. He was warm and inclusive to our new Mod 1 cohort starting on our very first week. In this highly intensive environment, the impact of small gestures such as these that Caleb excels at truly cannot be overstated. He is a great asset to the Turing community." - Chris Calaway

The first time I ever had a pairing session at Turing was with Caleb. Initially, in that session, he ignited a way of looking at my code that has helped me build a solid foundation in which I have approached projects and future assignments. At all moments in which I approached Caleb for support this module, he has been willing to lend a hand. During our pairing times he has offered a fresh perspective and many useful techniques to approaching difficult problems. Outside of our curriculum, he has provided great morale support during the up-hill climbs in our module. He is destined to provide value to any team in the future. - Kinan Whyte

The two times I paired with Caleb were enjoyable snapshots of his admirable work ethic. The first time he brought a self-designed feature that wasn't required by the assignment and conveyed a lot of enthusiasm for the technical challenges of learning Sinatra. The second time he had already immersed himself in the relevant official Rails docs. My only suggestion to Caleb stems from an observation that on at least one occasion I interpreted his confidence on a topic as complete understanding, when the understanding was more superficial. So in addition to utilizing technical docs, save a little time by first questioning your assumptions with appropriate questions and debugging tools. Otherwise, please keep doing what you are doing--you're a great addition to a team! - Heidi Hoopes

### Playing a Part

I paired with mod 1 any chance I had, attending posse meetings, and helping my schoolmates whenever I can

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 4
* **E: Peer & Instructor Feedback**: 3

### Notes

* Continuing to work on vim
* Didn't get involved more formally with Turing community, but helped a lot of individual students/pairing
* Learned a lot during Mini Project
* Should have spoke up sooner during Rush Hour when felt dynamics becoming semi-negative
* Better at giving feedback in person
* Continue pairing with mod 1 students and classmates to reinforce concepts

### Outcome

Pass
