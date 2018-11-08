# Matt Packer - M3 Portfolio

## Areas of Emphasis

Develop a solid understanding of consuming and providing APIs.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

## A: End of Module Assessment

##### Evaluation Comments
Assessed by Josh Mejia
* Add Service Spec (test actual response).
* Application Controller (add `with: :exception`).
* Create method for Providing API (work-in-progress).
* All `GET` requests worked.
* Nice separation of objects: store, service, etc.
* Really clean controllers.
* Not getting dynamic search results.
* Room for refactoring.
* It looks like you are using a good process to break things down.
* Implement dynamic searching before refactoring from hashes to objects.
* You made the right tradeoffs with regard to Progression and Completion.

Ruby Style: 3

MVC: 3

Testing: 3

Progression / Completion: 3

Workflow: 4

## B: Individual Work & Projects
The following section consists of one non-evaluated project ([API Curious](https://github.com/matthewrpacker/api_curious)) and one evaluated project (Final Self-directed Project - [EarlyBird](https://github.com/matthewrpacker/early_bird)).

#### API Curious
* [GitHub URL](https://github.com/matthewrpacker/api_curious)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/apicurious.md)

##### Description
* In this project, I focused on consuming and working with data from the [GitHub API](https://developer.github.com/v3/).
* Students were tasked with selecting an API from a popular website and working to re-construct a simplified version of the website's existing UI using their own [API](https://github.com/matthewrpacker/api_curious).


#### Self-directed Project - [EarlyBird](https://github.com/matthewrpacker/early_bird)
* [EarlyBird GitHub URL](https://github.com/matthewrpacker/early_bird)
* [Golf Courses API GitHub URL](https://github.com/matthewrpacker/golf_courses_api)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

##### Description
* [EarlyBird](https://github.com/matthewrpacker/early_bird) is my final self-directed project.  Students were required to create a successful web application from a project idea, authenticate with a third-party service, consume an [API](https://github.com/matthewrpacker/golf_courses_api), and solve an actual problem.  [EarlyBird](https://github.com/matthewrpacker/early_bird) is a golf tee time booking system. All course information (tee times, images, addresses, etc.) displayed on the [EarlyBird](https://github.com/matthewrpacker/early_bird) app is consumed from my [Golf Courses API](https://github.com/matthewrpacker/golf_courses_api).

##### Evaluation Comments
Assessed by Andrew Carmer
* Good UI - some small design changes would be preferable
* I like the jquery updating in the teetime page. Would like phone numbers by the person to do the same thing
* Sends a text when teetime is booked
* Seeing multiple order when I've only made one?
* Some small bugs throughout. Phone number parsing weird - removing characters
* Will bump UX score with some minor changes throughout the app. See above comments

##### Evaluation Scores
Assessed by Andrew Carmer

Completion
* **3: Developer completed all the user stories and requirements set by the client.**

Organization
* **3: Developer used a project management tool to keep their project organized.**

Test-Driven Development
* **3: Project shows adequate testing (90% - 95% coverage).**

Code Quality
* **3: Project demonstrates solid code quality and MVC principles.**

User Experience
* **2: Project exhibits some gaps in the UX.**

Performance
* **2: Project pages load on average under 500 milliseconds.**

## C: Group Work & Projects

### Projects
The following section consists of two evaluated team projects ([The Pivot](https://github.com/ryanflach/the_pivot) and [Rails Engine](https://github.com/dtinianow/rails_engine)).

#### The Pivot - Nosebleed Tickets
(In collaboration with [Ryan Flach](https://github.com/ryanflach) and [Garrett Smestad](https://github.com/GSmes))
* [GitHub URL](https://github.com/ryanflach/the_pivot)
* [Heroku URL](https://nosebleed-tix.herokuapp.com)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

##### Description
* [The Pivot](https://github.com/ryanflach/the_pivot) is a Turing School of Software and Design Module 3 weeks 1-2 group project.

* [Nosebleed Tickets](https://github.com/ryanflach/the_pivot) is a satirical site that sells bad seats to fictional events from 10 categories. This project built upon base functionality (outlined below) and integrated multi-tenancy, allowing multiple venues (businesses) to sell tickets to events. Additionally, users now gain the ability to edit their account, and a platform admin can approve or deny new venues. Venue administrators can edit their events, and the platform administrator can edit all events, remove venues, edit venue admin accounts, and update venue information.

* QR code generation is also integrated in order confirmation emails.

* This brownfield project is built off of the repo [One Fan's Treasure](https://github.com/Laner12/little_shop), which was an exploration into e-commerce with Rails. CRUD, authorization, and authentication were all fully utilized in that project to allow a user to create an account, purchase items, and receive confirmation. An administrator has additional privileges (i.e., the ability to edit their account).

##### Evaluation Comments
* Good number of tests and coverage via SimpleCov
* Good organization of tests in folders within spec
* In platform_admin_manages_pending_venue, use of pending….delete could better match real-world use
* Tests do a good job of scoping and specifying
* Debatable as to whether or not it is acceptable to touch the database explicitly from within a test - use of count would be one instance in which it might be okay
* The hound error for separating integers with an underscore is legit anytime it's not something like a zip code
* Try to start branch names with the card/issue number more consistently
* Helpers in Rails should only be used for your views (example of poor usage was the orders_helper). For this type of controller logic, use a PORO. Where does a PORO live? May change based on the company, but likely in either services (do something), lib (legacy for when you're not sure where to put it - staging ground for something that may be pulled out into a gem), or model (model something) directory.
* Room for improvement in code, but big picture looked solid.

##### Technical Scores
Assessed by Josh Mejia

Git Workflow:
* **3: As expected**

Testing:
* **4: Better than expected**

Code Quality:
* **3: As expected**

Bonus for risk-taking:
* **1: Yes**

##### Client Scores
Assessed by Sally MacNicholas

Completion:
* **4: Better than expected**

User Experiences:
* **4: Better than expected**

Organization:
* **4: Better than expected**

#### The Pivot Feedback

##### From [Ryan Flach](https://github.com/ryanflach)
"You did a great job with TDD and taking initiative and finding new problems to solve, particularly with your usage of request.referrer for our cancel buttons on forms and your tackling of mobile responsiveness and the hamburger menu. With regard to request.referrer, you could have been slightly more careful in your TDD to catch edge cases (i.e. when the user navigates to the page directly), but this was truly the only instance I could find that your TDD was not flawless. Your professionalism and good-natured, positive attitude made you both an important contributor and a pleasure to work with, and you will be a valuable asset to any team."

##### From [Garrett Smestad](https://github.com/GSmes)
"Matt was a pleasure to work with. His willingness to tackle any aspect of the project will serve him well in the field, and his desire to discuss changes and features to implement before executing them really helped keep us on track and on the same page. If I had one piece of advice for Matt, it might be to try things out if I he has an idea, rather than asking first, because it might provide a valuable learning experience to just try it for himself once. However, this was not really a significant issue at all, and overall, working with Matt was easy, fun, and a great learning experience. I would definitely work with him again!."

#### Rails Engine
(In collaboration with [David Tinianow](https://github.com/dtinianow)
* [GitHub URL](https://github.com/dtinianow/rails_engine)

* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

* [Rails Engine Spec Harness](https://github.com/turingschool/rales_engine_spec_harness)

##### Description
* [Rails Engine](https://github.com/dtinianow/rails_engine) is a Turing School of Software and Design Module 3 group project.

We were required to use Rails and ActiveRecord to build a JSON API which exposes the SalesEngine data schema. The [Rails Engine Data](https://github.com/turingschool-examples/sales_engine/tree/master/data) was imported from the following SalesEngine CSV files by building rake tasks:

[CSV Files](https://github.com/turingschool-examples/sales_engine/tree/master/data)

##### Learning Goals
- Build Single-Responsibility controllers to provide a well-designed and versioned API.
- Use controller tests to drive your design.
- Use Ruby and ActiveRecord to perform more complicated business intelligence.

##### Evaluation Comments
- Project completes all base requirements according to the spec harness.
- Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
- Project demonstrates solid code quality and MVC principles.
- Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
- Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.

##### Technical Evaluation
Assessed by Sally MacNicholas

Completion
* **4: Project completes all base requirements according to the spec harness.**

Test-Driven Development
* **4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.**

Code Quality
* **3: Project demonstrates solid code quality and MVC principles.**

API Design
* **4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.**

Queries
* **4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as `joins` and `includes`.**

#### Rails Engine Feedback

##### From [David Tinianow](https://github.com/dtinianow)
"The thing I appreciated most working with you is your unparalleled work ethic.  You are always well prepared, organized, and fully committed to projects.  You also have a very methodical approach to coding, which makes it easy to understand your line of thought.  My constructive feedback would be to continue to find a balance between that systematic approach and getting comfortable with trying things that don’t have a prescribed way of doing them.  With that said, I definitely saw more of a willingness to venture into the unknown on this project than on Little Shop.  It’s been a pleasure working with you both times now."

## D: Professional Skills
This section includes information on Gear Up (three sessions) and Professional Development Workshops (four sessions).

### Gear Up
#### Getting Better at Difficult Things

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/getting_better_at_difficult_things.markdown)

What efforts do you make to manage your learning process? Are these efforts successful? What challenges have inhibited your ability to manage your learning process effectively?
* I try to prioritize and focus on only one thing at a time.  When I am able to accomplish this, I tend to be successful.  Challenges - focusing on too many things at once.

How do Sierra's and Coate's material relate to your current process for learning?
* I try to be aware of how I have difficulty focusing on too many things at any one time.  As a result, I try to devote full attention to one thing at a time.

What role does your emotional state of mind play in your learning? How do your successes and failures at learning affect your emotional state?
* My emotional state plays a huge role.  If I am overly stressed, not well rested, or trying to accomplish more than I can handle, then my progress slows and all of the contributors increase (more stressed, less sleep, try to do even more - catching up)

#### There is an "I" in "Team"

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/there_is_an_i_in_team.markdown)

What has been your most successful team experience?
* Working as a group on new topics, and divide and conquer on topics the group was comfortable with. We all gave sincere feedback throughout the team experience.

What qualities do your team member's most successful teams share?
* Sharing the burden and split off when needed.  
* Open communication, without concern with people taking it the wrong way.  This goes back to the DTR.

What norms and expectations (stated or unstated) contribute to successful teams' efficacy?
* DTR - importance of discussing everyone's schedule and time commitments.  
* Take breaks as a group - grab dinner together.  This helps build team dynamics and get to know team members outside of the project.

In what ways can you contribute to these norms and expectations?
* Check with group for understanding.  It has really helped me when a team member has checked-in with me, and when I don't understand something, we discuss it as a team.  

* Having defined roles - discussing this in the DTR.  

#### The Gender Gap in Technology

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown)

In you opinion, why are there so few women in technology?
* One component may be social pressure, or what is perceived as ‘conventional’ industries and roles for women.  
* Another component could come from the educational institutions themselves.  This starts at the high school level and leads into the collegiate.  This may have to do with guidance.

What did you learn?
* That the solution could begin earlier.  Before watching the film I thought that the solution may start in high school or college.  

What did you already know?
* I knew that the gender gap was an issue for many industries, specifically tech.  Also, I may have been more aware because I am a student at Turing.

What surprised you the most?
* The physiological aspect of the problem.  The study (I think at Stanford) where male and female students were given a intentionally stressful math exam.

What do you agree/disagree with?
* I agreed that a change has to happen at all levels.  Children, high school, increasing awareness and interest in CS at all levels.

### Professional Development Workshops

#### Job Search Strategy Planning

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/job_search_strategy.md)

The session helped solidify the importance of determining who do we want to work with/for.  Some strategies for making connections include:
* Meetups - Meetups are a great place to connect with people with share interests.  

* LinkedIn - Research people from Meetup on LinkedIn.  See where Turing alums work.

* BuiltIn (Colorado)

* Slack - Public Slack Channels

* Hired (code challenge)

#### Innovative Problem-Solving Protocol

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/innovative-problem-solving.md)

What is a problem I want to solve in my personal project?
* The check-in process at golf courses if outdate.  Has not accommodated for people’s busy lifestyle.  Three stages required before playing a round of golf (reserve tee time, check in with pro shop, check in with starter)  

What solutions have I come up with?
* Fandango for golf.  Purchase tee time online and present starter with QR code, or some form of confirmation.  Skip the pro shop.  

Who is my target audience?
* Municipal golf courses (Not served by GolfNow) and golfers that play municipal golf courses

Why? (Why is this the problem I want to address?)
* I used to golf a lot (before Turing).  My friends are usually late, showing up a few minutes before our tee time.  Having them wait in line at the pro shop takes away from warmup time and makes them even more late.

Why is this the approach I want to take?
* It is a problem that has been solved for other industries.  I can get my boarding pass on my phone, I can buy my movie ticket online without having to wait in line to purchase a ticket at the movie theater and also have to wait in line to have my ticket stub be ripped.

What if? (What if I tried something different that hasn’t been done before?)
* That’s what I’m trying to do for golf.

Why not? (Consider the constraints of 2 weeks and the project specs)
* My app will not yet interact with the course database.  For example, a tee time booked on my site, will not remove the tee time from the courses site/tee sheet.

#### Flower Exercise: Helping You Find the Best Fit

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/petal-exercise.md)

Self-reflection technique that can help identify characteristics to leverage and improve upon.  Due first day of M4.

#### Interviewing - FilterBox: with [Ryan Tyer](https://github.com/rtyer)

* [Slides URL](https://docs.google.com/presentation/d/1gQsra71IgwLhU7y5YUSDeqF5HhTZi4_b6c7obR8qtxs/edit#slide=id.p)

The Interview

What to expect:
* First Round / Screening (Make sure no one is wasting time - Red Flag check)
  * Usually over phone (30 mins or less - HR person). May end up with HW assignment. Company is looking to make an investment with you (teach, etc.). May be asked to rate skills (never rate 10)
* Second Round (May be final round). Multiple sessions (half-day long). One non-technical session. Two or more technical sessions. Local positions - this may be final round. Most places will give you a schedule. Usually 4 (45 min) interviews. Close session with HR.
* Optional Final Round
  * If remote (fly out. This is a good sign, but does not mean that you have the job.
  * Do you fit in with company? (personality / approach). Do you make us better?
  * Do you have the skills that you say that you do?
  * Company Culture is huge (communication skills)
  * Hiring manager question (would I want to come in on the weekend to help this person?)
* Preparing tips
* Know yourself
  * At least 50% of questions come right off your resume / cover letter / what you say in the interview
* Know the company
  * What do they do?
  * Why do you want to work there?
* Practice
  * Practice like it’s real
  * Use a whiteboard (or pencil / paper)
  * Time it
  * Get together with your peers and rotate interviewer/interviewee
  * Solicit feedback and repeat
* Focus on where you are weak
  * Are you shy/have trouble verbalizing your thoughts?
  * Do you clam up when asked to code on a whiteboard?
  * Do you talk too much?  Too fast?
  * Asking questions is great.
  * Answer completely, but don’t derail the interview
  * You can ask the interviewer if they would like more detail
  * Have a conversation
  * Interview them
  * For technical questions, a good strategy can be to repeat the problem back, along with clarifying questions
  * If you think you made an error, don’t obsess over it.  Mistake are expected.
  * Expect to have your approach questioned. Explain reasoning.
  * Have questions for the interviewer prepared.
  * Take care of yourself

## E: Feedback and Community Participation

### Attendance
I have been present and on time for every Turing class.

### Giving Feedback

##### To [Ryan Flach](https://github.com/ryanflach)
"In module 1, [Josh Cheek](https://github.com/joshcheek) mentioned that one of the most important skills to learn is how to feel comfortable in a situation where both the problem and the solution are unknown. I feel that Ryan has achieved this quality. Also, Ryan is an expert pairing partner, regardless of whether he is driving or navigating. I appreciate how he will ask the group for feedback on his proposed strategy before moving forward. This allows the entire team to think through the problem, develop consensus, and move forward with confidence. Throughout the project, Ryan demonstrated superior leadership skills. This was evident each day as he would motivate the group, provide encouraging feedback, and take initiative. I think any team, or company, would be lucky to work with him. I think Ryan would really benefit from finding a mentor that could truly challenge him. I feel that he already demonstrates advanced skill level in what we are learning and may enjoy working with a mentor that could really push him."

##### To [Garrett Smestad](https://github.com/GSmes)
"Garrett's immense attention to detail helped our group strive for perfection at every step of the project. I really appreciated how this pushed our entire team to think of how each view, or piece of functionality, could be improved. Also, Garrett is a great pairing partner because he vocalizes his opinions in a constructive manner, allowing each team member to feel appreciated, involved, and heard. Garrett demonstrated significant drive each day. When confronted with a problem, Garrett could not rest until it was solved. I really respect this quality, and hope that I continue to work with developers with his level of determination. It was a privilege to work with Garrett, and I think would make an excellent addition to any team or company. When we began this project, Garrett mentioned that he wanted to try experimenting more with styling and JavaScript. He accomplished this and truly excelled. My recommendation is for Garrett to continue to develop his styling capabilities and continue to experiment with JavaScript. I feel that he has a talent, and would advance quickly."

##### To [David Tinianow](https://github.com/dtinianow)
"Throughout our project, you demonstrated immense dedication, ingenuity, and professionalism.  I appreciate how you took the time each to day to map out a game plan.  This helped add clarity to both our goals and progress.  Also, you have an exceptional ability to communicate your process and viewpoint.  You made our project decisions a discussion.  This helped us think through the problem at hand and develop a clear understanding of what we wanted to accomplish.  This made me truly respect your process.  For constructive feedback, I recommend you communicate your problem-solving preferences more frequently.  This would better help future team members understand how you can be most effective.  Having said that, you did a terrific job with communicating your ideas, process, and general preferences.  I really enjoyed working with you again, and hope that I have the opportunity to work with you again in the future."

### Playing a Part
I did my best to support the Turing community by:
* Working with the Bezos Posse - Gem for Amazon API.
* Actively participating in each class.
* Teaching others every new shortcut or interesting trick I learned.
* Offering fellow cohort members assistance when I felt that I was in a position to help.

## Final Review

### Notes

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3 
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

* Personal project was a big success
* Enjoyed the group projects  - sounds like good dynamics all around

### Outcome

Pass
