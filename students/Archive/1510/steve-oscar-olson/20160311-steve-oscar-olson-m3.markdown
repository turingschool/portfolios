# Steven Olson - M3 Portfolio

### Your Mission

My goal for this module was to push myself to go beyond the basic requirements and tools for personal projects, primarily to have a worthy project in my portfolio with which to begin the job hunt. For my end-of-module personal project, I laid the groundwork in becoming familiar with a jQuery mapping library before the module began, and it helped me go beyond the standard rails pattern we've been using, and build a 2-page application using a lot more javascript. In terms of pushing to learn some new tools, I focused a lot on jQuery, and have been able to help a lot of people use it in their projects.


### End of Module Assessment

Assessor: Josh M
#### Notes

* Should use `protect_from_forgery with: :null_session` for APIs. Create and destroy do not work.
* Really good controller tests
* Nice use of URI.parse.
* Could use objects instead of hashes


#### Scores:

* Ruby Style and Syntax: **3** - Developer solves problems with a balance between conciseness and clarity and often extracts logical components
* Rails Syntax & API: **3** - Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.
* Testing: **3** - Developer writes tests that are effective validation of functionality. Most new lines of code are tested
* Progression/Completion: **3** - Developer is able to implement solutions at the speed of a junior developer
* Workflow: **3** - Developer commits almost every 15 minutes and has 10 commits on the project

### Attendance

Didn't miss any full days, but was absent for an hour or two a couple times (at least I was always just coding down the street).

### Projects

Group / individual projects and assessments from Module 3:

#### The Pivot

* [GitHub URL](https://github.com/SteveOscar/the_pivot)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/the_pivot.markdown)

**Pivoting a basic store application into a multi-tenancy platform**

We pivoted to a KickStarter clone that allows users to create their own campaigns to raise money for a cause. This required creating different layers of authorization and privileges for general users, store owners, and the platform admin.

Assessed By: Josh (client) & Lovisa (technical)

#### Comments:

* Views: good use of partials
* Controllers: Mostly skinny controllers
* Logic is pushed down the stack
* Operations are broken out to private methods
* Good tests, 90% test coverage, nice patterns

#### Client Scores:

* Completion: **4** - Team completed all the user stories and requirements set by the client in timely manner.
* Organization: **4** - Team used a project management tool and updated their progress in real-time.
* User Experience: **3+** - Project exhibits a production-ready user experience.
* Extensions: **3** - Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature. Developers explored concepts and technologies outside the scope of the curriculum.

#### Technical Scores:

* Test-Driven Development: **4** - Nice use of TDD, good use of patterns in the tests, good separation of responsibilities within each test
* Code quality: **3.5**
* Git Workflow: **3** - more conversation in the PR's


## API Curious

* [GitHub URL](https://github.com/SteveOscar/api_curious)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/apicurious.markdown)

**Consuming an API**  

I used the Twitter API to build a feed viewing site. I chose Twitter for its gem because I felt I understood the basics of consuming an API, and wanted to try out ajax and more jQuery.  

  Assessed By: Lovisa


#### Comments:

* Very good test coverage.
* Very well factored code.
*  It's obvious that the developer has made conscious decisions about how to split up logic and organize the code.
* Good UI.

## Rales Engine

* [GitHub URL](https://github.com/SteveOscar/rails_engine_api)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rales_engine.markdown)

**Build an API**

Rales Engine provides a JSON API for Sales Engine data, using Rails and ActiveRecord. As there was a limited time to complete the project, I decided my priority was to pass all spec harness tests (succeeded), and to try out Rspec (less success).

Assessed By: Josh

#### Comments:

* Solid project
* Demonstrated achievement of all learning goals

#### Scores:

* Completion: **4** - Project completes all base requirements according to the spec harness.
* TDD: **3** - Project demonstrates high test coverage (>80%) and tests at the controller and unit levels.
* Code Quality: **3** - Project demonstrates solid code quality and MVC principles.
* API Design: **3** - Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.
* Queries: **4** - Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.

## Self-Directed Project

* [GitHub URL](https://github.com/SteveOscar/ramble_map)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

**Dynamic mapping app showing world-wide currency & expense data**

Ramble Map uses data from a variety of sources (currency exchange API, world bank stats, etc.) to visualize currency trends and relative expenses on a world map, from the perspective of any chosen country. The map is generated using a local JavaScript API, and functions as a single-page application, with all datasets available after a single request.

Assessed By: Tess

#### Comments:

* Very solid project. Real world application and great UX.

#### Scores:

* Completion: **4** - Developer completed all the user stories and requirements set by the client in timely manner.
* Organization: **3** -  Developer used a project management tool to keep their project organized.
* TDD: **4** -  Project shows exceptional use of testing at different layers (above 95% coverage).
* Code Quality: **3+** -  Project demonstrates solid code quality and MVC principles.
* User Experience: **4** -  Project exhibits a production-ready and polished UX.
* Performance: **4** -  4: Project pages load on average under 300 milliseconds.


## Community

### Giving Feedback

To: Jamie -  Working with Jamie was one of my best group experiences at Turing so far. I think we have a similar mindset for approaching problems and dealing with stress (i.e., don’t feel stressed). He brings the pleasant combination of being a good programmer and also being fun to work with, which really helps a group to produce better results. In our pivot project, he took the lead in implementing Twitter, which was an extension and something we hadn’t learned about in class yet, and he has a good eye for extraneous or poorly written code. My only suggestion is to push less to master, as he likes to live dangerously.  

To: David -  David was a great partner to have on The Pivot.  He brings natural leadership to a group, and has a good vision of the big-picture of a project and what’s of value to the client. He took the lead in the visual design and layout of the site, and took it from a generic Materialize layout so something unique and memorable. He also has no problem considering the ideas of others and taking feedback on his work.  

To: Dad - Steve. Dad. Steve. Whatever you choose to call him, this man of integrity and hard work, he brings a good vibe to the room. And a mullet. A MULLET.  which he wears it handsomely.  He is also forgiving. Why, only last week I didn’t believe his website was his. I thought he had pulled up a professional website and was pulling my leg. In reality, it was a professional website. His professional website.  I’m always impressed by his design work, both on the computer and in his hairstyle. Beyond that, he’s a well-rounded developer and, but brings no ego and is always a pleasure to be around. I’m a bit disappointed we’ve never been assigned to work on a project together.  But also I understand - a Steve sandwich just isn’t fair.

### Being a Community Member

From: Jamie -I find Steve to be one of the easiest people to work with in our cohort. He’s a strong programmer with a logical, easy-to-follow thought process. He’s also willing to follow someone else’s line of thought, experiment a little, and see where it takes us. One of my favorite qualities Steve possesses is a willingness, even enthusiasm, for explaining his code and making sure everyone’s on the same page. He took full ownership of the Admin Dashboard during our Pivot which involved a lot of challenging logic such as granting admin privileges to another user for the admin’s cause. My critique for Steve would be that he often tries various strategies to accomplish a goal, and his pull requests sometimes include unused code from his attempts to solve the problem. He should be a bit more careful reviewing all of his changes before pushing up to ensure there’s no unused code in his implementation.

From: Steve P - Steve-O, the king of laid-backness, also happens to be the innovator of 1510. If you watch the group, you’ll notice that he’s generally the one to pioneer a new skill. More importantly, he is overly-generous with his time and is one of the most approachable characters in 1510. I have an immense appreciation for the time he took to patiently help me install VCR for OmniAuth during APIcurious, His Google skills will serve him well in the future, and I mean that seriously. Finally, have you noticed his style? One particular day he wore boots, short denim? shorts, and a cut neck hoodie. The future is Steve, and I am honored to share a namespace with this fine gentleman.  

From: David - Steve is one of the first people in 1510 I got to know well while we worked together on the pivot. I quickly realized how lucky I was to work with Steve - his curiosity for solving unclear problems, his calm and steady demeanor, and his strong work ethic make him the ideal group member. In the weeks since that project it has been cool to see Steve really take off with these personal projects. His technical skills and positive mindset have earned him respect from his fellow students.


### Playing a Part

How have I supported the larger Turing community?

* Took head shots for 1602
* Edited head shots for 1602.
* Attended DenverRB Meetup.
* Volunteered to be a prework buddy for incoming students, but was summarily rejected.

### Possee Challenges

* [Challenges Repo](https://github.com/brennanholtzclaw/posse_challenges)

## Review

### Notes

## A: End-of-Module Assessment

* 3: Student achieved a "3" or better on each category of the assessment || excused from assessment

## B: Individual Work & Projects

* 4: Student demonstrates excellent growth by not only achieving satisfactory
evaluations for each project but also pushing their learning beyond expectations.

## C: Group Work & Projects

* 4: Student consistently helps their teammates be their best selves, learn at
an accelerated pace, and achieve great results.

## D: Community Participation

* 3+: Student participates in required activities and does at least one or two
above-and-beyond supports of the community.

## E: Peer & Instructor Feedback

* 3+: Student consistently delivers meaningful feedback for peers and implements
strategies to improve themselves in response to feedback.

### Outcome

Promoted
