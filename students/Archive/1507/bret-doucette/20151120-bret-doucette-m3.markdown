# Bret Doucette - M3 Portfolio

## Individual

### Areas of Emphasis

For this module, I wanted to get experience connecting to API's and parsing JSON. I accomplished this. In addition, I wanted to improve my Ruby skills. My GitCommit and final projects helped me with this endeavor.

I also wanted to practice live coding and decided to try it out during a lightning talk.

### Attendance

This module I attended every day.

### Work

In module three, I completed the following individual work:

#### API Curious - Git Commit 1507

* [Website](https://gitcommit1507.herokuapp.com/)
* [GitHub URL](https://github.com/bad6e/gitcommit)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/apicurious.markdown)

**Description**

Git Commit is a personalized Git Commit Tracker that displays the following information about your Github account:

* Profile Avatar
* Login Information
* Number of Starred Repositories
* Contribution Summary
* Repository Names
* Who is following you
* Who you are following
* Your organizations
* Your recent commit messages
* Followers recent commit messages

In addition, it tracks my each class member's total commits, current streak, and longest streak. For fun you can also display each class member's latest ten commit messages.

To obtain the commit statistics, I used Nokogiri to scrape profile information. The scraping rake task, 'update_commits' is currently on a Heroku Scheduler that runs the task every three hours.

For the personalized Git information, I consumed the [Github API](https://developer.github.com/v3/) and used Github OAuth to authenticate.

**Evaluation Comments**

* **Features:** 4
* **Interface:** 4
* **Test-Driven Development:** 4
* **Server-Side Application and APIs:** 3

#### Rails Engine

* [GitHub URL](https://github.com/bad6e/rails_engine)
* [Original Assignmentt](https://github.com/turingschool/curriculum/blob/master/source/projects/rales_engine.markdown)

**Description**

In this project, I used Rails and ActiveRecord to build a JSON API which exposes the SalesEngine data schema.

**Evaluation Comments**

GitHub:

* **Completion**: 3: Project completes most requirements but fails 5 or fewer spec harness tests.
* **Test-Driven Development**: 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* **Code Quality**: 3: Project demonstrates solid code quality and MVC principles.
* **API Design**: 3: Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.
* **Queries**: 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.

#### PlaneBlame

* [Website](https://planeblame.herokuapp.com/)
* [GitHub URL](https://github.com/bad6e/plane_blame)

**Description**

PlaneBlame is a Ruby on Rails web application that tracks the on-time percentage of the major US airlines at the major US airports. I used background workers and Ajax to obtain and display the data.

**Evaluation Comments**

Github: Notes:

Completion:
Organization:
Test-Driven Development:
Code Quality:
User Experience:
Performance:

## Team

### Projects

In module three, I participated in the following team project:

#### The Pivot - Little Loans
* [Website](http://littleloans.herokuapp.com/)
* [GitHub URL](https://github.com/BMR-PIVOT-1507/the_pivot)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/the_pivot.markdown)

**Description**

Little Loans is a micro lending platform for small businesses.

**Personal Comments**

The good:

* Working with Matt & Russell - both strong coders. I learned a lot from them!
* Working on some advanced model logic.

The bad:

* Using randomized seed data for tests.

The ugly:

* Starting the project - felt a little burnt out from the prior project.

**Evaluation Comments**

Group: Bret & Matt & Russell

Assessed By: Mike

GitHub: github.com/BMR-PIVOT-1507/the_pivot

Production Link: littleloans.herokuapp.com

Notes:

* Website functions perfectly.
* 129 tests
* 100 percent testing coverage
* Controllers were on the whole really skinny, with things pulled out appropriately
* good use of Poros.
* Think about using decorators
* Maybe custom validators to abstract things out.
* Some database calls in views.
* good use of partials

Scores:

* Feature Completeness: 3
* Views: 3
* Progress: 3
* TDD: 4
* Code Quality: 3
* UX: 3

**Feedback to me**

From Matt -

"I worked with Bret during the pivot and it was a real pleasure. He agreed to be project manager and kept us all on track, ensuring all stories were complete for each client meeting. All three of us on the team were burnt out at the start of the project/module, but Bret would always have a smile on his face as we planned what was next. He did some really cool things with our forms and views that I have been able to apply to future projects. As far as anything to work on, I'll just pass along something I learned from a salesman, "Stop at yes." The example that comes to mind was while he was neogitating a score, but maybe it happened at other times. I really enjoyed working with Bret and anyone who hires him is getting someone smart, hard working, and really easy to work with."

## Community

### Giving Feedback

Given for the Pivot

### Playing a Part

* Helped various students

## Review

### Notes

A: End-of-Module Assessment: 3
B: Individual Work & Projects: 4 
C: Group Work & Projects: 3
D: Community Participation: 3 * 
E: Peer & Instructor Feedback: 3

* Provisional 3 in Community Participation provided Bret does something for about an hour a week in M4.
* Take breaks. Call your mom. Prevent burnout proactively.


### Outcome

Promote
