# Brian Sayler - M2 Portfolio

## Individual

### Areas of Emphasis

This module my main focus is to become comfortable with Rails and to continue to engage the Turing community. In Module 2 we learned a new concept every day, and going in I knew the volume of information would be larger than Module 1. This module I'd like to improve on effectively practicing technical skills outside of class. In addition, I want to continue to participate in the Turing community, and I'd especially like to help out Module 1 students with their adjustment to Turing.

### End of Module Assessment
Evaluator: Andrew

1. Analytic/Algorithmic Thinking: 3
2. Ruby Syntax & Standard Library: 3
3. Rails Syntax & API: 4
4. MVC & Rails Style: 3
5. Testing: 3
6. Collaboration: 3

Notes:
* Practice writing tests so you can setup them faster
* Review some basic Rails concepts

### Projects

#### Mix master

* [Github URL](https://github.com/saylerb/mix-master)
* [Original Assignment](https://github.com/turingschool/lesson_plans/tree/master/ruby_02-web_applications_with_ruby/mix_master)

##### Description

Mix-master was our first full-length tutorial with Rails, allowing us to practice implementing CRUD.  I found that I really benefited from going through implementing CRUD with multiple models and practicing dealing with varying database relationships.

#### Mini-Project: Turing Bodega

* [Github URL](https://github.com/saylerb/turing-bodega)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/rails-mini-project.markdown)

##### Description

Turing Bodega was my first Rails project that was self-directed. The application allows users to submit products to purchase. Users can also vote on the products they would like to purchase, and the products are listed in order of how many votes they have. On this project I mainly wanted to get more comfortable with ActiveRecord and database design.  I also wanted to solidify by ability to implement Authentication/Authorization in a Rails application.

## Team

### Work

#### Rush Hour

* [GitHub URL](https://github.com/ExCaelum/rush-hour)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)

###### Description:

Rush Hour is a web traffic tracking and analysis tool that analyzes HTTP request information for clients. It allows a client to gain information about their users, particularly, how the site is being used and accessed. Allows a client to register their site, accepts client data via POST request to a dedicated endpoint, and provides analytics at site and individual URL level.

###### Evaluation Comments:

Assessed By: Andrew
* Functional
  - Composition and styling dashboard very good
  - Usability could be improve (ability to click through as a user)
  - Display of some data on dashboard could be improved (graph vs. a table with repeats)
* Views/Partials: look to refactor conditions out of views when we move to Rails
* Controllers: helper module could be used to extract more logic from controller
* Testing:
  - Would like to see automation for setup of tests
  - More robust Model tests that test for relationships, e.g. using `assert_responds_to`
  - Feature testing should use more `within` blocks and CSS identifiers
* Business Logic: some mixing of web and business logic

###### Scores:

1. Functional Expectations: 3
2. Test-Driven Development: 3
3. Encapsulation / Breaking Logic into Components: 3
4. Fundamental Ruby & Style: 3
5. Sinatra / Web and Business Logic: 3
6. View Layer: 3

#### Little Shop

* [GitHub URL](https://github.com/ColinOsborn/general_store)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)

###### Description:

Little Shop was our first large Rails application, and our first project in which we were expected to drive the project with user stories. Goals of the project including practicing all basic Rails concepts, pushing logic down the stack, and driving development with robust feature testing. Personally, my main take-ways from this project were learning how to properly manage a large project using tools like Waffle, and being very effective with using Git to merge and rebase the numerous feature branches.

###### Evaluation Comments:
Evaluator: Jeff
​
* Customer Workflow:
  * Styling/UX solid
  * Add to cart goes to the cart
  * Remove from cart works
  * Not found search looks good
  * Proper search works well
  * Cart adjustments and subtotals all work
  * Placed order goes to reservation page
  * Reserve the order with time
  * Pickup times are exclusive
* Admin:
  * Can view orders
  * Can change the status of orders
  * Can create a product
  * Probably missing the edit functionality
* Testing:
  * 81 pass, 0 fail
* Organization:
  * 59+ PRs
  * Good looking Waffle
  * lots of feature branches

###### Scores:

1. Feature Completeness: 3
2. Views: 3
3. Controllers: 3
4. Models: 4
5. Testing: 4
6. Usability: 3
7. Workflow: 3

## Community

### Giving Feedback

**Feedback for Parker:**

Parker was a great resource during Module 2. During Rush Hour, I appreciated how eager he was to bring valuable ideas to the table, especially the implementation of the SHA hashes. One thing I've noticed is that Parker sometimes struggles with feeling like he’s not contributing enough, when in reality he is contributing a lot.  Going forward, I suggest Parker continues to drive his development with tests, since it's much easier for a group to incorporate well-tested code directly into a project. I also encourage Parker to be more confident in his ability, as he really is a great programmer: Parker has paired with me on multiple occasions outside of the Rush Hour project, where he was very helpful and eager to solve problems. I hope to work with Parker again in the coming modules.

**Feedback for Kerry:**

Kerry is an extremely strong programming and willing to share her knowledge with her peers. During Rush Hour, I appreciated how Kerry was patient in explaining some of the database design decisions, since she had some real-world experience with databases. Kerry's strong programming skills can sometimes move the project along quickly. As as group, we probably could have blocked out a little more time to review some of the things that Kerry implemented so expertly. I enjoyed having Kerry show us how to manage a project effectively.  Her intuition to to divide and conquer some of the iteration 0 + 1 material  was a great idea, which enabled us to all practice using ActiveRecord when it was really fresh. I learned a lot from watching Kerry's workflow and appreciated her willingness to discuss things conceptually before diving into the code.  Overall Kerry is an awesome programmer and person and I look forward to working with her in the future.


**Feedback for Ilana:**

I've enjoyed working alongside Ilana this module, and I particularly appreciate how she's been active in bringing our cohort closer together.  Whether through directing group retros or planning events outside of Turing, Ilana has actively helped make the Turing community feel more inclusive, while also making it fun. In addition, I've really enjoyed having Ilana join me on the Student Advisory Board this module.  She's effective with voicing students’ concerns, willing to talk about sensitive topics, and she's not afraid to tell it like it is. Most importantly, Ilana is always willing to listen.  She's one of the more approachable people in our cohort, and I enjoy having her as a resource, sometimes just to talk about how things are going.  I encourage her to keep going strong next module, and I know she'll continue to be a great representative on SAB.

**Feedback for Colin:**

Colin has been a pleasure to work with during our final project, Little Shop. I particularly liked how he designed the shop's inventory and worked hard on styling our application.  Colin has a solid understanding of Rails and is a good programmer, so I encourage him to be more confident in his abilities going forward.  In particular, I'd like to see Colin be more willing to collaborate on conceptual problem-solving.  While Colin is always eager to contribute, I think he has a tendency to hold back and not engage as much in the decision-making involved when designing an application.  I encourage Colin to jump on opportunities to to share his ideas in future projects. Colin’s light-hearted personality made working on Little Shop fun, and I hope to see him to continue to do so going forward.

**Feedback for Jenny:**

I enjoyed working with Jenny during Little Shop, our first large project using Rails. While the project challenged our ability to divide-and-conquer, I really enjoyed the moments in the project where Jenny and I effectively worked together.  In particular, she helped me focus when solving problems, especially when I get distracted with trying to implement small improvements. I encourage Jenny to be seek out opportunities to collaborate going forward, and to continue to bring good ideas to the problem-solving process, especially in the beginning of a project.  I also appreciate how Jenny would remind me to ask for help when I needed it, which is something I've been working on during Module 2.  Jenny's upbeat personality was welcome during Little Shop, and I suggest she continues to bring positive energy to her team during future projects.

### Being a Community Member

**Feedback from Jenny:**

Brian, you are an incredibly thoughtful developer. Sometimes too thoughtful. I think sometimes it can hinder progress. It’s good to be analytical but sometimes I felt that you were so deep in your own head, you didn’t listen to input Colin and I had to offer. I think it might be good for you to write more things out to narrow down on a problem and focus on one thing at a time. I can see your mind running often, taking too much into consideration. While coding, you often get distracted by a lot of little things, when you should finish the task at hand and then go back to fix smaller issues. While looking ahead can be important, so can getting to it as it arises. When I do see you code, you’re good. You have good instinct and code quality. I think module three will be good for you. Get more practice so you know what’s important, where you should be looking to, and then the benefit of thoughtfulness will arise. Your voice is important, but so are others. Be willing to try things, code is free. Gain confidence in yourself, and in those around you.

**Feedback from Ilana:**

Brian has been an active contributor of the Turing community this module. He is always present at the weekly Student Advisory Board meeting and active in the discussions. Brian is not afraid to express his opinion, even when he might be in the popular opinion. In our cohort, Brian has been a constant source of good humor and attitude. I appreciate that he is at school regularly and is always asking others if they need help. Overall, I think that Brian would be an awesome contribution to any company because he can adapt well to tough working situations and can bounce back easily. Go, Brain, go.

**Feedback from Colin:**

Working with Brian on Little shop was a fun and very educational experience. I don't think I have ever learned more about git and git workflow. Brian is very methodical and pragmatic with his approach to problems and challenges. I think that is a very strong characteristic of his, but I think it may also end up with him taking on too much and taking on too much on his plate. It's hard to knock a person for that, but I think can hinder his concentration or thought process. Overall Brian is a great guy, an excellent developer and brings a lot to the table for any team. Thanks for working on Little Shop with me.

**Feedback from Tommasina:**

 Brian was very helpful as a mentor in our micro-posse. He helped me implement several sophisticated pieces of code during our scheduled morning posse meeting times, as well as during several afternoons of extracurricular pairing sessions. I'm grateful for his help!

### Playing a Part

* My Blog post is on "Rebasing with Vim"
* Led the student session "Intro to 3D Printing" with Charles Kaminer
* SAB member, attended all weekly SAB meetings, led cohort retros, and surveyed students each week
* Organized pairing sessions on Tuesday afternoons between Module 1 and Module 2 students
* Ritchie Posse: attended meetings, and participated in a Google design sprint that we did for coming up with a Posse project idea.
* Participated in all Gear-ups
* Went to Denver.rb and the Creative Code meetup at Mode Set

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

- realized should be going at the M1 pace
- rest up and be prepared for M3
- keep disciplined
- stay motivated
- group that gels
- great community participation
- give feedback!
- 🍐

### Outcome

Pending (blog post)
