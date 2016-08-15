### Evaluation Notes
## Little Shop: Evaluated by Andrew

1. Feature Completeness

  * 4: All features are correctly implemented along with two extensions

2. Views

  * 4: Views show logical refactoring into layout(s), partials and helpers, with no logic present

3. Controllers

  * 4: Controllers show significant effort to push logic down the stack

4. Models

  * 3.5: Models show an effort to push logic down the stack, but need more internal refactoring

5. Testing

  * 4: Project has a running test suite that exercises the application at multiple levels

6. Usability

  * 4: Project is highly usable and ready to deploy to customers

7. Workflow
  * 3: Good use of branches, pull requests, and a project-management tool.

Notes:
inconsistency of image sizes

cart doesn’t describe user adding tasks to list
center align for tasks in cart  
show user different paths rather than making them read where they are going
Margin on bottom - things on very bottom are difficult to click
Include about page/mission statement

Use instance vars instead of activerecord in forms

partial is for html, helper is for buttons etc.
sometimes materialize forms etc will reject instance vars

watch out for before action in application controller! can slow things down a ton!
 Only address table-data-types in same-type model
	i.e. dont work with volunteers in commitments model

Instead of going through process of logging in, stub out user

Test happy and sad paths in different scenarios WITHIN a feature
scope validations as much as possible
Acceptance test validates a feature with many sub-features

Can push a branch to heroku master - get it to work, squash commits then push to git master

### Rush Hour: Evaluated by Rachael

1. Functional Expectations
  * 3: Application fulfills base expectations
2. Test-Driven Development
  * 3: Application is well tested but does not balance isolation and integration/feature tests
3. Encapsulation / Breaking Logic into Components
  * 4: Application is expertly divided into logical components each with a clear, single responsibility
4. Fundamental Ruby & Style
  * 3: Application shows strong effort towards organization, content, and refactoring
5. Sinatra / Web and Business Logic
  * 3.5
6. View Layer
  * 3.5


Notes:

all base functionality implemented correctly
use the built-in relationship for payload_requests instead of PayloadRequest.where(client_id: self.id)
views are good for the most part -- check hours.erb for variable assignment
server file very clean. gave suggestion to send one instance variable that methods can be called on instead of multiple

# Assessments

### final assessment: Assessed by Rachel

##### Notes

* able to anticipate errors from tests
* comfortable modifying existing test for extra functionality
* able to add columns using rails migration generator
* good use of error messages, file names, line numbers to determine cause of failure
* good understanding of MVC in order to determine why attribute is not being saved
* save_and_open_page and byebug used to verify assumptions
* able to modify strong params to allow extra attributes
* able to create robust integration test with some assistance
* comfortable with routes and controller actions

### 1. Analytic/Algorithmic Thinking

* 3.5

### 2. Ruby Syntax & Standard Library

* 3: Developer is able to comfortably implement more than one solution in Ruby through refactoring


### 3. Rails Syntax & API

* 3.5

### 4. MVC & Rails Style

* 4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and keep logic out of views and controllers


### 5. Testing

* 3: Developer writes tests at multiple layers of abstraction to drive development with guidance

### 6. Collaboration

* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

### mid-module assessment: Assessed by Andrew
 * Analytic/Algorithmic Thinking: 3
 * Ruby Syntax & Standard Library: 3
 * Rails Syntax & API: 3
 * MVC & Rails Style: 3
 * Testing: 3
 * Collaboration: 3

##### Notes
* firmer understanding of where you are, what states/objects you have and where you want to go next
* inspect html while building stuff with rails helpers
* make sure not to do any calculation in models
	write test
* typing fu - speed up typing practice


### Blog Post
* https://patrickwhardydotcom.wordpress.com/

### Self Solicited Feedback

* From Claudia Kiesenhofer: I very much enjoyed working with Patrick again. I agree with his statement that after working on a previous project together we had a very good sense of each others working style and could dive right back into a good flow. Patrick is very detail oriented and able to problem solve quickly and effectively knowing the ins and outs of an app. I totally admire his ability to think through problems in code and express his thought process in code. As a project partner he is able to clearly express his ideas and is open to others’ ideas at the same time.  Communicating his working schedule with team members he could be a bit more explicit. The high quality of our project outcome mirrors our joyful effort, the good style in our interactions and the willingness to go the extra mile.

* From Matt Pindell feedback: "I was very impressed with how positive, flexible, and productive Patrick was throughout the entirety of Little Shop. While it would’ve been easy to slow down or get discouraged at different points on such a long project with so many voices, he had a constant willingness to not only jump headlong into the next feature - but also troubleshoot the current challenge until it was working just the way we needed. I also discovered how alarmingly self-sufficient he is when tasked with specific responsibilities - and but the end of the project I was relying heavily on his ability to circumnavigate code and march onwards and upwards, totally unprompted. I absolutely feel lucky to have had him on the team."

* From Ling Tran: Patrick has uncanny focus when working, which makes him a strong project partner because in addition to being focused he is also proactive in seeking solutions and experimenting. Whenever we paired off throughout the project, it felt like we were able to complete user stories or debug quickly because he works with such seamless efficiency. Prior to Little Shop, we had paired for in-class exercises, and it has always been easy collaborating with him. I am impressed by Patrick's ability to retain so much information! If I had to identify an area for Patrick to improve, it may possibly be being more diligent with getting rid of commented out byebug lines. Patrick is yet another person I would enjoy collaborating with again for all the aforementioned reasons. Excellent work, Patrick!

* From Marina Corona: Patrick was a wonderful partner to work with in Rush Hour.  I truly appreciated his strong work ethic, quick problem solving skills and positive attitude. With Ashwin, the three of us tackled the entire project together. I was very impressed with Patrick's cognitive abilities and work ethic throughout the project. I look forward to working with him in future projects

* From Ashwin Rao: You’re a very good partner. You stay calm, are  friendly, and willing to accommodate others. At the same time you know when it’s time to work and don’t get distracted or off topic. Because I think you are strong I don’t have a very significant area for improvement, but there were some times where I thought you could use a little more attention to detail. For example, following conventions on naming git branches and setting up your working environment view in a way that makes it comfortable for everyone to follow along with what you are thinking. But overall, I would be very happy to work with you again on another project.

### Non-Evaluated Projects
  * Robot World: https://github.com/patrickwhardy/robot_world
  * Mix Master: https://github.com/patrickwhardy/mix_master
  * Gif Generator: https://github.com/patrickwhardy/GifGenerator


* Work on actionable feedback

PASS
