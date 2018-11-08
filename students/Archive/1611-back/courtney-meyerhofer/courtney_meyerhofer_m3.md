# Courtney Meyerhofer - M3 Portfolio

## Areas of Emphasis

This module I wanted to learn Django, become proficient in consuming and exposing APIs, and continue professional development.

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 4
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment
### Comments
+- Excellent specs.

 +- Like the table in your view, and really like the way that you approached getting the count into the view.
 
 +- Controller looks good.
 
 +- API Controller: Intrigued by the idea of allowing users to submit item as a nested hash or not. No strong feelings on it, but it's an interesting approach.
 
 +- Could potentially break `.find_by_zipcode` into smaller methods.
 
 +- Service: Consider using the syntax here for HTTParty instead of string interpolation: http://www.rubydoc.info/github/jnunemaker/httparty
 
 +- For the 4 on completion would have liked to see pagination.
 
 +- Re: Ruby & Rails syntax: Believe this was one of the strongest evals we saw. Believe that a 4 represents a recognition that someone has gone over and above. Currently considering pushing to move to pass/fail on evals because, while pushing yourself and doing interesting things is good for a project, in an eval I just want to see that you can do what needs to be done in a way that is completely unsurprising to an outside viewer. This assessment does that. As you can see from the comments there is very little I would change. Great job.
 
### 1. Ruby Style
3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components
### 2. Rails Syntax & API
3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.
### 3. Testing
4: Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.
### 4. Progression/Completion
3: Developer is able to implement solutions at the speed of a junior developer.
### 5. Workflow
4: Developer commits every 15 minutes


## B: Individual Work & Projects

#### Will Legislate for Money

* [GitHub URL](https://github.com/meyerhoferc/will-legislate-for-money)
* [Original Assignment](http://backend.turing.io/module3/projects/self_directed_project)
* [Site In Production](http://legislate.money)

Will Legislate is a Django application that consumes 3 APIs to give the user information about a public official. Senators and Representatives are organized by state and chamber, and a user can search by either filter. For a legislator's show page, they have a profile of their basic information, a table of their industy and organization contributors and a table for the different bills they've sponsored or co-sponsored. Aside from the profile information, a legislator's information is displayed from an AJAX call. I also setup my own production by buying a domain and using a Digital Ocean droplet. 

#### Apicurious - Reddit

* [GitHub URL](https://github.com/meyerhoferc/apicurious)
* [Original Assignment](http://backend.turing.io/module3/projects/apicurious)

This project was an opportunity to explore consuming an external API. Using the Reddit API, a user can:
   * sign in with their Reddit account 
   * view their account details
   * view a list of the subreddits they are subscribbed to
   * view posts on the subreddit they are subscribed to
   * view nested comments for posts

**Evaluation Notes**

Testing
* overall well tested
* opportunity to stub out more for feature and model tests
* VCR should probably only be used explicitly for request tests

User Experience
* solid, simple design but not production - client ready quality

Code Quality
* great use of POROs and services
* some repetition exists in using the same URL a few times in the RedditService

**Feature Delivery**
Completion

3: Developer delivered all planned features.

Organization

4: Developer used a project management tool and updated their progress in real-time.
Technical Quality

**Test-Driven Development**

4: Project demonstrates high test coverage (>90%), tests at the feature and unit levels, and does not rely on external * services.

**Code Quality**

4: Project demonstrates exceptionally well factored code.
Product Experience

**User Experience**

3.5: The application is a logical and easy to use implementation of the target application 3.5: The application covers many interactions of the target application, but has a few holes in lesser-used functionality

## C: Group Work & Projects

### Projects

#### RalesEngine

* [GitHub URL](https://github.com/meyerhoferc/rales_engine)
* [Original Assignment](http://backend.turing.io/module3/projects/rails_engine)

RalesEngine uses Rails and ActiveRecord to serve up JSON from SalesEngine data.

**Evaluation Notes**

Testing:
balancing tests: unit & request tests should have different setup
mocking / stubbing for requests tests

Code Quality:
* not 100% rest-ful, but that's okay
* be articulate about advantages & disaadvantages

API Desgin:
* look into member & collection
* sits within resource to function like a namespace
* push any logic down to the model level

Queries:
* could have customers with pending invoices as an instance method on a merchant that calls the customer class

**Evaluation**

Students: Courtney Meyerhofer, Spencer Carter

Evaluated by: Sal Espinosa
Feature Delivery

Completion

   4: Project completes all base requirements according to the spec harness.

Technical Quality

Test-Driven Development

   4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.

Code Quality

   4: Project demonstrates exceptionally well factored code.

API Design

   4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.

Queries

   4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.


#### Cloney Island: CloneBnB

* [GitHub URL](https://github.com/janderson16/CloneBnB)
* [Original Assignment](http://backend.turing.io/module3/projects/cloney_island/cloney_island)

CloneBnB is a clone of AirBnB that allows a user to create an account, create and manage their trips, manage their properties, message other users. CloneBnB also exposes an API for record retrieval and analysis.

**Evaluation Notes**

Organization:
* waffle well organized
* comments used for communication

User Experience:
* reviews not shown on admin listing page
* link to my dashboard for admin/dashboard
* some small stylistic problems

Host dashboard thoughts:
* be able to message the person who has made a reservation
* link to that reservation

Git Workflow:
* decent amount of code review, some opportunity for more indepth conversation

Test Quality:
* great testing, use of stubbing present
* high test coverage

**Evaluation**
Completion

Client Expectations

Team completed all the user stories and requirements set by the client.
        4: Better than expected

User Experience

Project exhibits a production-ready user experience.
        3: As expected

Organization

Team used a project management tool to keep their project organized.
        3: As expected

Technical Evaluation

Git Workflow

Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
        3: As expected

Test Quality

Project is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
        4: Better than expected

Code Quality

Project demonstrates well-factored code and a solid grasp of MVC principles.
        4: Better than expected


## D: Professional Skills

### Gear Up
#### Microaggressions

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/microaggressions_original.markdown)

My main takeaway from this gear up is the idea that things we say / things our culture believes can largely affect how people feel included or excluded from a community. It was interesting to see this conversation evolve wherein people shared their experiences in not feeling like they belong. I felt this growing up because I didn't meet the local community's societal expectations of a young female. The things people say, whether ill-intentioned or not, do take their toll. I was glad to see that the idea of being responsible even if one didn't "mean to hurt your feelings" was mostly agreed upon by the group.

#### Automation
* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/automation.markdown)

My main takeaway from this gear up is the idea of getting in front of technology with policy. I think automation is mostly inevitable, but how it's implemented at a larger scale depends on the policy we develop before it gets here. I think the larger problem is the lack of science, technology, and futuristic-thinking in our media and policy makers. Until we welcome science and technology policy into the sphere of public debate, we might be doomed to take the consequences of automation.

## E: Feedback and Community Participation

### Giving Feedback

#### James Anderson
James, I really enjoyed working with you on the Cloney Island project. You were dedicated to the project, and I especially appreciate the quality you put into your code, like the site's messaging system. You were always communicative and organized, and made sure to update the team of our status as we went along. As our project manager, you consistently thought ahead to what problems we might encounter and I think that forethat kept us from having any major issues. You're able to work through problems idepdently, be a communicative collaborator, and keep a project on track to completion. You were an excellent team member, and any group would be lucky to have you on their team.

#### Valerie Trudell
Valerie, I really enjoyed working with you on the Cloney Island project. I appreciate that you took on the user dashboard, the calendar, and the trips system. Your code added a lot of functionality to our site. You added well tested code to our code base and did an excellent job setting up setting up the distinctions between trips and reservations. When you encountered problems, you pushed through and asked us for help as needed which made helped make sure that our project was on track to completion.You were an excellent team member, and any group would be lucky to have you on their team.

### Playing a Part

This module, I supported the community by co-leading a session on technical interviews with Valerie Trudell. I also developed friendships and was generally available to help my cohort mates.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )

