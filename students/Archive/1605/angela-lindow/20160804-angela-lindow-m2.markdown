# Angela - M2 Portfolio

## Individual

### Areas of Emphasis

This module, much like the last module, I feel like I don't exactly know what I don't know! But I also know there are a few things that I expect to leave this module knowing such as RSpec, Capybara, Sinatra, and of course Rails. I am excited to learn how to create functional web apps and get so much practice with HTML and CSS that I feel pretty comfortable with both of those. I'm also looking forward to learning how to work in a group of 3+ people and really understand git workflow better.

### Rubric Scores

* **A: End-of-Module Assessment**:
  * 4: Student achieved two or more "4s" on the assessment
* **B: Individual Work & Projects**:
  * 4: Student demonstrates excellent growth by not only achieving satisfactory
evaluations for each project but also pushing their learning beyond expectations.
* **C: Group Work & Projects**:
  * 3: Student fully participates in their group work to facilitate group harmony
  while achieving consistently satisfactory results.
* **D: Community Participation**:
  * 3: Student participates in required activities and does at least one or two
  above-and-beyond supports of the community.
* **E: Peer & Instructor Feedback**:
  * 3: Student consistently delivers meaningful feedback for peers and implements
  strategies to improve themselves in response to feedback.

### Mid Module Assessment

* **1: Analytical/Algorithmic Thinking**: 4
* **2: Ruby Syntax & Standard Library**: 3
* **3: Rails Syntax & API**: 3
* **4: Rails Style**: 4
* **5: Testing**: 3
* **6: Collaboration**: 3

### End of Module Assessment

* **Feedback from Andrew**:
  * did not really struggle with anything
  * I would like some of the data prep be a little more second nature, but it was still good.
  * overall a really solid assessment. **rockstar**
  * Done in 20min

* **1: Analytical/Algorithmic Thinking**: 4
* **2: Ruby Syntax & Standard Library**: 4
* **3: Rails Syntax & API**: 4
* **4: MVC & Rails Style**: 4
* **5: Testing**: 3
* **6: Collaboration**: 4

## Work

### My technical blog post

* [Random Ruby for Beginners](https://medium.com/@allindow/random-ruby-for-beginners-563046d9bdc9#.ey7jai78d)

### Link to my outline for lightning talk

* [Human Trafficking & Tech](https://gist.github.com/allindow/e47f8efe7f40b40c745b32a7b5ce71d3)

### Sinatra CRUD - Robot World

* [Original Assignment]( https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/crud_sinatra.markdown#spicy-robot-world)
* [Github URL](https://github.com/allindow/robot_world)

### Tool Chest

* [Github URL](https://github.com/allindow/tool_chest)

### Mix master

* [Original Assignment](https://github.com/turingschool/lesson_plans/tree/master/ruby_02-web_applications_with_ruby/mix_master)
* [Github URL](https://github.com/allindow/mix_master)

### Rails Mini Project - Gif Generator which I renamed Gif Fave

* [Github URL](https://github.com/allindow/blogger_tutorial)
* [Gif Fave on Heroku](https://gentle-depths-16759.herokuapp.com/)

## Team

### Projects

Working in groups, I completed the following projects this module:

#### Rush Hour

* [GitHub URL](https://github.com/allindow/rush-hour-skeleton)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)

This was a Sinatra app that utilized ActiveRecord to track web traffic, specifically post requests, and analysis the data come with those requests.

* **1: Functional Expectations**: 3
* **2: Test-Driven Development**: 4
* **3: Encapsulation/Breaking Logic Into Components**: 4
* **4: Fundamental Ruby & Style**: 4
* **5: Sinatra/Web & Business Logic**: 4
* **6: View Layer**: 3

**Feedback from Andrew**:
* When testing for missing parameters, include as nil to test is more clear.
* Work on data prep for testing - Create just enough
* Pull content out to model level from the controller if that makes sense logically
* Do not call your classes in view - the controller should be passing that to the view
* Look into rebasing

#### Little Shop of Orders - One Fan's Treasure

* [GitHub URL](https://github.com/allindow/rush-hour-skeleton)
* [Original Assignment](https://github.com/allindow/little_shop)
* [One Fan's Treasure on Heroku](https://one-fans-treasure.herokuapp.com/)
We built an e-commerce site that sold household items previously owned by celebrities! We implemented admin, registered user, and visitor functionality. For extensions, we did Stripe integration, OAuth, and email notifications upon registration and order completion.

* **1: Feature Completeness**: 4
* **2: Controllers**: 4
* **3: Models**: 3.5
* **4: View**: 4
* **5: Testing**: 4
* **6: Usability**: 3
* **7: Workflow**: 3.5

**Feedback from Andrew**:
  * Styling -
    * Word wrapping on side navbar is ugly
    * Give Admins a dashboard to add a new item rather than having bottom way at the bottom of a list
    * Center when you don't have a full screen of data
  * Controllers
    * Avoid tangled series of actions happening when an item is updated or created
    * if setting a variable equal to params add a lot of clarity, do it
    * If using enums, create class methods if you need to query by a number so that it is more clear what you're looking for
  * Models
    * put formatting in helper, calculations in model
    * Don't call on other models in method within a model
    * mailer method can be pulled out into a PORO
  * Views
    * if a partial is not shared across the app, keep it inside it's appropriate view folder
  * Testing
    * for assertions, be explicit and hardcode when you can rather than using method calls. If the method call is nil, and the page shows nothing because it's not working, the test will still pass.
    * Check testing context/scenarios and make sure they are clear and actually explaining what your assertions are testing
    * Try not to assert too many things at once - test things in isolation for clarity

### Feedback to Me

* Angela has been an awesome asset to our Mod 1 cohort. As the leader of both Hopper Posse, of which I am a member, and my study group, Angela has been enormously helpful to me during the last six weeks in the intense journey through learning the fundamentals of coding. She is incredibly knowledgable, intelligent, caring, patient, and selfless in sharing her time, a combination which makes her a fantastic resource for all of us who have had the fortune of working with her. The Turing community is truly lucky to have her.

* Anonymous survey for Rush Hour:
  * Angela -- You did a good job with staying in touch with the group remotely because you communicated effectively and still made significant contributions, but you could keep doing the same thing in order to continue being awesome.

  * Each day, Angela's work ethic exceeded my expectations.  She is exceedingly focused, and excels at taking initiative on project components.  I found working with Angela was both comfortable and rewarding.  When I didn't understand a process, Angela was very good at explaining her reasoning and goals.  I found that this helped me better contribute to each iteration of the project.  Angela has a true talent at communicating complex processes to the team in a way that is easy to understand.  I truly enjoyed working with her, and I think she would be a terrific mentor for students.

  * Angela was a great person to work with. I appreciate her communication style and that she was upfront about her schedule (she always communicated in advance when she would be available to work in school vs. remote). She’s organized, and has a strong technical knowledge. I definitely learned a lot from her during this project. She is also a hard worker, and doesn’t give up (she might ask for help or try different things, but she makes sure she finds a solution for any problem.

* From Susi Irwin: I have had the fortune to partner with Angela on a few occasions throughout Module 1. She has always been super supportive and encouraging. Her pairing style and general demeanor is incredible and super easy with which to follow.  As a fellow Mom at Turing, Angela has been an inspiration point for me. I have gone to her for advice about schedules and family/turing management and she has always been able to offer advice and comforting words. I am so glad that she is here to reach out to when I need support.

* From Ryan Flach: Angela is incredibly easy to work with, and her talents in both front-end design and back-end algorithmic thinking are nearly unparalleled. Her communication is excellent, and she provides clear insight and solutions when the group is at an impasse. She has the habit of becoming less vocal when deep in thought, and she could benefit her colleagues even more by being vocal prior to entering one of these sessions. Angela would be an invaluable asset to any team.

* From Lane Winham: From the beginning of our paired assignment, I have been very impressed with the drive and focus Angela brought into that situation. That, in-turn was a source of motivation for myself to expect more from my work and always tackle problems that seem uncomfortable. Angela played many roles within our group, even though our group was comprised of only three individuals. She, was would transition between these roles as needed to help our project grow. Angela would encourage frequent checkins within our group,  which I believe had an immense impact on our experience. As for constructive feedback, I would encourage Angela to continue pushing future partners to work outside of their comfort zone and if needed be that accountability measure that some, including myself needed. I also hope that Angela continues to push herself in new aspects of this career, she will surely rise above any set backs that stand in her way!

### Feedback From Me

* For Roberta Doyle - You did an amazing job being persistent and wise with time management whenever problems arose. You took pride in finding the solution on our own, but also knew when it was time to seek help. You constantly were asking what else needed to be done, which made for a really great, consistent workflow. The styling you did was simple and sleek and I appreciated the javascript dropdown you implemented! You have very unique approaches to problems, and I found that really fun and energizing.  It would be great if you could get in the habit of including messages with pull requests/merges as this could help with Rebasing in the future.

* For Jason Hanna - I appreciate how you kept the morale up with jokes and amazing analogies! When switching pairs to work on a different feature, you made sure to ask me to pause and make sure you understood where we are at/what exactly we were trying to implement. This made for a seamless pairing transition. I really felt like you understood all aspects of the project very well and had great approaches to how to complete each iteration which meant that you were well equipped to step in anywhere you were needed. I would have loved to hear you verbalize more of your ideas as we discussed iterations and your thoughts as we were coding.

* For Matt Packer - I was incredibly impressed with your seamless transition into a group where you didn't have the same history that the rest of us did with each other! You were 100% committed to the team and the project and that contributed majorly to us being a successful group. I thought it was great how you asked questions, or expressed agreement/disagreement as we were discussing different approaches and ideas - this kept us innovative. You showed a great understanding of the concepts needed to complete the project which made you a valuable resource to our team. My suggestion was to try for the most appropriate data access/method approach(i.e. ActiveRecord methods vs Ruby), but I saw this improve by the end of the project. Still a good question to continually be asking "Is there a better/easier/simpler way to get this result?"

* For Ryan Flach: I have been looking forward to pairing with Ryan since early in Mod 1, and I finally was able to for Little Shop. I know he had received feedback in the past about his pairing style tending towards dominating, but I have seen first hand how he has digested that feedback and quickly become someone who was easy to work with, thoughtful, and never quick to asserts his thoughts over others. He is confident and knowledgeable, but also willing to take a step back and let others take on challenges so that they can grow as well. I would love to see him in a mentor role in the future and more of him leading student sessions currently.

* For Susi Irwin: Susi impressed me from the first time I paired with her. She is meticulous about presenting simple, understandable code. I have always been able to sit down, look at her code, and know what is going on which is a tough thing to learn when you first start writing code. It has been so cool to see her growth throughout module1. She has dubbed herself the ‘cryer’ of her cohort, but I see her as a sunbeam, always happy to celebrate the successes of her peers as well as her own.

* For Calaway: From the first time I paired with Calaway, I was impressed by his natural talent for logical, algorithmic thinking. He doesn't shy away from difficult questions and is able to find the fun in working towards the solution. His calm, even-keel temperament makes him a pleasure to work with. He is always striving to find not just a solution, but the best solution.

* For Lane Winham: At the beginning of Little Shop, Lane expressed that he struggled with confidence and sometimes backed away from challenges, but I can say with 100% certainty that he exemplified neither of these things during our time working together. He voluntarily chose to implement features that he was not familiar with and accepted the position as project manager. I was absolutely impressed with his intention to detail, pertinent questions, and ability to keep the group moving in a productive trajectory. Those meaningful questions he asks indicate to me that he has an eye and thoughts for where things need to be improved, and I think he could greatly benefit his peers by focusing that attention on individuals so that he can provide actionable feedback for others and encourage their growth.

## Community

### Leading Hopper Posse

I helped lead Hopper Posse this module along with Lucy Fox, Kris Sparks, and Jason Hanna. I have found that I love and am good at helping someone come to an answer without giving them the answer. Honestly, Hopper Posse was not well attended this module, so while there was always someone available in our usual spot, if no one showed up, I started wandering around and checked in on any mod 1 students I could find! I believe helping to lead Hopper Posse has made me more confident in my abilities. I know I'm not the most knowledgeable person around, but I don't have to be to stand in front of a group and offer help.

### Other

* I volunteered to be a study group leader for Mod 1. There was some confusion around the organization and implementation of study groups, but I tried to always be available for mine. It helped me get to know a few of them a little better and, as evidenced by my involvement in Hopper, I enjoyed being able to help other students while also brushing up on my Ruby!
* My schedule didn't allow for my participation this mod - but I am in the Try Turing channel and hope to participate in a panel at the next one!
* I fill out every survey. Every one. I take feedback seriously and try to always provide meaningful feedback to my instructors as well as SAB representatives.
* I continue to tweet about my experience at Turing.
* I always do my assigned cleaning and try to keep things tidy even when it's not my responsibility.

### Notes

* Feels comfortable with building web applications
* Not scared of HTML and CSS - feels comfortable figuring it out
* Very resourceful
* Mix Master - wished there was more emphasis on the ending than the beginning - didn't have enough time
* Evals went really well
* Group projects went really well
* Needs to work on DTRing being focused and tuned out of a group
* Felt like possee's are still confusing to module 1 students

### Outcome

ROCKSTAR PASS
