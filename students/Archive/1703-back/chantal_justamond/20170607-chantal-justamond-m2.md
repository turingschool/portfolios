# (Chantal Justamond) - (M2) Portfolio

## Areas of Emphasis

(What did you set out to accomplish this module?)
This mod I wanted to really understand and know how to use this fancy new tools like Capybara, Rspec, Active Record and feel comfortable with rails.
Which in I believe I have done.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Community Participation**: X

-----------------------

## A: End of Module Assessment

(Indicate whether you passed or failed the end of module assessment)


## B: Individual Work & Projects

(Intro)

#### (Job Tracker)

* [Job Tracker](https://github.com/chantal66/job-tracker)
* [Job Tracker Original](https://github.com/turingschool/job-tracker)

Job Tracker is a small job tracking app. It has the abbility to create companies,
jobs for that company, leave comments and contacts. This will be really helpful when
when I start my job search.

Takeways:
  I enjoyed the Job Tracker project.  The best thing I walked away
with was a greater familiarity with RSpec, Capybara, and feature testing.
The repetition of going through the tasks was great. I was thankful to
have examples of good test-building practices like the one we saw in Mix Master.
The process in how mod2 is built helped me gain not only a familiarity
with RSpec but also greatly reinforced and added to my knowledge of how
Rails and the MVC ?model? really functions.


## C: Group Work & Projects

### Projects

#### Bike Share

* [Bike Share](https://github.com/Benjaminpjacobs/bike-share)
* [Bike Share Original](https://github.com/turingschool/bike-share)


BikeShare is a Sinatra app which consumes publicly available data
from CSV files regarding bike share trends; it analyzes the data
to draw trends and displays it for the user.

# Evaluator's notes and scores
## Assessor: Lauren

## Repo: https://github.com/Benjaminpjacobs/bike-share

## Notes:

* great sad paths! with user-facing error messages!
* API and google maps extensions
* controllers are slim, minimal logic
* templates look great for formatting and not having logic
* UX is snazzy
* google charts!
* really impressive models with logic and DRY extraction
* could DRY up testing

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Functional Expectations

* **4: Application fulfills base expectations and adds two extensions**
* 3: Application fulfills base expectations
* 2: Application has some small missing base functionality
* 1: Application is not usable

### 2. ActiveRecord

* **4: Appropriate ActiveRecord methods are used to query the database and live in the appropriate model. No Ruby is used to organize data after database queries.**
* 3: ActiveRecord methods generally live in the appropriate model, but some Ruby is used to organize data after database queries. A project at this level may have some queries that have not produced the correct results based on the expectations described, but in those cases the query was still generally on the right path and demonstrated some minor misunderstanding.
* 2: Limited use of ActiveRecord methods (for exxample: frequent use of `.all` followed by data manipulation using Ruby where other ActiveRecord methods would be more appropriate). Projects at this level may also include queries that do not produce correct results, but the query would likely need to be completely rewritten.
* 1: Applciation shows little understanding of ActiveRecord and likely fails to query the database to obtain the information necessary to meet project requirements.

### 3. User Experience and Conventions

* **4: Project uses Sinatra methods and ERB templates to display both resources and non-resource related views with appropriate routes, and HTTP verbs. All functionality can be accessed in the application where expected based on the spec. User experience is exceptional ('client ready') and all pieces of the application can be accessed without entering addresses manually in the nav bar.**
* 3: Project still uses appropriate routes and HTTP verbs. User experience is pleasant, but may need additional improvement before truly being ready to be deployed to production for a client.
* 2: Appication is difficult to navigate, and may not follow restful conventions. This project may have limited styling.
* 1: Application does not follow conve

### 4. Code Organization/Quality

* **4: Code is organized so that the main application file is primarily concerned with HTTP requests/responses. Other logic is refactored to be included in other Ruby objects, and code responsible for analyzing information in the database exists in the appropriate ActiveRecord models. Methods are appropriately refactored to have a specific purpose and generally do not exceed eight to ten lines. The purpose of methods is generally clear and easy to understand/follow. Logic is not included in ERB views, and is instead in the controller or model as appropriate.**
* 3: Some logic not related specifically to HTTP requests/resesponses remains in the main application file. Some methods may be slightly long, or follow unexpected patterns. Limited logic may leak into the views.
* 2: Code does not represent a significant effort to refactor. Logic leaks into the views or controllers. Long methods may exist, and the purpose behind some methods may be unclear.
* 1: Code is disorganized and will likely be difficult to understand/maintain.

### 5. Testing

* **4: Application is broken into components which are well tested in both isolation and integration using appropriate data**
* 3: Application is well tested but does not balance isolation and integration/feature tests
* 2: Application makes some use of tests, but the coverage is insufficient
* 1: Application does not demonstrate strong use of TDD

### 6. Working Collaboratively

* 4: Excellent use of branches, pull requests, and a project management tool.
* **3: Good use of branches, pull requests, and a project-management tool.**
* 2: Sporadic use of branches, pull requests, and/or project-management tool.
* 1: Little use of branches, pull requests, and/or a project-management tool.

###feedback to me



#### Little Shop

* [Little Shop](https://github.com/ACC25/little-shop)
* [Little Shop Original Assignment](http://backend.turing.io/module2/projects/little_shop)

An e-commerce site, serving the residents of Hyrule (Zelda reference) with all the best potions and equipment. Users can create an account, add and remove items from their cart, and ultimately create an order by checking out.
Evaluator: Lauren

Repo: https://github.com/ACC25/little-shop

Notes:

- Some assets not loading in production and development
- Minor misses such as user.name vs User object in view. Feature test was lacking this check
- Tests could/should be broken up into smaller maleable components
- Controllers could use refactors to DRY up, but nothing too alarming
- Small amount of logic in view

## Evaluation Process

For the evaluation we'll work through the expectations above and look at the
following criteria:

### 1. Feature Completeness

* 4: All features are correctly implemented along with two extensions
* **3: All features defined in the assignment are correctly implemented**
* 2: There are one or two features missing or incorrectly implemented
* 1: There are bugs/crashes in the features present

### 2. Views

* 4: Views show logical refactoring into layout(s), partials and helpers, with no logic present
* **3: Views make use of layout(s), partials and helpers, but some logic leaks through**
* 2: Views don't make use of partials or show weak understanding of `render`
* 1: Views are poorly organized

### 3. Controllers

* 4: Controllers show significant effort to push logic down the stack
* **3: Controllers are generally well organized with three or fewer particularly ugly parts**
* 2: There are four to seven ugly controller methods that should have been refactored
* 1: There are more than seven unsatisfactory controller methods

### 4. Models

* 4: Models show excellent organization, refactoring, and appropriate use of Rails features
* **3: Models show an effort to push logic down the stack, but need more internal refactoring**
* 2: Models are somewhat messy and/or make poor use of Rails features
* 1: Models show weak use of Ruby and weak structure

### 5. Testing

* 4: Project has a running test suite that exercises the application at multiple levels
* **3: Project has a running test suite that tests and multiple levels but fails to cover some features**
* 2: Project has sporadic use of tests and multiple levels
* 1: Project did not really attempt to use TDD

### 6. Usability

* 4: Project is highly usable and ready to deploy to customers
* **3: Project is highly usable, but needs more polish before it'd be customer-ready**
* 2: Project needs more attention to the User Experience, but works
* 1: Project is difficult or unpleasant to use, or needs significantly more attention to user experience

### 7. Workflow

* **4: Excellent use of branches, pull requests, and a project management tool.**
* 3: Good use of branches, pull requests, and a project-management tool.
* 2: Sporadic use of branches, pull requests, and/or project-management tool.
* 1: Little use of branches, pull requests, and/or a project-management tool.

### Feedback to me

We did a in-person feedback we all agreed that we did a great job working together,
we did our best in here all ideas, be kind and work in an agile way.
this has been one the best experiences I had in a group setting.



### Gear Up
#### * Tragedy of the Commons

* [Tragedy of the Commons](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)


Diversity is a great thing. It exposes a person to concepts, experiences, and ideas that they otherwise would not have
even known they existed. A lack of diversity is the culinary equivalent of only ever eating fillet mignon forever,
it might be good but it gets tiring. My experiences and value of having people from different backgrounds in my life
are a part of the reason I chose to come to Turing.


#### * Lending Privilege

It is good to remember that the fact alone that we are at Turing every day
 is a privilege, and I'm very grateful of it. I Dedicate all my awake time to study
 a learning how to code this very cool apps we've made this mod, it's absolutly amazing.


#### * Feedback II
[Feedback II](
https://github.com/turingschool/career-development-curriculum/blob/master/module_two/feedback_ii.md)
## E: Community Participation

Reciving feedback isn't terribly difficult. I would say that the
challenge lies in hearing what they have to say, being open, dissecting it, and
applying the feedback is the difficult part. It's have to say that I've been
very fortunate to work with such great teams on projects this inning.

### Playing a Part

I do have to admit that I enjoyed been a SAB Rep this mod, it’s always been difficult for me to speak up in community settings.  
I have to agree that it has made me feel connected to the Turing community, being part of the change is a rewarding experience.
------------------

## Final Review

### Notes

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3.5
* **D: Professional Skills**: 3
* **E: Community Participation**: 4

### Outcome

PROMOTED
