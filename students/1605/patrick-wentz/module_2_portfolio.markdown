# (Pat Wentz) - (M2) Portfolio
## Individual

### Areas of Emphasis

Coming from Module 1, I have a few general areas that I'd like to improve on - and I hope Module 2 can help me with. My testing habits could become better,
as I typically code first, then write tests later. As far as the code itself, I can make a more conscious effort towards limiting dependencies, and using
inheritance to delegate responsibility as necessary. As far as soft skills, I need to improve on pair programming with a single screen - as I tend to get carried
and can quickly sap interest and engagement from my partner.

Coming into Module 2, I'd like to improve my Git workflow habits and be able to confidently check out and work on my own branch with no potential issues. Also, learning
more about the nuances of HTTP requests and the rest of the web. Probably the largest takeaway from Module 2 would be the confidence and ability to begin my job search as
a professional developer.

### Mid-Module Assessment(Andrew)
Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

1. Analytic/Algorithmic Thinking
3.5: Developer independently breaks complex processes into logical sequences of small steps and validates progress along the way
3.5: Developer breaks complex problems into small, digestible steps and executes them

2. Ruby Syntax & Standard Library
3: Developer is able to comfortably implement solutions in Ruby

3. Rails Syntax & API
4: Developer is able to smoothly utilize Rails methods and structures with a minimum of debugging or support

4. Rails Style
4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and push business logic down where it belongs

5. Testing
3: Developer uses tests at multiple layers of abstraction to drive development

6. Collaboration
3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

### End of Module Assessment(Casey)

Notes:
* Good use of TDD and good approach to problem
* Great communication
* Had a little logic in controller, but refactored
* Didn't create model test for top_score method, but understands why it's important
* Solid understanding of Rails fundamentals

Scores:

Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

1. Analytic/Algorithmic Thinking
* 4: Developer independently breaks complex processes into logical sequences of small steps and validates progress along the way

2. Ruby Syntax & Standard Library
* 4: Developer is able to comfortably implement solutions using the best-choice tools Ruby has to offer

3. Rails Syntax & API
* 4: Developer is able to smoothly utilize Rails methods and structures with a minimum of debugging or support

4. MVC & Rails Style
* 4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and keep logic out of views and controllers

5. Testing
* 3: Developer writes tests at multiple layers of abstraction to drive development with guidance

6. Collaboration
* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

### Projects

### Sinatra CRUD ( Robot World )

* [GitHub URL](https://github.com/pwentz/robot_world)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/crud_sinatra.markdown#spicy-robot-world)

Take-Aways:
- played a huge role in helping me understand the point of an Object Relational Mapper and why they exist.
- a lot of elements got lost in translation between TM and RW
- However it all came together in the end to help my understanding of our interaction with the database.

### ToolsChest

* [GitHub URL](https://github.com/pwentz/tools_chest)
* [Original Assignment](https://github.com/turingschool/homework/blob/master/module-2-homework.markdown#week-4)

Take-Aways:
- switching to RSpec helped me get a lot of practice with feature and model testing
- initial experimentation with things like FactoryGirl, Faker, and other Gems
- Helped solidify CRUD fundamentals

### MixMaster

* [GitHub URL](https://github.com/pwentz/mix_master)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/mix_master)

Take-Aways:
- slightly intimidated by size of project, but seemed manageable after getting through some.
- didn't like how dependent I was on tutorial during project (rails still not solidified yet)
- really getting into habit of TDD with use of FactoryGirl to help process
- fully comfortable with using HAML

### Rails MiniProject

* [GitHub URL](https://github.com/pwentz/hero_box)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/rails-mini-project.markdown)

What I built:
- Similar to PointBox - except heros are substituted for users, stopped crimes are used instead of points,
  and the rewards are superpowers.

Take-Aways:
- extensions were testing w/ RSpec and writing my views exclusively in HAML
- enjoyed the amount of freedom and exposure to starting project from scratch
- really getting the hang of new testing techs like RSpec, FactoryGirl, Shoulda Matchers, stubs, etc.
- wrote about 65 tests - strengthening knowledge of TDD, edge cases, and sad paths
- played enormous role in solidifying rails & routes knowledge and what's going on behind the helpers,
  the spec demanded just enough functionality for me to figure out how to customize my routes with
  method overrides and other manual processes - I attribute a successful little shop experience
  to the many hours put into the project.
- exposure to production env was extremely intimidating at first, but now I want to know more
- first time since RobotWorld I had time to add styling - so it was good to brush up on Bootstrap
- very comfortable with authorization and authentication after project

#### (Rush Hour)

* [GitHub URL](https://github.com/pwentz/rush_hour)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)

## Team
Garret & Zack


## Rubric
1. Functional Expectations
3: Application fulfills base expectations

2. Test-Driven Development
4: Application is broken into components which are well tested in both isolation and integration using appropriate data

3. Encapsulation / Breaking Logic into Components
3: Application effectively breaks logical components apart but breaks the principle of SRP

4. Fundamental Ruby & Style
4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

5. Sinatra / Web and Business Logic
4: Application takes advantage of all the features Sinatra has to offer and effectively separates the web application from the business logic.

6. View Layer
3: Application breaks components out to view partials but has some logic or complexity leaking into the view

Workflow (NOT GRADED)
2: Sporadic use of branches, pull requests, and/or project-management tool.


#### Little Shop
## Team
Yoseph & Kris



## Community

### Giving Feedback

# Rush Hour

Garrett: I am grateful for your ability to find and apply new techniques to help solve whatever problem was at hand. Having your resourcefulness
on hand really helped shorten the time spent on hurdles. Oh yeah, nice job with finding and adding that last validation to complete the project!

Zack: I think you were the catalyst in making the key decisions that prevented us from racking up too much technical debt in the early
iterations, allowing us time to go back, refactor, and polish everything off. I also don't think anybody else in the group could have
tackled the CSS the way you did,  it came out great.

# Little Shop

Yoseph: "Taking on the job of styling is not an easy one when it comes to a project this large - but I thought you handled your
workload diligently. There were a few hiccups early when it came to workflow and merging branches, but later on you did a slightly
better job of keeping tabs on what tests need to be changed on front-end modifications - which I feel is super important. Going forward,
one thing you can improve on is refactoring before pushing up your branch, and paying attention to details during workflow debriefings.
Some rails style things like pulling out inline-styling on HTML elements to CSS, not calling the database on the view layer, and using
partials could be improved - but overall it was a pleasure to work with you and I learned a ton about CSS and front end as a result"

Kris: "It was great to work with someone with a work ethic as strong as yours. Coming into this project, there were some
things in rails that you didn't seem confident about - but I think you surprised yourself with what you were able to accomplish
over the last week and a half. Your communication throughout the project as well as your organization skills with Waffle and note taking
during check-ins helped make me feel like I wasn't alone in the organization-aspect, and certainly made my job easier. Going forward,
I think one thing you can improve on is simply being more confident in your own abilities. After talking with you before-hand, I was especially impressed with how quickly you were able to build out the Admin features, as well as your ability to implement the 2Factor Authentication. I think more confidence going forward will also give you a more optimistic outlook on the project in general, and allow
you to take on new challenges in future projects. Overall, it was great working with you - and you helped me learn a ton about how to better work with others while respecting their desire to learn on their own."

### Being a Community Member


Rush Hour feedback:

  "Pat Wentz did a great job driving. He is a very fast typer, quick thinker, and can very quickly navigate through the project
  and the several windows open at once (plus he uses Vim!  :smile: ), so he did a large portion of the driving. He is very
  knowledgable and appeared to be very comfortable using Ruby. I especially appreciated his willingness to stop what he was
  doing in order to explain something more clearly, answer a question, or let Zack/myself take a look at something.
  I think he could make more of an effort to trust that his group members can help, as there were one or two moments where
  he spent time alone trying to work through a problem he'd come across." - Garret

  "Pat was a great team member, doing his best to explain his thought process when discussions on how to proceed came up.
  He has an uncanny ability to think around problems, communicated well throughout the project, as well as unofficially led
  the team. He has a singular focus that is mostly good, but when he gets sucked into a tangential problem it seems like it's
  hard for him to tear himself away from it. his workflow skills are impeccable, and he made sure to let us know what he was
  working on when we were separated so we didn't have a whole lot of git merges to endure. Overall, Pat is a pleasure to work with!" - Zack

Little Shop feedback:

  You did a great job as project manager on Little Shop. You did well keeping us organized and on track. You did very well merging
  conflicts, fixing errors and pulling everything together. In regard to workload: You did more than your share of work on the project,
  but you were always willing to let each of us work on what we wanted to and never left us behind. You were patient with questions and
  mistakes, particularly from me. I learned a lot of on this project and a lot of it I learned from you. My test writing improved
  dramatically over the course of the week by learning how you write yours. I was also encouraged to dive in a learn things on my
  own seeing how you Google everything and figure out the solutions to problems. I appreciate the patience and leadership you exhibited
  even under pressure. You work hard and have a great understanding of how things fit together. You will do very well as a developer." -Kris Sparks

### Playing a Part ( Student-led session )

Coming from Mod1, I became frustrated with the student-led sessions that were geared towards Module1 students without
any direction or insight as to what this particular batch of students actually needed help with. This drove me to team up with Kris to
do a student-led session for M1 students with the focus being on something they wanted to learn. After getting a guage
for what the students needed help in, Kris and I organized a brief presentation/code-along to help the students understand
and use 'pry'. The session itself was very well received and both Kris and I learned a lot about pry along the way as well.

Student Feedback on Student-led session:
"Kris and Pat's student led session on pry was extremely helpful, and delivered very well. Kris was especially helpful
by constantly checking on each person attending individually to make sure they were keeping up and understanding the
material. Pat was also very helpful by stopping or being patient by re-explaining parts of the session.
I would say that session, in the way they conducted it, should be given for each new module 1 cohort." - Caleb Cowen

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: B+
* **B: Individual Work & Projects**: A-
* **C: Group Work & Projects**: B
* **D: Community Participation**: A-
* **E: Peer & Instructor Feedback**: B+

### Notes

* Proud of all the TDDing this module
* Learned a lot about testing
* Improved on each project with working with others and the professional skills that come along with group projects
* Rails Mini Project helped solidify understanding
* Code review process on Little Shop could be better
* Working on being more hands off during group projects

### Outcome

Pass
