# Brenna Martenson: Module 3
____
## Individual

### Your Mission

As we start Module 3, I am very motivated to establish a stronger foundation in all of the things we have covered while building off of that to be an effective developer in the workforce. I feel a more intense drive to fill in the gaps in areas of weakness outside of official assignments, and I'm excited to dive into more specific languages like Ajax, Angular JS, or React. Ultimately when I walk out of Turing after Mod 4, I want to feel confident that not only do I know how to program in Rails, but I can handle whatever else is thrown at me in the real world. In order to do that it's important that I take advantage of the personal projects during this module to really push myself to do more than what is required.

### Final Assessment

**Assessed By:**  Josh Mejia, Tess Griffin, Lovisa Svallingson

#### Challenge

3 hour assessment to build and consume an internal API and work with the Best Buy external API. Skills required include manipulation of all parts of the Rails stack, including Ruby and Active Record, with strong emphasis on TDD and regular github interaction.  

#### Assessment Comments  
  * Hide your keys! it's hardcoded in the BestBuyService
  * In index: a bit funky that's everything is nested under an `items` key. Same thing for the show.
  * in application controller, the `protect_from_forgery` should be set to null_session for APIs. Could be why Delete is not working
  * tests for the API looks good. The test for the destroy action passes but is probably a false positive
  * Test for the search looks good, looked like the developer was doing TDD. No feature test
  * Single search and multi word search doesn't work
  * Code was split out in logical components. The single_product_data in the BestBuyService was a bit confusing and in fact made multiple API calls.

#### Scores:
  - Ruby Style and Syntax  
    3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components  

  - Rails Syntax & API  
    3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.  

  - Testing  
    3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.  

  - Progression/Completion  
    2: Developer is able to implement solutions at the speed of an apprentice.
  - Workflow   

    4: Developer commits every 15 minutes and has at least 12 commits on the project


**************************

## Projects

The following projects are included as an evaluation of my technical progress through Module 3:
  - Personal Project: What Are The Odds?
  - Rales Engine
  - The Pivot
  - APICurious (not required)


### What Are The Odds? [A self directed project]  
**Assessed By:** Lovisa Svallingson   

[Github Url](https://github.com/martensonbj/what_are_the_odds)  
[Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

##### Project Description:  

The goal of this project is to create a successful web application from a project idea that is self directed.

Learning Goals:
  - Build a full rails app from idea to delivery
  - Use APIs, OAuth, and basic database interaction
  - Develop a production quality user interface

##### Evaluation Comments:
  Good UI, minor bugs in features (image rendering, shoot video), controller tests could have been more robust, models should be tested.

##### Scores:
  - Completion: 3  
    (minor bugs, but developer took on a big challenge)  

  - Organization: 4  
  - Test-driven-development: 3  

  - Code-Quality: 3  
    (could use more refactoring)
  - User-Experience: 3  
    (some minor gaps, but this was a really complicated user flow)  

  - Performance: 4

##### Scores:  
-  Ruby Style and Syntax
-  Rails Syntax & API
-  Testing
-  Progression/Completion
-  Workflow
___

### Rales Engine  
**Assessed By:** Lovisa Svallingson  

[Github Url](https://github.com/martensonbj/rales_engine)  
[Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

##### Project Description:  
Use Rails and ActiveRecord to build a JSON API which exposes the SalesEngine data schema.

#### Learning Goals:  
  - Build single responsibility controllers
  - Use controller tests to drive design
  - Use Ruby and ActiveRecord to perform complicated business intelligence

##### Evaluation Comments:
  - All specs passing except 4
  - 90% test coverage, all controllers tested (RSpec), model tests as well
  - Some SQL queries that look good, some Ruby use in others

##### Scores:  
  - Completion: 3
  - Test-driven-development: 4
  - Code-quality: 4
  - Api-design: 3
  - Queries: 3
___

### APICurious (not required)
**Assessed By:** Tess Griffin

[Github Url](https://github.com/martensonbj/api_curious)  
[Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/apicurious.md)

##### Project Description:  
Select a popular API and work to reconstruct a simplified version. For this project I used the GitHub API to build an app where you can view commits and user interaction.   

##### Learning Goals:
  - Work with OAuth protocol to authenticate users through the third party provider
  - Consume data from a third-party API
  - Use TDD to drive all development
  - Complete project within 4 days

##### Evaluation Comments:  

"Github API, App looked very similar to github - very well done. App was straightforward and well done”
___

### The Pivot
**Team:** Beth Secor, Cole Hall, Brenna Martenson  
**Assessed By:** Josh Mejia

[Github Url](https://github.com/martensonbj/Farmers-Market-Pivot)  
[Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

##### Project Description  
Build upon an existing code base and reorganize it to fit new criteria. Transform a shopping ordering site into a platform that handles multiple, simultaneous businesses. Each business will have their own name, unique URL pattern, items, orders, and administrators.  

##### Learning Goals:  
  - Working with Multitenancy
  - Implementing JavaScript
  - Securing a Rails App
  - Sending Email
  - Creating Seed files

##### Scores  
  - Completion:  
    3: Team completed all the user stories and requirements set by the client.  

  - Organization:  
    4: Team used a project management tool and updated their progress in real-time.

  - User Experience:  
    4: Project exhibits a production-ready and polished UX.

  - Extensions:  
    2+: Developers attempted to implement extensions using technologies not covered in class but it did not result in a delivered feature.

  - Test-Driven Development: 4

  - Code Quality: 3

  - Git Workflow: 4
  ____


### Feedback

>**Steve Pentler** "Steve is one of my favorite people to work with at Turing. We haven't had the opportunity to do an official project, but alongside Brant Wellman he is my go-to person when I need a sounding board or to lighten the mood. We connect in our affinity for front end development, which is rare in a back-end heavy school, and I've found that when pairing we have a very similar workflow. He is one of the most hard working students in the program, and the progress he has made since Module 1 is undeniably impressive. My criticism for Steve is that he is a slow runner. If we could just work on his endurance and speed I would really like him as a person. I am so excited to see where he ends up and secretly hope we end up working at the same place."

>**Beth Secor** "Working with beth on the Pivot was my saving grace for maintaining the energy and focus necessary to complete the very taxing project. She has a talent for seeing the project from a bird's eye view, which makes organization and planning extremely fluid. I always felt confident that under her careful eye we would be beyond successful, and despite a heavy workload it was such a great experience to code along side her. Her motivation and drive kept the project rolling at a quick pace, however I would suggest to Beth that she work on giving herself the opportunity to take time off. I think it would be beneficial for her to delegate more tasks to teammates to alleviate some of the stress to tackle too much on her own. I see nothing but insane success for Beth in her future and I hope to get the opportunity to work with her on a different project!"  

>**Brant Wellman** "Brant has been a never-ending source of knowledge and stability throughout my time at Turing. Despite not having had the opportunity to work with him on an official project, when we pair together he is quick to see the solution to tricky problems, and will drop everything to help others make progress. Brant is incredibly hard on himself with his work, which results in clean, impressive code, but I want him to be aware of how talented he is in this field. My success at Turing is an immediate reflection on the support I have received from Brant and I sincerely hope we can work together in the future."

>**Cole Hall** "Cole and I worked together with Beth Secor for our Pivot project. Having seen the material before, Cole was a great resource for troubleshooting and determining how we approached complicated methods. Cole is great at asking pointed questions that helped the group rethink the organization and design decisions of the project. I would suggest to Cole that in the future she communicate more readily about her comfort level with a given task. Group projects require so much communication and sometimes it was difficult to know where she was at outside of work hours. Cole has a great attitude with approaching problems and I'm confident that her determination to learn will open doors."

### Being a Community Member  

This module I have made a valiant effort to be more involved in morning activities and school related events. I am an active member of our posse and contribute regularly to the code base.

I have attended certain meetsup this module, include Denver.rb and Women Who Code.

I am a member of SAB, although I will be stepping down for Module 4. It has been a really great opportunity to represent the cohort and it has given me perspective on the pace and emotional state of my colleagues, which has made us closer as a group.

I am a participant of Joan Clarke Society which meets Tuesday mornings for coffee.

I regularly attend outside activities with other members of Turing as a whole, including Frisbee Golf, LGBTuring, Ski Trips, and general social functions. It has become extremely clear that the community as a whole functions the best when we can connect on levels outside of code.

>“Brenna cares! She is more approachable and generous with her time than anyone in 1510. At times, I’ve borderline abused her as a sounding board and she continues to respond to my sorry cries for help. And when she helps, her ability to articulate her thought process always impresses me. She is the force that keeps 1510 in balance, but don’t tell her that because she’s too humble to accept compliments. In terms of front-end design, she has almost single-handedly kept 1510’s views afloat. When people have a simple styling question, they consult me. When they have a complex styling question, they know who to talk to. She’s going to be a major asset to whichever team takes her on. In terms of constructive feedback, I’m angry that she’s old. Mainly because we couldn’t experience the Russell Wilson year at Wisconsin together. Roll Badge."  **Steve Pentler**

>"Brenna was awesome to work with. She could tell when I was feeling burnt out and needed to take a break, so she would jump right in and take over. She is an incredible talent when it comes to front-end design, and I learned so much from her. Also, she was so optimistic about the  project, it helped balanced out my fear that we wouldn't finish. She could work on organizing her git workflow, but I'm sure she is going to be a fantastic developer after we survive Turing."  **Beth Secor**  


>"I am very glad that Brenna is a part of our cohort. She is a person that 'silently' supports you without you even realizing that it is happening - and I see her do this with the entire group. Brenna is quick to give assistance when you ask for it, and quickly focuses on what problem you have. I would recommend that Brenna be cognizant of her stress level and how that may affect her focus and performance. Maybe remember to take more regular pomodoro breaks to help rest and then refocus the brain during long pushes of coding."  **Brant Wellman**


>"Brenna, you did a good job with front end styling and css animation! Bees and Beets Looked great b/c of your hard work and diligence. You could be a little more verbal about how design works and to use materialize in order to educate me a little bit more. But I fully understand that you like to ‘go into the zone’ and put headphones on and crank it out. Whatever team you join in your professional career will be lucky to have you."  **Cole Hall**



### Posse Challenges
[College Scorecard](https://github.com/damwhit/college_scorecard)  
[Code Breakers](https://github.com/damwhit/posse/tree/master/code_breakers)  
[Enumerables](https://github.com/martensonbj/posse_challenges_2/tree/master/Enumerables)  
[Person Database](https://github.com/matt-stj/ruby_people_database)  

### ReadMe  
[README.md](https://github.com/martensonbj/what_are_the_odds)
Part of the emphasized workflow this module was getting familiar with what a good README.md file looks like. The following is an example of a README that is a thorough representation of the project it describes.  

## A: End-of-Module Assessment

* 2: Student earned one score below "3" on the assessment

## B: Individual Work & Projects

* 4: Student demonstrates excellent growth by not only achieving satisfactory
evaluations for each project but also pushing their learning beyond expectations.

## C: Group Work & Projects

* 3: Student fully participates in their group work to facilitate group harmony
while achieving consistently satisfactory results.

## D: Community Participation

* 4: Student has a significant positive impact on the learning and spirit of the
people around them.

## E: Peer & Instructor Feedback

* 3: Student consistently delivers meaningful feedback for peers and implements
strategies to improve themselves in response to feedback.
