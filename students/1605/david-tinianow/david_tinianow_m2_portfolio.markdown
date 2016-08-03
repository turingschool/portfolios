# David Tinianow - M2 Portfolio
## Individual

### Areas of Emphasis

My main goal for Module 2 is to maintain the momentum I built during Module 1.  I established a consistent routine that allowed me to stay on top of my work and succeed, and I plan to continue this.  I would also like to continue my involvement with the Turing community.  I would like to be a more active posse member, as well as help Module 1 students adjust with their transition into Turing.  Finally, I hope to use Module 2 as an opportunity to explore other side interests.  I also plan to start doing Exercisms to keep my programming chops fresh.  

### Mid-Module Assessment

Evaluator: Casey

##### Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:


###### 1. Analytic/Algorithmic Thinking

* 3: Developer breaks complex problems into small, digestible steps and executes them

###### 2. Ruby Syntax & Standard Library

* 3.5
* 3: Developer is able to comfortably implement solutions in Ruby
with fundamental concepts

###### 3. Rails Syntax & API

* 3: Developer is able to utilize Rails methods and structures, but needs some direct guidance

###### 4. Rails Style

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack

###### 5. Testing

* 3: Developer uses tests at multiple layers of abstraction to drive development

###### 6. Collaboration

* 3: Developer lays out their thinking *before* attacking a problem and integrates feedback through the process


### End of Module Assessment

Evaluator: Andrew

Notes:

* Struggled for just a second at thinking about where to call the class method #top_three for the view. But was able to get there quickly with a simple question
* Initial ruby implementation of percent correct could be refactored - was refactored with evaluator
* Overall a really good eval.
* Done in 30 min


##### Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

###### 1. Analytic/Algorithmic Thinking

* 3.5: Developer independently breaks complex processes into logical sequences of small steps and validates progress along the way
* 3.5: Developer breaks complex problems into small, digestible steps and executes them

###### 2. Ruby Syntax & Standard Library

* 3: Developer is able to comfortably implement more than one solution in Ruby through refactoring

###### 3. Rails Syntax & API

* 4: Developer is able to smoothly utilize Rails methods and structures with a minimum of debugging or support

###### 4. MVC & Rails Style

* 4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and keep logic out of views and controllers

###### 5. Testing

* 4: Developer writes tests at multiple layers of abstraction to drive development

###### 6. Collaboration

* 3: Developer lays out their thinking before attacking a problem and integrates feedback throughout the process

### Work

(Intro)


## Team

### Projects

#### Rush Hour

* [GitHub URL](https://github.com/ryanflach/rush-hour-skeleton)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)

#### Evaluation Rubric

The project will be assessed with the following rubric:

###### 1. Functional Expectations

* 3: Application fulfills base expectations

###### 2. Test-Driven Development

* 4: Application is broken into components which are well tested in both isolation and integration using appropriate data

###### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

###### 4. Fundamental Ruby & Style

* 4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

###### 5. Sinatra / Web and Business Logic

* 4: Application takes advantage of all the features Sinatra has to offer and effectively separates the web application from the business logic.

###### 6. View Layer

* 4: Application expertly breaks components out to view partials and makes use of both built-in and custom-written view helpers.

###### Workflow (NOT GRADED)

* 3: Good use of branches, pull requests, and a project-management tool.

###### Feedback:
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


#### Little Shop

* [GitHub URL](https://github.com/matthewrpacker/exotic_pet_shop)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)

(description)

(evaluation comments)

(evaluation scores)

(feedback to me)

## Community

### Giving Feedback

(feedback from me)

### Being a Community Member

###### Feedback from Rush Hour Group:

* David was a determined team member, and crucial to following the spec and finding bugs. He did a great job identifying problems, but he could be slightly more outspoken in order to motivate the team and share his solutions.

* David Tinianow, you were responsible and tried to hold the group together, try to speak up more and give your input

* You did a great job with refactoring because you pushed through the issues that you encountered and solved them. You could be more assertive about your doubts and suggestions in order for us all to benefit from your input rather than being dominated by one individual. I think you have leadership qualities and believe that you often had great questions and suggestions during the project but you usually left them unsaid. Actionable behavior would include questioning in the moment the decisions of whoever is navigating while you are driving(or observing others drive) if you have any doubts.

###### Feedback from Dan Broadbent:

* David was a great pairing partner.  He forced me to figure out what to do next when I really didn’t know what to do.  He did this by pointing me in the right direction without giving me the answer.  While it would have been easier to tell me the answer, he gave me time to struggle and get through the problems myself.  He also kept me on track by making me explain out loud why I thought my solution would work.  Thanks!

### Playing a Part

* Prework guide
* Attended weekly productivity lunch meetings
* Paired with 1606 students
* Attended two improv classes
* Active member of Bezos posse

###Additional Requirements
* Evaluation Notes (from both assessments, rush hour, littleshop)
* Technical Blog Post
* Blurb about your posse


## Review

### Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Community Participation**: X
* **E: Peer & Instructor Feedback**: X

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
