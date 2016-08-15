# Aaron Greenspan - M1 Portfolio

## Individual

### Your Mission

My goal this module is to get a real sense of what I'm passionate about in programming.
Is my future in machine learning? Or in web development for a product company? Or
at a consulting firm?  Do I enjoy the ambiguity of open ended projects, or the structure
of something more organized.

I'd like to learn more about hardware, front end frameworks, AI and NLP.  I'd like to continue
developing Risk in Phoenix.  Yeah.  

Medium Blog: https://medium.com/@afg419/some-thoughts-on-mathematics-and-programming-1e00be8b5dc7#.l5gmplrre

### Attendance

I was not absent this module.

### End of Module Assessment

Assessor: Josh Mejia/Lovisa

Notes:

* Missing keys in the items objects (hitting route /api/v1/items). It was never specified to include keys but it's standard practice to include them
* Handling the model formatting in the model instead of in a serializer is not preferred
* Multiword search working - did you start with the hardest parts and then worked backwards?
* Slim down controllers (SearchController)
* nice use of presenters and OpenStruct
* In the service; the get method is a bit logic heavy, could be refactored. Overall, very nice job splitting code out (ie multisearch and single search methods). Some methods are a bit more complex than they have to be
* The complexity of the problem is never an issue for the developer, but strive towards keeping the code concise
* Testing is good, looks like everything is tested

### 1. Ruby Style and Syntax

* 4: Developer writes code that is exceptionally clear and well-factored
* **3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components**
* 2: Developer writes effective code, but does not breakout logical components
* 1: Developer writes code with unnecessary variables, operations, or steps which do not increase clarity
* 0: Developer writes code that is difficult to understand

### 2. Rails Syntax & API

* 4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.
* **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.**
* 2: Developer struggles with some concepts of MVC.  Developer is not confident in what every line of the code is doing or cannot speak to the choices made.
* 1: Developer struggles with MVC and pushing logic down the stack
* 0: Developer shows little or no understanding of how to craft Rails applications

### 3. Testing

* **4: Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.**
* 3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.
* 2: Developer writes tests. Most new lines of code are tested but they aren't effective at testing for functionality and value.
* 1: Developer is able to write tests, but most new lines of code are not tested.
* 0: Developer does not use tests.

### 4. Progression/Completion

* **4: Developer is able to implement solutions at the speed of a developer.**
* 3: Developer is able to implement solutions at the speed of a junior developer.
* 2: Developer is able to implement solutions at the speed of an apprentice.
* 1: Developer struggles to implement solutions at the speed of an apprentice.
* 0: Developer is not able to implement basic functionality.

### 5. Workflow

* **4: Developer commits every 15 minutes and has at least 12 commits on the project**
* 3: Developer commits almost every 15 minutes and has 10 commits on the project
* 2: Developer does not commit regularly and has less than 10 commits on the project
* 1: Developer has poor git workflow and does not commit regularly
* 0: Developer does not commit
## Team

### Projects

Below is a list of all of my projects and assessment scores from Module 2.

#### The Pivot: Mount Doom

**Online RPG game based on the travelling of The Fellowship from the Shire to Mount Doom to destroy the One Ring** The Pivot project is traditionally a multi-tenant store front created from the skeleton of a previous group's Little Shop project.  We iterated a number of times on this idea in our game: We have multiple cities and towns between the Shire and Mordor, each with multiple shops, where characters can purchase equippable items which help in their quest to move forward.

* Technical Assessor: Josh M.
* Client Assessor: Tess

* GitHub: https://github.com/afg419/the_pivot
* Production Link: https://mount-doom.herokuapp.com

Technical Notes: Probably the most ambitious Pivot to date. A good amount of business logic. Client Notes: Very ambitious. I was surprised by how much work they were able to get done.

**Client Scores**

* Completion: 4
* Organization: 3
* User Experience: 3.5
* Extensions: 4+

**Technical Scores**

* Test-Driven Development: 2: Project shows gaps in test usage/coverage/design (85 - 90% coverage).
* Code Quality: 3+: Project demonstrates solid code quality and MVC principles.
* Git Workflow: 3: Developers make small, atomic commits to document their process and use pull requests to     introduce new code to their codebase. Developers use pull requests to introduce new code their codebase and give feedback before merging them in.

#### API Curious

**A first exploration into APIs, OAuth, and AJAX** This ungraded project is an exploration into the Reddit API, and uses background workers and AJAX to create dynamic page loading.

* Assessor: Josh M.
* GitHub: https://github.com/afg419/reddit_omniauth

Notes:
* Ambitious project.
* Using background workers and AJAX to load most of the contents on the page.

#### Rales Engine

**Create an API which serves up PostgreSQL data** Rales Engine is an API which cleanly implements endpoints for a merchant/item/customer database.  It also includes advanced Active Record queries for speed in sophisticated analytics based endpoints.


* Assessor: Tess
* GitHub: https://github.com/afg419/rales_engine

Assessor: Tess

Notes:

* All passing spec harness tests
* 100% test coverage
* API design was innovative, but because of that some of the BI methods weren't clear
* In some places it wasn't clear what the method was actually returing
* Great experimentation, but sometimes you have to balance clarity

**Scores**
* completion: 4
* test-driven-development: 4
* code-quality: 3.5 (Had many empty controllers inheriting all their functionality from base controllers.)
* api-design: 3
* queries: 3.5

#### Self Directed Project

**Make something awesome using APIs!** This project is a chance for students to unleash their creativity with the fewest restrictions or requirements.  I made the app "Reflection", which combines Rails, AJAX/JQuery, the GoogleDrive API, Reddit API, Digital Ocean, and Machine Learning techniques (Bayesian classifier and sentiment analysis), to create a journalling app with an emphasis towards mental health and mental health awareness.  I will likely continue to develop this application.

* Assessor: Tess
* GitHub: https://github.com/afg419/journal
* Production Link: http://intelyzine.com/

Notes:
  * Site looks great.
  * The performance of the analytics pages was greatly improved over the last few days.

**Scores**
  * completion: 4: Developer completed all the user stories and requirements set by the client in timely manner.
  * organization: 3: Developer used a project management tool to keep their project organized.
  * test-driven-development: 4: Project shows exceptional use of testing at different layers (above 95% coverage).
  * code-quality: 4: Project demonstrates exceptionally well factored code.
  * user-experience: 3: Project exhibits a production-ready user experience.
  * performance: 3+: Project pages load on average under 400 milliseconds. (This included a speed up of over 60 seconds to net < 1 second on one of the main analytics functions over the course of three days!)

## Community

### Giving Feedback

>**Dan Winter:**

>"Some people excel at Turing because of an innate gift.  Others because of an enduring work ethic.  Others still because of a creative spark which drives them to learn more.  Dan is one of the few people I can honestly say excels in no small way for all of these reasons.  In our short three modules together, Dan has gone from knowing little to nothing about Ruby, to knowing more about the widest array of technologies of anyone in our cohort (any cohort?). He is absolutely fearless  in the face of not knowing at all how a thing works, and it has payed off with knowing a great deal about a lot of things work. He is a personal force here at Turing and that alone would be enough to propel Dan to the top of his class and to an amazing and exciting career ahead. But, he isn’t JUST a personal force.  He has taken up a significant support role as well, fielding questions on Slack throughout the day and night regardless of what he may be doing or yet need to do for a project.  He is patient with others, thorough, and excited to see others excel.  My only constructive criticism for Dan is that we haven’t yet been able to pair on and create something wild together.  That’s not really criticism.  I just want that."

>**Taylor Moore:**

>"I have had the pleasure of being on a team with A-a-ron for two projects now. Seeing Aaron grow as a programmer has been a delight. His excitement and enthusiasm can fill a room, which allows him to lead a team into any situation. His ambitious will take him to new far off worlds like C++(STAY AWAY FROM SKYNET). Even with a beautiful mind he never forgets to help other learn and grow. In fact I would argue that he loves teaching as much as he does learning. If I were to nitpick, I would say managing stress would be something to work on. I can't wait to see what Aaron does next!"

>**Brant:**

>"Brant has finally figured out that he is the cornerstone of our cohort.  He is the social leader.  He is the support leader.  He will continue to be apart of many of our lives even after school ends.  The guy moved houses and had a double digit number of people offering to help…  Brant has also tackled one of the most difficult six week periods in Turing history.  At times he was not sure he’d make it, and yet, every day he showed up, put his foot down, and wrestled forward.  It has been (frankly) inspiring to see him put his all into every day, every hour, rain or shine.  No matter what happens at the end of this module, I wish Brant would look back on these past six weeks with incredible pride, because what he did is achievable by so so few."

### Being a Community Member

>"Aaron has continued to be a terrific support for not only myself, but also other members of the cohort and within the Turing community in general. His level of energy and engagement with others is infectious. I encourage him to continue to work with others and to keep engaging those around him. He helps others be excited about what they are doing here at Turing. On a personal note, Aaron has helped me through some very difficult personal issues that I have been dealing with for the last two modules. I would not be where I am now without his support"-**Brant Wellman**

>"I have yet to be paired with Aaron yet, something I’ve said I was excited for since Module 1. Despite that, Aaron was incredibly helpful to me this module. He pushed me to knock out the rake CSV import task right away for Rails Engine, and then guided my panic regarding charting libraries during the Personal Project. He encouraged me to attempt something perhaps beyond my grasp, and even though I backtracked and went a different avenue, I learned a ton from the experience and got much more familiar with Javascript syntax. He’s also one of the best people to theorize with, and I think much of our module would agree. He’s a great listener and can quickly hypothesize 3-4 solutions to a problem and act as an idea-generator for other students. Beyond all this, Aaron is considerate and emotionally supportive. If something in your program starts working, he’s as excited for you as you are. If “literally all the tests are broken,” he’ll come pair with you or offer to ScreenHero to get you back on track. As I haven’t worked intimately with Aaron on a project yet it’s hard to come up with pointed constructive criticism, but from a cohort-perspective and friend-to-friend perspective, Aaron is an incredible asset for our group an will undoubtedly be an incredible asset wherever he ends up."-**James Crockett**

>"I have had the pleasure of being on a team with A-a-ron for two projects now. Seeing Aaron grow as a programmer has been a delight. His excitement and enthusiasm can fill a room, which allows him to lead a team into any situation. His ambitious will take him to new far off worlds like C++(STAY AWAY FROM SKYNET). Even with a beautiful mind he never forgets to help other learn and grow. In fact I would argue that he loves teaching as much as he does learning. If I were to nitpick, I would say managing stress would be something to work on. I can't wait to see what Aaron does next!"-**Taylor Moore**

### Playing a Part

I've participated in the larger Turing Community in the following ways:

* Continue the Computability/MachineLearning club.
* Facilitated student-led Gear Up on Allyship.
* Helped plan student-led Gear Up on Environmental Awareness.

### Posse Challenges

* https://github.com/chadellison/posse_challenges
* https://github.com/kay-posse

## Review

### Notes

* Notes Notes....

### Outcome

## A: End-of-Module Assessment

* 4: Student achieved two or more "4s" on the assessment

## B: Individual Work & Projects

* 4: Student demonstrates excellent growth by not only achieving satisfactory
evaluations for each project but also pushing their learning beyond expectations.

## C: Group Work & Projects

* 4: Student consistently helps their teammates be their best selves, learn at
an accelerated pace, and achieve great results.

## D: Community Participation

* 4: Student has a significant positive impact on the learning and spirit of the
people around them.

## E: Peer & Instructor Feedback

* 3: Student consistently delivers meaningful feedback for peers and implements
strategies to improve themselves in response to feedback.
