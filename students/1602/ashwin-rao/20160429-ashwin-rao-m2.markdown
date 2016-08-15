# Ashwin Rao - M2 Portfolio

=======================================

## Individual

### Areas of Emphasis

This module I will focus on building a strong foundation in back-end skills and tools in order to succeed at my personal project in module 3.

Specifically, this involves continuing to keep my Ruby skills sharp by completing 1 exercism per week, developing SQL skills by working through Learn SQL the Hard Way at a pace of 3 exercises per week, and learning React Native through my posse. I also will work with my mentor to build a server on Blue Origin.

I also intend to increase my community involvement by helping Mod 1 students and working with my classmates on outside projects.

### End of Module Assessment

**Rachel performed my assessment and gave the following comments and results:**

* Good use of pseudocode and user stories. This helped me keep track of your thinking throughout the assessment.
* Efficient preparation of minimum correct data for testing
* able to predict error messages in testing
* good understanding of routes and helpers
* excellent explanations during implementation process
* good understanding of has many/belongs to relationship + methods
* knew to not sort in view
* dropped down to model level test to write Attempt.top_three
* reached for activerecord in order to sort
* able to generate migration in order to add column  
* Your biggest area needing improvement is in using the best choice for Ruby. You were able to get the scoring method to work, but with a weak implementation that we refactored using count.

Category | Score
--- | ---
Analytic/Algorithmic Thinking | 4
Ruby Syntax & Standard Library | 3
Rails & Syntax and API | 4
Rails Style | 4
Testing | 4
Collaboration | 4

### Mid-Module Assessment

Category | Score
--- | ---
Analytic/Algorithmic Thinking | 3.5
Ruby Syntax & Standard Library | 3
Rails & Syntax and API | 3.5
Rails Style | 3
Testing | 3
Collaboration | 4

### Work

#### Little Shop
* [Github](https://github.com/kamiboers/toolchest)
* [Live URL](http://toolchest.herokuapp.com/)

In this project, our team built an app that takes significant steps towards allowing a user to rent a tool.

The site supports all the necessary basic user and admin functions, such as registering for the site, adding tools, and making purchases. Because of thoughtful consideration of the database and table relationships, we have also positioned ourselves to support the complicated interaction involved in renting, as opposed to buying, a product.

Tracking availability of a rental product is different than a purchased product. The inventory of a rental product not only must consider the physical quantity of the product, but also how it is available over time.

At the moment, the site allows a user to rent a tool for a particular day, that the user chooses through a drop-down menu before adding the tool to the cart. If the tools is already reserved on that day, the user is unable to add the tool to the cart. Once the user checks out with the tool in his cart, future users are unable to rent that tool on that day.

The next steps in this project would be to allow a user to rent the tool for a period of days, and also to support the presents of multiple instances of the same tool, e.g. allowing two different people to rent two different hammers on the same day. We believe that the foundation we have laid would easily support such functionality.

I acted as team lead on this project.

**Andrew evaluated this project with the following results:**

* Overall a strong effort. There are some areas to improve with regarding to refactoring in the controllers and git workflow. Important to practice making comments on pull requests and code because that's what the real world wants.
* specific areas needing refactoring: using partials for admin tool creation and editing, navbar login/logout logic, using request.referrer to figure out where user is coming from, in OrderCreator taking in session but then setting instance variables in initialize
* could improve test performance by stubbing current_user instead of going through login process each time
* capybara tests should always scope to an html element
* need minor styling polish to make it really deliverable

Category | Score
--- | ---
Feature Completeness | 3
Views | 3
Controllers | 3
Models | 3.5
Testing | 3
Usability | 3
Workflow | 3

#### Performance Review
* [Github](https://github.com/theonlyrao/performance_review)
* *personal project*

This personal project was one of the reasons I wanted to come to Turing. It is an app that allows a manager to let her team review themselves using a set of performance review questions recently developed by a consulting firm.

The social benefit of this tool is that it makes it easier for companies to see which of their employees are good and which are bad. As a company becomes more meritocratic it will become a better place to work. Then everyone is happier.

After working on this project over the weekend, I had built out the functionality allowing a manager to create teams and employees, a manager to assign an employee to review another employee, an employee to review another employee, and the reviewee and manager to see the results of reviews.

After showing my app to my posse mentor, I realize that there were significant holes in my testing and a lack of empathy for my end user (see [blog post](https://gist.github.com/theonlyrao/54267d10bd5cc55affdf606c2ab608cb)). As a result, I will be scrapping this project and starting over during the break week.

#### Rush Hour

* [Github](https://github.com/marinacor1/RushHour)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)

The purpose of this project was to create an app using Sinatra that could track web traffic at a particular url by parsing data loaded into the app through the command line.

This project gave me the opportunity to improve my understanding of routing and SRP. However, I think I learned the most about myself, and my strengths and weaknesses in working with small teams under pressure.

**Rachel evaluated this project with the following results:**

* all base functionality implemented correctly
* use the built-in relationship for payload_requests instead of PayloadRequest.where(client_id: self.id)
* views are good for the most part
* In general, testing could have been made more efficient by using create methods in models instead of using Capybara to create instances. Also by using helper methods to create multiple instances to DRY up the code.

Category | Score
--- | ---
Functional Expectations | 3
TDD | 3
Encapsulation | 4
Fundamental Ruby & Style | 3
Sinatra / Web & Business Logic | 3.5
View Layer | 3.5

=======================================

## Team

#### Feedback from me
I gave substantive feedback to every person with whom I worked on a project. I tried to give comments that were constructive, actionable, and kind.

#### Feedback about me
"Working on a project with you pushed me to grow rather than remaining in my comfort zone during the project. That extra push helped me to achieve and learn more than I otherwise might have, and I deeply appreciate it.

You helped our team to stay nimble and focused throughout the project.  You had an impressively logical approach to every problem, and the emphasis that you put on developing and fulfilling tests and user stories helped to keep the group on track and solving problems in an iterative manner.

I came to appreciate just how flexible and open you often could be to others' ideas, no matter how sudden the change in direction or focus would be for the group.

You're great at this, and I think that you will undoubtedly be a strong member of any team. At times I think that your focus and directness can come across as very intense in a way that some members of your team could find confrontational. I think that your legal background plays a significant part in your delivery, and I think that I understand that because at times people misconstrue my directness in conversation. But, this kind of miscommunication is a loss for both sides, because it makes it harder for you to make yourself heard, and harder for others to understand your ideas.

Every group is different, and I think that being sure to read your team members will help you to get your ideas across without losing your audience. I'm glad to have gotten to know you over the course of this project and I'd absolutely be happy to work with you again. Thanks for all of your hard work!" - **Kami Boers, Little Shop teammate**

"Ashwin, I think you did an excellent job of organizing the flow of the project. I appreciate you keeping us on track and moving through the TDD. I also appreciate your professionalism. This was the best organized project I've been part of at Turing.

One thing that might be an area for improvement (perhaps in me more than you) there were times I felt like you were uncomfortable working with me. Again, though I don't know if that is anything you can do or if it is just my perception." - **Chris Soden, Little Shop teammate**

"It was very nice collaborating with Ashwin on this project. He is very communicative about his thought process, and systematic in his problem solving. We also successfully decided on a strategy to tackle this project, and Ashwin (and the rest of the team) were able to carry it out efficiently and successfully. I really appreciated his diligence with Test Driven Development and resourcefulness when facing complicated errors. I think more time building web applications will help Ashwin get a better sense  how to trace down errors and structure the software." - **Patrick Hardy, Rush Hour teammate**

"Ashwin and I worked together on the Rush Hour project.  I was thoroughly impressed with his organization, communication skills and ability to think strategically about a problem before tackling it.  From the beginning, he helped document our DTR and we pretty much followed that like a book until the end of the project.  He also made great suggests to help our group work through tough problems.  In particular, if everyone had a suggestion at the same time, he would suggest ways to tackle each suggestion until we found the solution.  In part because of his leadership, we were able to finish a day early on the project. Ashwin has a strong grasp of problems and can think very conceptually about these problems but then communicate the solutions in various ways including drawings and walking through the problem. I look forward to working with Ashwin in the next module and hope to continue growing and learning from him." - **Marina Corona, Rush Hour teammate**

=======================================

## Community

* participated in formal 1:1 paring sessions with Mod 1 students on April 12 and April 26
* started "SQL-ERS" during Tuesdays at lunch to work on SQL queries with other students
* frequently helped Mod 1 students with ad hoc questions
* Prework Guide for 1605 Caleb Cowen
* Lightning Talk - *Applying Fundamentals of Ecommerce Marketing*, March 25
* participated in interview project with 8th grade students on March 25
* Hamilton Posse review:

This module, the Hamilton posse used React Native to create a Turing app. By the end of the module, we had created an app that would scrape today.turing.io and present the content for each module in the app. There were also buttons to let a user see the schedule for a particular module.

I participated in the hackathon, during which we implemented the majority of the functionality for this app. My committed participation during the early weeks of the module contributed to our momentum and later success.

As a result of my participation, especially during the hackathon, I was introduced to javascript concepts that will help me in later modules. Also, working alongside instructors was an invaluable experience of learning how advanced developers introduce themselves to new languages and frameworks.

=======================================

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3.5
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

* group projects are emotionally exhausting
* helped to talk to Allison after rush hour -- able to identify that you have high expectations, set that in DTR
* liked headcount-http-sinatra progression
* will work on being more cognizant of pushing others

### Outcome

Pass

=======================================
