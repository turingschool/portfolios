# Michael Lane Winham - M2 Portfolio

## Individual

### Areas of Emphasis

I set out to strengthen my technical skills during module 2. I want to do this by working until I feel comfortable with the material the first time around, not repeating. I would also like to start going to community meet-ups and expand my knowledge of the the community outside of the dungeon. In addition to learning rails I want to continue to work on my foundation in ruby and use this six weeks to get as strong as I can. I cannot say that I completed all of these goals but I do believe I am in a position where I can. I have identified factors that need to be in place for me to continually push forward and by doing this my skills and confidence with surely grow.

### End of Module Assessment

### Evaluator: Andrew

#### Notes:

* solid understanding of components
* not very confident, but the skills are good
* tests didn't prepare ANY data at first.


## Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

### 1. Analytic/Algorithmic Thinking

* 3: Developer breaks complex problems into small, digestible steps and executes them

### 2. Ruby Syntax & Standard Library

* 3: Developer is able to comfortably implement more than one solution in Ruby through refactoring

### 3. Rails Syntax & API

* 3: Developer is able to utilize Rails methods and structures, but needs occasional guidance

### 4. MVC & Rails Style

* 4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and keep logic out of views and controllers

### 5. Testing

* 3: Developer writes tests at multiple layers of abstraction to drive development with guidance

### 6. Collaboration

* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

### Work

* The following section is comprised of individual assignments and projects that I have worked on during this module.

#### Robot World

* [GitHub URL](https://github.com/Laner12/robot-world)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/crud_sinatra.markdown#spicy-robot-world)

* This project was designed to teach me how to CRUD an app and introduce me to how the MVC principle works.

#### Tool Chest

* [GitHub URL](https://github.com/Laner12/tool_chest)

* This assignment was designed to drive home all of the techniques that we learned in class. I however needed to revisit these lessons and implemented the features in later projects.

#### Mix Master

* [GitHub URL](https://github.com/Laner12/mix_master)
* [Original Assignment](https://github.com/turingschool/lesson_plans/tree/master/ruby_02-web_applications_with_ruby/mix_master)

* I believe this was the turning point when I really started to understand how everything fits together and how to build out restful routes.

#### Idea Box

* [GitHub URL](https://github.com/Laner12/ideabox)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/idea_box.markdown)

* I got alot of debugging practice out of this project and would like to revisit this project over intermission week.

## Team

### Projects

* The following section is an outline of the paired projects that I worked on during the module.

#### Rush Hour

* [GitHub URL](https://github.com/chompasina/rush_hour)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)

#### Notes:

* Some logic in controllers
* Unnecessary method being used to find data
* Some logic not being captured within conditional in controller

### 1. Functional Expectations

* 2.5: Application fulfills base expectations
* 2.5: Application has some small missing base functionality

### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration/feature tests

### 3. Encapsulation / Breaking Logic into Components

* 4: Application is expertly divided into logical components each with a clear, single responsibility

### 4. Fundamental Ruby & Style

* 4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

### 5. Sinatra / Web and Business Logic

* 3: Application makes good use of Sinatra but has some mixing of the web and business logic.

### 6. View Layer

* 3: Application breaks components out to view partials but has some logic or complexity leaking into the view
While you won't be graded on workflow for Rush Hour, here's an example of how you will be evaluated on workflow later in the module:

### Workflow (NOT GRADED)

* 2: Sporadic use of branches, pull requests, and/or project-management tool.

#### Little Shop

* [GitHub URL](https://github.com/Laner12/little_shop)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)

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

## Community

### Giving Feedback

* From the beginning of our project together Ryan’s work style and professionalism set the tone for how I would like to approach paired projects in the future. He is very comfortable in his current role as a student. This may not carry much weight in any other situation but inside the Turing dungeon, I have found it very challenging to keep up with the material being presented to us. Ryan continually seems to be one step ahead which makes it hard to give meaningful feedback. That being said, I believe Ryan could benefit from continuously engaging in projects outside of the regular curriculum and encourage other students to follow his example. I feel that Ryan is naturally a leader and could use those skill to inspire other students to push themselves harder and longer which would surely grow our cohort and community.

* From the beginning of our paired assignment, I have been very impressed with the drive and focus Angela brought into that situation. That, in-turn was a source of motivation for myself to expect more from my work and always tackle problems that seem uncomfortable. Angela played many roles within our group, even though our group was comprised of only three individuals. She, was would transition between these roles as needed to help our project grow. Angela would encourage frequent checkins within our group,  which I believe had an immense impact on our experience. As for constructive feedback, I would encourage Angela to continue pushing future partners to work outside of their comfort zone and if needed be that accountability measure that some, including myself needed. I also hope that Angela continues to push herself in new aspects of this career, she will surely rise above any set backs that stand in her way!

* Tommasina, you did a great job with laying out the frame work for the project as well as driving during the progression of the project. I say this because of the very clear and detailed waffle we had to begin the project with and that you always kept Lin and myself on topic and insisted on a rotation of driving. One thing I think could benefit you in the future is to limit the time spent on an issue or style of solving a problem before trying another approach. This certainly was a fault of the whole group but I think its always something to keep in mind. Overall, I had a great time pairing with you.

* Lin, you did a great job with implementing and working through new material in addition to putting in a huge amount of time towards the progress even after we all had called it a night. I say this because I rarely saw you struggling to implement techniques that we learn the previous day.  One thing I think you could work towards improving would be git workflow solely due to the one push to master that happened but harmed nothing. Other than that you were a great partner to pair with.

### Being a Community Member

* At the beginning of Little Shop, Lane expressed that he struggled with confidence and sometimes backed away from challenges, but I can say with 100% certainty that he exemplified neither of these things during our time working together. He voluntarily chose to implement features that he was not familiar with and accepted the position as project manager. I was absolutely impressed with his intention to detail, pertinent questions, and ability to keep the group moving in a productive trajectory. Those meaningful questions he asks indicate to me that he has an eye and thoughts for where things need to be improved, and I think he could greatly benefit his peers by focusing that attention on individuals so that he can provide actionable feedback for others and encourage their growth.

* Lane was a pleasure to work with. He is both capable and dedicated in identifying and solving problems, putting his head down and utilizing appropriate resources to implement a best-case solution. Additionally, his attitude is consistently positive and calm. He could benefit the group and share these discoveries more immediately by being more assertive and decisive in his leadership and communication., He was very easy to get along with and did a great job managing our group

* Lane, it was a pleasure working with you on the Rush Hour project.  I was extremely impressed by how you powered through the most difficult methods in the project, which was the key in bringing everything together.  Even though we divided and conquered tasks,  you took the extra time to explain to the rest of the group of exactly what you did and why.  This was important to our learning, and I appreciate your dedication to the project.  My only suggestion would be to reconvene if you are ever stuck, so we could work on a problem together!  Overall, you were fun to work with, and I felt like I could be myself.  I’m really proud of the project we built together.

* Lane, let's gooooo! I appreciated your down-to-earth attitude and your stated need to have personal time in the evenings, especially to not complicate rides home with your partner. I see how much you put into writing the ActiveRecord methods for iterations 2 and 6, and how much time that saved us as a group. I wish we had had a chance to get you on the server, and us on the methods more, but understand we had time constraints. I also wish we had had you drive more because I'm concerned you're didn't get enough time leading the project and I want you develop the skills that will let you feel comfortable and confident as a driver. I remember you saying something about your typing skills and would encourage you to practice those if it would help you feel less self-conscious about it. I only say this because I truly want you to become the best programmer you can be. Thanks for being a great partner on this project!

### Playing a Part

* [Kanban's Fo Everyone](https://medium.com/@mlwinham12/kanbans-fo-everyone-1f9802e33180#.7s209lctp)

* [Implementing OAuth (or how I seemed to remember it, “Olaf”)](https://medium.com/@mlwinham12/kanbans-fo-everyone-1f9802e33180#.7s209lctp)

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

* Feels pretty comfortable with Rails
* Enjoyed Mix Master as a tutorial and to use as a reference
* Revisiting Idea Box over intermission week
* Would have liked to emphasize DTR for Rush Hour - things would have gone more smoothly
* Emphasized working on challenging concepts during Little Shop
* Going to work on increasing community participation

### Outcome

Pass
