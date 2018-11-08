# Matt DeMarteau - M3 Portfolio

## Areas of Emphasis

I came into this Module from the previous module after having a hard time with my process.  I was falling behind because I could not complete the setup work for projects as fast as my peers.  During the evaluations, I was failing to finish the work even though I knew the material.  I really tried to work personally on my process this module to gain speed in completing the project tasks faster.

## Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Feedback & Community Participation**: X

---

### A: End of Module Assessment

Assessor: Sally MacNicholas

Notes:

* Tests look good. Would have liked to see some content being pulled in from the api for the feature test. On api request spec, for delete and create, great to see that you are testing count, but to take it one step further, test count before and after delete. Would have also liked to see that the id for the object deleted/created was not/in the database.
* Service is being called directly from controller and Store model is in the service. Controller should be calling a model, and then the model should be calling the service.
* Similarly, two API calls are being made from search#index
* Faraday get request is all on one line in initialize, would like to see that broken out a little bit more.


#### Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

#### 1. Ruby Style

* 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components

#### 2. Rails Syntax & API

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.

#### 3. Testing

* 3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.

#### 4. Progression/Completion

* 3: Developer is able to implement solutions at the speed of a junior developer.

#### 5. Workflow

* 4: Developer commits every 15 minutes

---

## B: Individual Work & Projects

Much of module 3 was comprised of group projects, but I did get the chance to work on my final project individually and was proud of how much I learned in the module to put together the final project on an individual basis.  I was part of a group that took a chance to learn something new during our other individual project called api curious.  I enjoyed working with a company outside of Turing and looking at great examples of professional code, but the project turned out to have too complicated to solve for the short time we had and we ended up pivoting to the old project halfway through.  I learned a lot about JSON Web Token (JWT) and security involved in sending and receiving data from an api, and was proud of handrolling the Reddit api request.

### API-Curious - Reddit

* [GitHub URL](https://github.com/MDes41/api_curious_reddit)
* [Original Assignment](http://backend.turing.io/module3/projects/apicurious)

__Reddit__ For this project we were tasked to build a basic subreddit browser.  A user would then be able to authenticate with their Reddit account, view their basic info, and view their list of subreddit subscriptions.  It proved to be a very challenging project that I enjoyed working on.

* This project was not graded

---

### Final Project - Snow Travel

* [GitHub URL](https://github.com/MDes41/snow_travel)
* [Production URL](https://stark-spire-60038.herokuapp.com/)

__Snow Travel__ We were tasks to create something from scratch that would solve a problem with our programming skills that would bring together all that we have learned.  It was great to get the option to do anything we wanted and I learned that a small project can turn into something very technical in a short time.  One strict requirement that we had to abide by was that our application had to make some sort of api call.  I chose something that I am passionate about, which is skiing and reporting of snow storms.  I built a rails app that would get a JSON 16 day forecast and analyzed the results to present the forecast in a way that would be easy to analyze which mountains where getting snow and what to expect from the next two weeks across those mountains.

* Grade to come at the end of the module

---

## C: Group Work & Projects

### Projects

We had a lot of group projects in module 3 and it was a very valuable experience to work in partnered projects, as well as projects involving 4 people.  The larger group projects were formatted for agile workflow and git collaboration.  I really thought it was good real world experience to work in a large group and learn how to each have a part of a project, but still not touch every piece or control the direction the entire time.  This led to a new experience of coding with others without knowing what they are working on, but still bring together a great deliverable at the end of the sprint.  I was lucky to work in some great groups and learn from my peers along the way.

### Rails Engine - Partner Project with Brad Green (github/bradgreen3)

* [GitHub URL](https://github.com/bradgreen3/rails_engine)
* [Original Assignment](http://backend.turing.io/module3/projects/rails_engine)

__Project__ This was our first project to kick off the module and dive into new territory with building an internal API with an excess of controller views and api calls.  It includes some basic api calls, relational api calls, as well as some business queries that required in depth research into SQL queries and ActiveRecord methods that called SQL requests, including join table requests and custom output requests.  Some of the learning goals included: learn how to build Single-Responsibility controllers to provide a well-designed and versioned API, learn how to use controller tests to drive design, and use Ruby and ActiveRecord to perform more complicated business intelligence.  I enjoyed working with Brad and learning how to put together a complicated api from scratch.

### Feature Delivery

#### Completion

* 3: Project completes most requirements but fails 3 (5 for individual project) or fewer spec harness tests.

### Technical Quality

#### Test-Driven Development

* 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.

#### Code Quality

* 3: Project demonstrates solid code quality and MVC principles.

#### API Design

* 3: Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.

#### Queries

* 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.

---

### Cloney Island - Stuff Box - 4 person project with Joey Stansfield (github/JStans12), Dave Junta (github/dijital2016), and Nick Martinez (github/NZenitram)

* [GitHub URL](https://github.com/JStans12/stuff_box)
* [Original Assignment](http://backend.turing.io/module3/projects/cloney_island)

__Project__ This was our largest group and longest group project we have had yet at Turing.  It was structured with agile workflow in mind and the opportunity to experiment with challenges outside the scope of our typical projects.  I thought the project was most like a real world project and gave us the opportunity to see what an actual on the job project would be like.  My group was a group of very strong peers and I really enjoyed working on the project with them.  I was never worried about anyone missing out on the learning because everyone really took on the projects that they wanted to learn the most.

### Feature Delivery

#### 1. Client Expectations

* Team completed all the user stories and requirements set by the client. - 2: Below expectations

#### 2. User Experience

* Project exhibits a production-ready user experience. - 3: As expected

#### Organization

* Team used a project management tool to keep their project organized. - 3: As expected

### Technical Evaluation

#### Git Workflow

* Team always used pull requests and commented on pull requests prior to introducing code into the master branch. - 3: As expected

#### Test Quality

* Project is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written? - 3: As expected

#### Code Quality

* Project demonstrates well-factored code and a solid grasp of MVC principles. - 3: As expected

#### Bonus

We want to recognize and reward risk-taking and exploration. Sometimes other areas might suffer if the risk doesn't pan out. Earn a bonus point to offset a score above.

* Did the team push themselves by taking risks? - 1: Yes

---

## D: Professional Skills

Since we are past the halfway point in the program, the professional skills deliverables were more focused on networking, job searching, and finding the right company to work for.  They really help us to learn about what to expect from a technical interview and how to reach out to other professionals to get information about the companies they know or are working for.  I really enjoyed the professionals they brought in from outside of Turing where we had a more intimate conversation about what to expect from interviews and our first attempts at getting into the industry.  I completed all the required gear up skills with my portfolio still to come in the gists in my github profile.

---

### Gear Up
#### Micro aggressions 101: Building Understanding

* [GitHub Gist URL](https://github.com/turingschool/gear-up/blob/master/microaggressions_group1.md)

This was definitely the most controversial gear ups we had this module.  I think these gear ups are great for discussion.  Many times coming from the background that I have, I do not realize what others might be going through in their journey.  Although, I think these topics are so hard to solve, the first step is knowledge.  Just to be more aware of your and others environment is essential to setting up a safe space for others to grow.  I think that Turing does a great job bringing these tough topics to students at Turing and appreciate the gear ups that involve tough topics.

#### Journey Mapping

* [GitHub Gist URL](https://github.com/turingschool/gear-up/blob/master/journey-mapping.markdown)

This was a short gear up, but I still got a lot out of the exercise.  It made me realize how to take a look back at some of the problems you have solved or the progress you have made in the past and learn better ways to approach new problems.  I have never done a journey map before and enjoyed looking back at prior experience from my life.  You can really gain a lot from relooking re-experiencing a journey from a research standpoint.

#### Grit Mindset

* [GitHub Gist URL](https://github.com/turingschool/gear-up/blob/master/grit.markdown)

I think it is very important for you to have a great sense of grit expecially while at Turing.  There are many times when I would ether be burnt out or exhausted from the previous weeks work, and you had to show grit and tenacity to get through the next project.  This was a great topic to discuss throughout the tough weeks at Turing.

## E: Feedback & Community Participation

### Playing a Part

* I was a part of the Bezos posse throughout this module.  I really enjoyed the posse this module.  We had some spikes where we would take someone elses pitch cards and make a pitch from their pitch cards trying to sell the project and working on delivery skills.  This was a spike that I really enjoyed because I have a fear of talking in-front of people, and this spike helped to get over some of those fears with practice.  We also had some great guest speakers this module.  I really like having intimate conversations with other business owners and think this was the original idea behind the Bezos posse.  Although this posse takes up most of the other spikes, I really enjoy the people who are in it and took advantage of participating in the group as much as I could.

* Although I switched cohorts I feel that it is very important to keep the strong ties and bonds you have going with the cohort above me.  It was definitely a challenge not to be involved in the projects they took on, but we have a weekly lunch bunch that I would go to as much as I could to keep ties with my peers.

* I also stepped in on the .bash_profile meeting setup by Ben Popper.  I enjoyed looking at customizing and helping some of the mod 1 students to get their computers customized as well.

---

## Final Review

### Notes

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

### Outcome

( Leave blanks for reviewers )
