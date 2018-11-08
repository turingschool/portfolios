# Ryan Flach - M3 Portfolio

## Areas of Emphasis

I aimed to become more comfortable and proficient in Rails, as well as beginning and furthering self-directed learning with JavaScript and Go. With these languages, I aimed to work more on side projects, while contributing to open-source projects to maintain familiarity with Ruby. To further these goals I also aimed to be more active in my posse (Golick). Finally, I aimed to make progress on developing relationships and more generally preparing myself for success in the job hunt.

## Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----

## A: End of Module Assessment

**Evaluation Comments:**<br />
1. Great tests. Can get even crazier with `expect{ post '…' }.to change{ Item.count }.by(1)`
2. Good functionality
3. Avoid class variables unless absolutely necessary - they can cause issues with garbage collection by sticking around longer than they should
4. Utilize multiple classes to help maintain complexity without needing to utilize multiple class methods or class variables
5. Really good assessment


**Evaluation Scores:**<br />
_Ruby Style_<br />
**3**: Developer solves problems with a balance between conciseness and clarity and often extracts logical components

_Rails Syntax & API_<br />
**4**: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.

_Testing_<br />
**4**: Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.

_Progression/Completion_<br />
**4**: Developer is able to implement solutions at the speed of a developer.

_Workflow_<br />
**4**: Developer commits every 15 minutes

## B: Individual Work & Projects

#### FestSuggest (Personal Project)

* [GitHub URL](https://github.com/ryanflach/fest_suggest)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

**Description:**<br />
A website for Spotify users to find upcoming music festivals based on their listening habits.

After querying the Spotify API and pulling the user's top and recommended artists by all time, the past six months, or the past four weeks, the app ties in with the Songkick API to identify upcoming events for each top artist with dates scheduled. The app then filters down to only upcoming festivals and performs analysis to rank the upcoming festivals, based on the number of top and recommended artists at each festival, as well as the ranking of those top artists. When analysis is complete, the top festivals are returned and ranked in order, up to five.

**Evaluation Comments:**<br />
1. Nice work on the loading bar
2. Score festivals could maybe be it's own class, but it's not bad where it is
3. Separate loading bars for each feature would be cool to see
4. If you're demoing, talk about the work involved behind the scenes - it's complex

**Evaluation Scores:**<br />
_Completion_<br />
**3**: Developer completed all the user stories and requirements set by the client.

_Organization_<br />
**4**: Developer used a project management tool and updated their progress in real-time.

_Test-Driven Development_<br />
**3**: Project shows adequate testing (90% - 95% coverage).

_Code Quality_<br />
**4**: Project demonstrates exceptionally well factored code.

_User Experience_<br />
**3**: Project exhibits a production-ready user experience.

_Performance_<br />
**3**: Project pages load on average under 400 milliseconds.

## C: Group Work & Projects

### Projects

#### The Pivot

* [GitHub URL](https://github.com/ryanflach/the_pivot/)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

**Description:**<br />
Nosebleed Tickets is a satirical site that sells bad seats to fictional events from 10 categories. This project built upon base functionality (outlined below) and integrated multi-tenancy, allowing multiple venues (businesses) to sell tickets to events. Additionally, users now gain the ability to edit their account, and a platform admin can approve or deny new venues. Venue administrators can edit their events, and the platform administrator can edit all events, remove venues, edit venue admin accounts, and update venue information.

QR code generation is also integrated in order confirmation emails.

This brownfield project is built off of the repo One Fan's Treasure, which was an exploration into e-commerce with Rails. CRUD, authorization, and authentication were all fully utilized in that project to allow a user to create an account, purchase items, and receive confirmation. An administrator has additional privileges (i.e., the ability to edit their account).

Extensions in One Fan's Treasure included e-mail confirmation, Stripe for payment processing, OAuth (Twitter), image upload and storage via Paperclip and AWS, and dynamic search.

**Evaluation Comments:**<br />
1. Good number of tests and coverage via SimpleCov
2. Good organization of tests in folders within spec
3. In platform_admin_manages_pending_venue, use of pending….delete could better match real-world use
4. Tests do a good job of scoping and specifying
5. Debatable as to whether or not it is acceptable to touch the database explicitly from within a test - use of count would be one instance in which it might be okay
6. The hound error for separating integers with an underscore is legit anytime it's not something like a zip code
7. Try to start branch names with the card/issue number more consistently
8. Helpers in Rails should only be used for your views (example of poor usage was the orders_helper). For this type of controller logic, use a PORO. Where does a PORO live? May change based on the company, but likely in either services (do something), lib (legacy for when you're not sure where to put it - staging ground for something that may be pulled out into a gem), or model (model something) directory.
9. Room for improvement in code, but big picture looked solid.

**Evaluation Scores:**<br />
_Git Workflow_<br />
**4: Better than expected** (_includes bonus point for taking a risk elsewhere in the project_)<br />

_Test Quality_<br />
**4: Better than expected**<br />

_Code Quality_<br />
**3: As expected**<br />

_Completion_<br />
**4: Better than expected**<br />

_User Experience_<br />
**4: Better than expected**<br />

_Organization_<br />
**4: Better than expected**

**Feedback to Me:**
* "Ryan was an absolute pleasure to work with. I know Ryan really knows his stuff, so going into the project I was actually kind of nervous that I might slow him down and hold him back, but he did a very good job of talking everything through and slowing it down if anyone else needed him to. He was also a lot of fun to work with, and has a very good sense of humor. If I had one piece of advice for Ryan, it might be to actually do less when dividing and conquering, as to allow the rest of the team to work together on the hardest parts of the project. However, this never really cause any problems, and overall working with Ryan was easy, fun, and a great learning experience." - Garrett Smestad

* "In module 1, Josh Cheek mentioned that one of the most important skills to learn is how to feel comfortable in a situation where both the problem and solution are unknown. I feel that Ryan has achieved this quality. Also, Ryan is an expert pairing partner, regardless of whether he is driving or navigating. I appreciate how he will ask the group for feedback on his proposed strategy before moving forward. This allows the entire team to think through the problem, develop consensus, and move forward with confidence. Throughout the project, Ryan demonstrated superior leadership skills. This was evident each day as he would motivate the group, provide encouraging feedback, and take initiative. I think any team, or company, would be lucky to work with him. I think Ryan would really benefit from finding a mentor that could truly challenge him. I feel that he already demonstrates advanced skill level in what we are learning and may enjoy working with a mentor that could really push him." - Matt Packer

#### Rails Engine

* [GitHub URL](https://github.com/pwentz/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

**Description:**<br />
Rails Engine engine built a public API from CSV data, separated into multiple database tables that were joined by relationships. Endpoints offered included record, relationship, and business intelligence. Main learning goals included serving JSON data and advanced ActiveRecord and SQL queries. JBuilder was used to assist in formatting JSON and determining what data from each endpoint would be served.

**Evaluation Comments:**<br />
1. Great test coverage and good tests.
2. As projects grow, abstracting out data creation helpers for tests can become unnecessary maintenance. It's easy for it to get too specific. On the job, you'll likely see a combination of very verbose tests and some abstraction. Abstractions can be made more flexible by having them accept parameters. Verbose tests may be preferred, even if repetition occurs.
3. Some redundancy in tests regarding parsing JSON and expecting a 200 response and type of JSON - look into RSpec Shared Example Groups for more information on refactoring these. Common pattern is to have this behavior live in a module that lives in the spec support folder. let enhances this functionality.
4. May be fun to experiment with Serializers to see if it speeds up the test suite over JBuilders. Could also be the partials.
5. application_record.rb may be a more appropriate location for the random method. This file is new to Rails 5 and acts as helpers for models.
6. For the random function itself, it may be faster to use offset and count, e.g., `offset(rand(0..count)).first`

**Evaluation Scores:**<br />
_Completion_<br />
**4: Project completes all base requirements according to the spec harness.** <br />

_Test-Driven Development_<br />
**4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.**<br />

_Code Quality_<br />
**3: Project demonstrates exceptionally well factored code.**<br />

_API Design_<br />
**4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.**<br />

_Queries_<br />
**4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as `joins` and `includes`.**<br />

**Feedback to Me:**
* "Beyond his obvious technical ability and problem solving skills, the thing I enjoyed the most about working with Ryan was his outstanding communication. There was never a point where I even had to wonder about what he was currently working on, or what the next step was because all of that had been communicated prior. All of this fostered a completely transparent and focused working environment, allowing the group itself to proactively avoid any potential problems through communication and proper planning. Aside from the communication, Ryan also possesses an extremely valuable soft skill in his organization and project management abilities. Never missing an opportunity to refactor, Ryan shows meticulous discipline when working to make his code more readable, concise, or efficient wherever possible. This typically leads to him discovering a useful new trick or technique for DRYing up code that can bring value to future projects - while also providing an opportunity for those in his group to learn from these techniques and grow as a developer. I’m very fortunate for the opportunity to work with Ryan, and have little doubt that he will immediately contribute to _any_ team he ends up working on." - Pat Wentz

## D: Professional Skills

### Gear Up

#### Getting Better at Difficult Things
* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/getting_better_at_difficult_things.markdown)

This session was an interesting exploration into how outside influences and stress can influence or inhibit the learning process. Having studied Social and Health Psychology in college, I found it particularly interesting.

#### There is an I in Team
* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/there_is_an_i_in_team.markdown)

I didn't get much out of this session. The small group discussion on ghosts was interesting, but ultimately unrelated to the topic.

#### Debugging the Gender Gap
* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown)

A very well-made film that explored the lack of diversity, particularly the lack of women, in the tech community. It looked into major companies, the discrepancies between their claims of diversity and reality, and how a homogeneous work environment can be both counter-productive and sometimes toxic to individuals that don't fit the norm.

### Professional Development Workshops

#### Finding Opportunities
* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/finding_opportunities.md)
* Completed deliverables available upon request

Discussion on the importance of networking and connections in searching for a job. Utilize LinkedIn and any other resources available to give yourself the biggest advantage possible.

#### Protocol: Flower Exercise Job Searching Strategies
* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/flower-exercise-worksheets.pdf)
* Completed Deliverables: Due Mon. 10/3/16

Exercise for narrowing down your interests and experience to better focus your job search, with an end goal of ending up at a company or in a position that you are truly interested in.

#### Technical Interviews with Ryan Tyer
* Workshop URL: N/A
* Completed Deliverables: N/A

Cloudability Director of Engineering, Ryan Tyer, discussed the technical interview process from start to finish. 

## E: Feedback and Community Participation

### Giving Feedback

* "You did a great job with TDD and taking initiative and finding new problems to solve, particularly with your usage of request.referrer for our cancel buttons on forms and your tackling of mobile responsiveness and the hamburger menu. With regard to request.referrer, you could have been slightly more careful in your TDD to catch edge cases (i.e. when the user navigates to the page directly), but this was truly the only instance I could find that your TDD was not flawless. Your professionalism and good-natured, positive attitude made you both an important contributor and a pleasure to work with, and you will be a valuable asset to any team." - Feedback given to Matt Packer (The Pivot)

* "You took great initiative and were always excited to try new things, particularly with the styling of the site, and this benefited our project greatly. Before implementing something we may have not had time to discuss as a group--even something as small as a stylistic change to links--you utilized great communication in Slack to first get feedback from the group. I don't remember the particular feature we were working on at the time, but I noticed a general pattern in your workflow regarding efficiency in typing, going as far as removing only the letters you wouldn't need when replacing a word. This leaked into your TDD some, ultimately copying what may have been too much of an existing test to save time in typing. I don't believe that this had any detrimental effect on our project, but it may be something to be aware of to make your TDD even stronger. Overall, your talent, sense of humor, and dedication made you a pleasure to work with and made our final product much stronger." - Feedback given to Garrett Smestad (The Pivot)

* "Pat is incredibly gifted. His technical ability allows him to solve problems in an elegant manner, and his curiosity and perseverance ensure that he's able to get to the bottom of complex issues, often finding best-case solutions. Pat is also able to fully explain and rationalize decisions, demonstrating and important level of understanding. This curiosity and determination does seem to take a toll on Pat, however. There were several instances in the project where he mentioned feeling burned out. This had no deleterious effects on our project or working relationship, but I see it as an aspect of his work style that he may benefit from being more cognizant of, in order to avoid exhaustion. Whether being more aware of his pace or sticking to a schedule of regular pomodoros, it could be the key to unlocking even more brilliant solutions. Pat was an absolute pleasure to work with, and he will be a strong asset to any team." - Feedback given to Pat Wentz (Rails Engine)

### Being a Community Member

#### Posse (Golick)
Golick was beneficial for me as it allowed time to work independently and outside of the curriculum. I spent time this module learning some introductory Go, searching for a mentor (Mike Pack), contributing to an amateur open-source Ruby project, and generally preparing for job hunting by revising my resume. When time was available on Friday's, we met as a group to begin exploring alternative uses for an Amazon Dash button.

### Playing a Part

Regularly provided assistance to peers, and played a mentorship role to a module 1 student that I acted as a pre-work guide for.

-----

## Final Review

### Notes

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

* Good final project - a lot of code written and solid code at that
* Great group projects - good outcomes and experiences
* Professional skills and feedback/community participation - did the things, but didn't neccesarily go above and beyong - 3's are good scores
* 


### Outcome

( Leave blanks for reviewers )
