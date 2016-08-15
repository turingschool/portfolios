# Tommasina Miller - Module 2 Portfolio

## Individual

### Areas of Emphasis

My goals in starting Turing were to push myself as hard as I could so that when I leave, I enter the workforce as an capable computer programmer. To me, that meant putting in 12+ hour days (which have easily turned into 14 hour days), finding mentors and asking for help, keeping up with the assignments, embracing my new community socially and culturally, and preparing the rest of my life to lay fallow while I focus my energy on this new endeavor.

This module, in particular, I want to:

1) finish the homework every night
2) find a professional mentor by the end of week 1
3) serve as SAB representative by preparing for, attending and recapping every meeting
4) create a minimally viable app called FruitFree which allows people who are hungry to pick fruit from public or private fruit trees


End of Module Assessment

(Notes & scores from your assessment rubric)
Notes:
* Needs to practice Ruby syntax
* Good use of TDD
* Understands how Rails pieces (models, views, controllers) work together
* Good job of breaking problem into smaller parts
* Continue building confidence - has solid understanding of how everything works

Scores:

## Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

### 1. Analytic/Algorithmic Thinking

* 3: Developer breaks complex problems into small, digestible steps and executes them

### 2. Ruby Syntax & Standard Library

* 3: Developer is able to comfortably implement more than one solution in Ruby through refactoring

### 3. Rails Syntax & API

* 3: Developer is able to utilize Rails methods and structures, but needs occasional guidance

### 4. MVC & Rails Style

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack

### 5. Testing

* 3: Developer writes tests at multiple layers of abstraction to drive development with guidance

### 6. Collaboration

* 3: Developer lays out their thinking before attacking a problem and integrates feedback throughout the process

### Mid-Module Assessment
(https://github.com/turingschool/ruby-submissions/blob/master/1605/mid-module-diognostics/tommasina.md)
Challenge: Pet Store 
Assessed By: Casey Cumbow

1. Analytic/Algorithmic Thinking

    3: Developer breaks complex problems into small, digestible steps and executes them

2. Ruby Syntax & Standard Library

    3: Developer is able to comfortably implement solutions in Ruby

3. Rails Syntax & API

    2.5
    3: Developer is able to utilize Rails methods and structures, but needs some direct guidance
    2: Developer is generally able to utilize Rails, but shows confusion or shallow knowledge about what Rails provides

4. Rails Style

    3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack

5. Testing

    3: Developer uses tests at multiple layers of abstraction to drive development

6. Collaboration

    3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

### Work

Graded Group Projects: Rush Hour and Little Shop
Non-Graded Individual Projects: Sinatra CRUD (TaskManager), 
#### Rush Hour
(Project Name)

* [Assignment]
(https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)
    
* [Completed Project Repository]
(https://github.com/chompasina/rush_hour)

* RushHour is a module 2 application using Ruby, Sinatra, and ActiveRecord to track web traffic on a client's site and provide analysis to clients. In addition to being my first time using Sinatra and ActiveRecord, this was my first three-person project so coordinating git workflow and schedules made the project even more of a learning experience. Our group successfully completed all iterations and had a working web app that could parse simulated payloads and return statistical analysis to various 'clients.'

* Personal Notes I took during our evaluation:

  Our instructor offered us two days to revise and refactor our project based on the following suggestions:
  
  server.rb
  * Figure out sending in the {identifier: } - client start
  * in server.rb, under sources/:identifier last elsif, where is redundant so use find_by instead- want to get a failure, find by will return nil whereas where will return []
  * break out the conditionals
  * questions: conditional flow can clean up. business logic, the conditionals - status is 403, body is xxx so they can stay, but logic can be taken out, return object through logic,
  if client exists lives elsewhere, and just return status and body to the server. plain old ruby object sitting on the side, client validator, registration, or whatever the function is could be the name .
  same with registering payloads, can perform task and return what we need.
  * refactor the business logic out and we'll get the three, into a poro
  * if we could have done formatting within specific class could have had ruby out, call a method in the specific path with the formatting out
  * add sort.reverse into the right method

  ruby inside a erb page -- we need to iterate through but very little ruby otherwise,

  * 2 on view layer, focus on bringing in styling and taking out logic and we'll find it good. if we find a good use for a partial throw that in there too, but don't stress.
  
  payload_request.rb
  * Figure out our validation in Payload Requests (fix duplicate payload errors in the test/sh). Remove validation in payload requests.
  all and mostly payload_request:
  * check out the uniqueness
  * sha1 instead of 256, if it loads 78

  server_test.rb
  * In our server test, could say Client.create(identifier: "jumpstartlab") instead of posting 'post '/sources', -- it's easier to understand from an outsider's perspective. Client.create is faster.
  
  could have prepared manually - in server test
  * in server test, client can get their page - need better assertions - could have had more assertions
  
  feature_test.rb
  * Add a feature test or two to the list
  
  all test:
  * in our test could have use .invalid? instead of .valid?
  * Mostly, feature test or two

  url_test.rb:
  * in url test, change name of test of test it has a relationship with payload requests, to something more verbose
  * in url test for top referrers for url, need to prove not returning all, need to have one more for second website, what can we deduce from the test? from returning only three, need to test more than three
  * could assert count to help clarify
  
  url.rb
  * don't need the find_specific_url method in url, should just be the method beneath it, using Url.find_by(path: "/blog") (when in active record should use where, find, find_by to query)

  misc. notes

  ip test was really good

  in payload request test it was good to create all that data with the nils

  didn't need to use 5 for the test for the average

  in the request type test, for the most frequent request types needs to not be repetitive instances deleted so get => 3

  - in post ''/sources/identification/data'  might have a problem with status 403 else, "payload has already been received" -- could just have errors on validation --could be just a basic validation and not a duplicate payload.
  * need to really make sure the logic is working and revisit the server test. the test may help us figure it out,
  * 2 on functionality until redone
  uniqueness on each class, not in the payload requests at all unless the sha if working...

  group work-flow
  could have done more commits smaller more frequently, feature commits at the end of an iterations, need to add comments, questions, more verbose. document all decisions, checkout the files changed. in line comments if split views.
  waffle - use it for self organization for the projects, you'll see the purpose and how it helps you, and how to use in a group
  do one iteration at a time in waffle, might not have as many corrections if you checkout a github branch with the same name as a waffle card, it'll move stuff over

* Evaluation Rubric: (https://github.com/turingschool/ruby-submissions/blob/master/1605/rush_hour/lin_lane_tomasina.md)

1. Functional Expectations

turned in Wednesday the refactored work. All the refactored code was commented out, but when I changed it it worked.

    2.5: Application fulfills base expectations
    2.5: Application has some small missing base functionality

2. Test-Driven Development

    3: Application is well tested but does not balance isolation and integration/feature tests

3. Encapsulation / Breaking Logic into Components

    4: Application is expertly divided into logical components each with a clear, single responsibility

4. Fundamental Ruby & Style

    4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

5. Sinatra / Web and Business Logic

    3: Application makes good use of Sinatra but has some mixing of the web and business logic.

6. View Layer

    3: Application breaks components out to view partials but has some logic or complexity leaking into the view

    While you won't be graded on workflow for Rush Hour, here's an example of how you will be evaluated on workflow later in the module:
    Workflow (NOT GRADED)

2. Sporadic use of branches, pull requests, and/or project-management tool.


Team
Projects

(Intro)
(Project Name)

    GitHub URL
    Original Assignment

(description)

(evaluation comments)

(evaluation scores)

(feedback to me)

Team
Projects



#### Robot World 

* [Assignment] (https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/crud_sinatra.markdown#spicy-robot-world)

* [Completed Project Repository] (https://github.com/chompasina/robot_world)

This project allowed me to practice CRUD with a "Robot World" user interface. My favorite part was actually getting to use the Faker gem to generate images on RoboHash. 


#### ToolChest
* [Assignment] (https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/forms_and_route_helpers_in_rails.markdown)

* [Completed Project Repository] (https://github.com/chompasina/tool_chest)

This project explores RESTful routes. I constructed forms using Rails form helpers, links using Rails link helpers, and a user interface for true CRUD functionality. 


#### MixMaster

* [Assignment]
(https://github.com/turingschool/lesson_plans/tree/master/ruby_02-web_applications_with_ruby/mix_master)

* [Completed Project Repository] (https://github.com/chompasina/mix_master)

This project creates a user interface for music playlists. I enjoyed getting to implement the Spotify OAuth, and modeling the many-to-many relationships between songs and artists. 

#### Rails Mini-Project

* [Assignment] (https://github.com/turingschool/challenges/blob/master/rails-mini-project.markdown)

* [Completed Project Repository] (https://github.com/chompasina/salary)

  For this mini-project, I chose to create a custom app to anonymously track past Turing graduates jobs and salary information. This Rails app authenticates users and offers admins additional authorization to view all user information. I added some basic styling but wish to continue developing this app and will add more styling as I go. 

#### Community Content

* Lightning Talk on 7/16 Are We Living in a Computer Simulation? 

* Blog post: Top Three Web Development Languages


### Feedback given to me:

* From Kerry Sheldon: Tommasina has been a huge part of  Pahlka this module (and last).  She is a natural leader who freely shares her opinions while seeking to genuinely understand others.  She has the courage and skills needed to influence other people.  I’ve particularly appreciated her resilience and desire to see things through, as it complements some of my own weaknesses. Tommasina pushes herself and others to keep moving forward, even when energy is waning. I’m really excited to see what Tommasina will contribute to Pahlka and Turing in the coming modules. I’m very glad that I’ve had the chance to learn from her over the past few months.

* From Roberta Doyle: Tommasina was a great person to work with. I admire her collaboration style and her resilience. She does’t walk away from challenges. Several times in this project, she kept us on track to guarantee that we would fully implement what we were working on (hound, git conflicts, and specific methods/logic in our project). 
In this project we paired for most of the time and I appreciate how open she was to my accept my ideas/suggestions.
My only piece of feedback would be for her to show more confidence in her communication. She uses the word ‘sorry’ a lot, when there’s nothing to be sorry for.

* From Chris Concannon: Tommasina was a pleasure to work with during the entire duration of our 11-day project. She identified her personal goals very clearly in the DTR, and she was good about speaking up when she saw opportunities to drive and help the group. She was honest and kind to both Roberta and myself throughout the project. I'm surprised she was able to drive so well without showing any stress... Roberta and I can become direct and bossy when we're not at the helm, but Tommasina handled our strong personalities gracefully. She has a little more room for improvement when it comes to asserting her ideas and feeling confidence in attempts at solutions, whether they are right or wrong... none of us have right answers all the time, but having faith that your ideas will steer the project toward the correct direction is important regardless of the outcome. I would happily recommend her and/or work with her again in the future. 

* From Lane Winham: Tommasina, you did a great job with laying out the frame work for the project as well as driving during the progression of the project. I say this because of the very clear and detailed waffle we had to begin the project with and that you always kept Lin and myself on topic and insisted on a rotation of driving. One thing I think could benefit you in the future is to limit the time spent on an issue or style of solving a problem before trying another approach. This certainly was a fault of the whole group but I think its always something to keep in mind. Overall, I had a great time pairing with you.

* From Lin McCartney: I had a good time working with Tommasina on the Rush Hour project.   She was extremely valuable in keeping our group focused on the task at hand, and pushed us to work hard to meet the requirements for each day.  The dynamic of the group was light-hearted and fun, but when we were focused on a problem together, we were able to power through it with determination.  My suggestion would be to re-focus on the goal of the task by taking more breaks! I was inspired by Tommasina’s dedication to the project, and am very pleased with the outcome of our project.


Community
Giving Feedback

Feedback I gave to others:

For Lin McCartney: Lin, I appreciated your sense of humor, your easy-goingness, and your overall sense of dedication to the project. I see how much you put in after hours, especially with writing tests for iteration 4 & 5 and our feature tests. As I shared in our retro, I sometimes felt abandoned when we were working but I heard you say that you can get distracted, especially when we're working hard for hours. As we discussed, I think timeboxing issues, and establishing pomodoros with end times would have helped me with that feeling. Thanks for being a great partner on this project! 

For Lane Winham: Lane, let's gooooo! I appreciated your down-to-earth attitude and your stated need to have personal time in the evenings, especially to not complicate rides home with your partner. I see how much you put into writing the ActiveRecord methods for iterations 2 and 6, and how much time that saved us as a group. I wish we had had a chance to get you on the server, and us on the methods more, but understand we had time constraints. I also wish we had had you drive more because I'm concerned you're didn't get enough time leading the project and I want you develop the skills that will let you feel comfortable and confident as a driver. I remember you saying something about your typing skills and would encourage you to practice those if it would help you feel less self-conscious about it. I only say this because I truly want you to become the best programmer you can be. Thanks for being a great partner on this project!

For Roberta Doyle: While working with Roberta on our e-commerce site, Alicorn Adoption, I noticed her stepping up to the task of project manager by setting our daily project expectations, regularly communicating with our client, and facilitating group retros. She often went above and beyond our project work time, implementing bug fixes and styling changes after hours, allowing our group time to focus on moving the project ahead. I appreciate her honest feedback, especially the times we spoke outside of school during which she encouraged me to feel more confident about my skills. All of her interpersonal strengths aside, Roberta is seen as a skilled programmer in my cohort and during our pairings, other students would often stop in to admire her skill with styling and with other project extensions.

For Chris Concannon: While driving our e-commerce site, Alicorn Adoption, I noticed Chris seeming to understand the complexities regarding database associations and MVC logic faster than I did. He was very willing to explain pieces of complicated code to me when I felt confused, which contributed to my growth during the project. In our defining-the-relationship conversation, Chris let our group know that he sometimes gets hyper-focused on puzzles in code and to let him know if we were trying to get his attention during one of those hyper-focused times. I didn’t notice that happening during our group work time, but I have witnessed how focused he is when he’s working on his own, and how productive he can be in those flow states. I observed that when he wasn’t driving, Chris sometimes worked on his own work, and I regret that he wasn’t present with us in the code because I suspect he could have helped us move ahead faster. In terms of constructive feedback, I would like to see Chris work on pairing more and supporting less skilled programmers.

For Kerry Sheldon: Kerry has been our indefatigable leader of Pahlka posse for the last two modules. I appreciate the way she's held our group to our commitment to meeting times and project goals by sending us friendly reminders and facilitating meetings. She consistently tutors other students in our cohort, sometimes forgoing the opportunity to get support on her own projects to do so. In addition to her organizational and leadership skills, Kerry has a strong grasp of our posse's affordable housing app and its many features from mapping with Google's API, jQuery and JavaScript, its styling in HTML and CSS, and its complicated Ruby calculations regarding distances and neighborhoods. She's openly shared her skills and knowledge of the app with newer students allowing them to feel ownership over it as well. I've been really grateful for the opportunity to work with her, and to learn from her, technically and professionally. 
  
Being a Community Member

Playing a Part

  Student Advisory Board: 
  This module, I've been honored to represent my cohort in Student Advisory Board at weekly meetings aimed at discussing student concerns and triumphs at Turing. In this role, I've also surveyed my classmates for their weekly feedback and facilitated group retrospectives on Fridays. 
  
  Pahlka Posse (focused on civic tech):
  I've also had the opportunity to lead student support for the Pahlka posse by organizing weekly tutoring sessions without posse. I'm taking on the transportation section of our affordable housing app as well, so I've spent time learning the code base and refactoring our code. My favorite part of our posse is how connected I feel with the other students around social justice issues. Building an affordable housing app for Denver feels really meaningful and keeps important issues close to us even though we are isolated while in this intensive learning program. I've also appreciated our guest speakers from Dan Melton (previously at Code for America) and learning about opportunities at civic tech groups. 

Review
Rubric Scores

    A: End-of-Module Assessment: 3
    B: Individual Work & Projects: 3
    C: Group Work & Projects: 3
    D: Community Participation: 4
    E: Peer & Instructor Feedback: 3

Notes

* Accomplished almost all of the goals coming into the module
* Feels solid with Rails after Little Shop
* Found MixMaster helpful to use as a reference
* Rails Mini Project helped things sink in more
* Continuing to work on offering ideas and suggestions in a group
* All day workday with Pahlka Possee this module

Outcome

Pass
