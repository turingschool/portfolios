# Edgar Duran - M1 Portfolio

## Individual

### Your Mission

My goal this module was to gain a better understanding of how api's can be used in the rails framework. I wanted to be proficient in understanding how to create and work with api's.

 
### Attendance

I was absent once this module

### End of Module Assessment

Assessor: Josh Mejia/Lovisa

Notes:

* API: index/show works, delete does not work
* In the application controller, we need to change `protect_from_forgery` from `with_exception` to `null_session`. This is probably why the Delete doesn't work
* Tests for the API look good, thorough
* Search is only tested on the integration level. The test should be more extensive and make assertions about approproate data
* Search single and mutliple terms works well
* Hide your key! It was hardcoded in the service
* Completion would be a 4, but there's obvious copy-paste going on which puts it at a 3 and using `search` instead of `longDescription`
* Ruby: some methods are a bit confusing. In the Service, we could split functionality in separate methods to make it more clear. Good use of objects for the most part - consider working with objects in the view instead of hashes by using OpenStruct or a class

### 1. Ruby Style and Syntax

* **3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components**

### 2. Rails Syntax & API

* **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.**

### 3. Testing

* **3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.**

### 4. Progression/Completion

* **3: Developer is able to implement solutions at the speed of a junior developer.**

### 5. Workflow

* **4: Developer commits every 15 minutes and has at least 12 commits on the project**

## Team

### Projects

Below is a list of all of my projects and assessment scores from Module 3.

#### The Pivot: Book-a-bunker


## Group: Greg Armstrong & Penney Garrett & Edgar Duran

Technical Assessor: Tess
Client Assessor: Josh M.

GitHub: https://github.com/edgarduran/book-a-bunker
Production Link: https://book-a-bunker.herokuapp.com

Technical Notes:
Client Notes:

#### Scores

### Client Scores

* Completion: 3: Team completed all the user stories and requirements set by the client.
* Organization: 4: Team used a project management tool and updated their progress in real-time.
* User Experience: 4: Project exhibits a production-ready and polished UX.
* Extensions: 3: Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature. Developers explored concepts and technologies outside the scope of the curriculum.

### Technical Scores

* Test-Driven Development: 3
* Code Quality: 3
* Git Workflow: 3

#### API Curious

Assessor: Lovisa

Notes:

Good, working site
Has it deployed on heroku
Used RSpec and got VCR working
Got the endpoints working fairly quickly and focused on practicing new things (RSpec, VCR, BootstrapStudio, jQuery)


#### Rales Engine

**Create an API which serves up PostgreSQL data** Rales Engine is an API which cleanly implements endpoints for a merchant/item/customer database.  It also includes advanced Active Record queries for speed in sophisticated analytics based endpoints.


Assessor: Josh M.

Notes: Overall a good project. Rake tasks didn't work. Had to fix them during the eval to check the project. Some hacky bits of code like returning hashes from the controller and lines that weren't being run in controllers. Many small classes.

* repo: git@github.com:edgarduran/rales_engine.git
* completion: 3: Project completes most requirements but fails 5 or fewer spec harness tests.
* test-driven-development: 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* code-quality: 3: Project demonstrates solid code quality and MVC principles.
* api-design: 3: Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.
* queries: 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.

#### Self Directed Project
**Make something awesome using APIs!**

*repo: https://github.com/edgarduran/snow-dashboard
  instructor: Lovisa
  notes: UI has some gaps, the text is difficult to read, slow load times, good feature tests, should have more service tests and controller tests (test in integration and isolation),
* completion: 3
* organization: 3
* test-driven-development: 2 (controller tests and service tests)
* code-quality: 3
* user-experience: 2 (simple is better)
* performance: 3


## Community

### Feedback

>“I feel quite lucky to have had Edgar as a project member on The Pivot. He was instrumental, in the beginning of the project, with advising Penney and myself on what sorts of things we should focus on to get through The Pivot with a quality project and solid scores. He also took it upon himself to tackle testing of our javascript date picker, which turned out to be a nightmare of a task. His communication while working outside of Turing on the project was excellent as well."-**Greg Armstrong**

>“It was super helpful to have Edgar as a Pivot partner because of his past experience with the project. We were able to breeze through certain elements of the project due to his direction and know-how. I was impressed with Edgar’s high level understanding of the material and have no doubt whatsoever that he will be (and already is!) an excellent developer. An area to look at for growth would be to practice slowing down in situations when he knows the material better than those around him. I sometimes felt a bit in the dark due to the pace and could have used better communication.  That being said, Edgar always took the time to explain things thoroughly when asked specifically and I definitely learned a lot from working with him."-**Penney Garrett**

>"When Edgar and I repeated module 3 I firmly believe that he was the stronger of the two of us.  I was afraid of failing out and asked Edgar to help me during our repeat of module 3. He was ready and willing at any time to screen hero with me and help me in understanding the material at a more professional level. He is a big reason why my skills improved so much the second time, he truly cares for those around him, his skills are great as evidenced by his work and also he’s a great teacher as his friendliness coupled with his communication skills and expertise combine to help people like me and others at Turing out so much. I can say he is a good friend of mine and I will probably be reaching out to him for life"-**John Slota**

### Playing a Part

I've participated in the larger Turing Community in the following ways:

* Continued going to Jason and Ryan's dev ops sessions
* Attended almost all posse meeting and work times
* Doing my part around turing by making sure coffee is full and dishes put away/clean

### Posse Challenges

* https://github.com/Salvi6God/Enumerables

* https://github.com/thompickett/codebreaker

* https://github.com/brianrip/posse_challenges/tree/master/people_db

* https://github.com/brianrip/posse_challenges/tree/master/college_scorecard (edited)

## Review

### Notes

## A: End-of-Module Assessment

* 3: Student achieved a "3" or better on each category of the assessment || excused from assessment

## B: Individual Work & Projects

* 3: Student demonstrates commitment and growth in their work through satisfactory
evaluations of each project or a clearly upward-sloping trend.

## C: Group Work & Projects

* 3: Student fully participates in their group work to facilitate group harmony
while achieving consistently satisfactory results.

## D: Community Participation

* 3: Student participates in required activities and does at least one or two
above-and-beyond supports of the community.

## E: Peer & Instructor Feedback

* 3: Student consistently delivers meaningful feedback for peers and implements
strategies to improve themselves in response to feedback.

### Outcome

Promoted
