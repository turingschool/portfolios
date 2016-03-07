# Idea Box

### Link to the Github Repository for the Project
[My Repo](https://github.com/emilydowdle/idea-box-javascript)

### Link to the Deployed Application
[My Application](https://idea-box-javascript.herokuapp.com/)

### Link to Your Commits in the Github Repository for the Project
[My Commits](https://github.com/emilydowdle/idea-box-javascript/commits/master)

### Provide a Screenshot of your Application

**It's not pretty, but it _is_ intuitive.**

![Javascript IdeaBox](http://static1.squarespace.com/static/55d22bc9e4b04baeaff0fcf5/t/56b3820ba3360ce530d4ed8e/1454604819088/?format=2500w)

## Completion

### Were you able to complete the base functionality?

Yes (Whew!)

#### If not, list what functionality is missing.

### Which extensions, if any, did you complete?

Inline editing

### Attach a .gif, or images of any extensions work being used on the site.

![Inline Editing in Action](http://g.recordit.co/AC56cMuA0g.gif)

# Code Quality

### Link to a specific block of your code on Github that you are proud of
#### Why were you proud of this piece of code?

[Idea Search Filter](https://github.com/emilydowdle/idea-box-javascript/blob/master/app/assets/javascripts/home_index.js#L206-L220)

This is my third time attempting a keyup filter and I finally felt like I knew exactly what I needed to do and what each piece of code was doing.

### Link to a specific block of your code on Github that you feel not great about

[Repeating Code](https://github.com/emilydowdle/idea-box-javascript/blob/master/app/assets/javascripts/home_index.js#L94-L146)

#### Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?

This is an example of my code not being DRY. The AJAX call for each could be pulled out into it's own method and called from inside the function.

### Attach a screenshot or paste the output from your terminal of the result of your test-suite running.

    Run options: --seed 34132

    # Running:

    ............................

    Fabulous run in 0.497745s, 56.2536 runs/s, 351.5853 assertions/s.

    28 runs, 175 assertions, 0 failures, 0 errors, 0 skips
    Coverage report generated for MiniTest, Unit Tests t/Users/emilydowdle1/Dropbox/turing_work/javascript_idea_box/coverage.
    102 / 105 LOC (97.14%) covered.

### Provide a link to an example, if you have one, of a test that covers an 'edge case' or 'unhappy path'

* [Record Not Found ](https://github.com/emilydowdle/idea-box-javascript/blob/master/test/controllers/api/v1/ideas_controller_test.rb#L41-L48)
* [Title Required](https://github.com/emilydowdle/idea-box-javascript/blob/master/test/controllers/api/v1/ideas_controller_test.rb#L79-L86)

-----

### Please feel free to ask any other questions or make any other statements below!

Overall, I think this is a strong first-go. There are parts of my code which are not DRY and should be refactored. I would also like to split the javascript functionality into different files rather than storing everything together. I did not have the opportunity to implement tests using Teaspoon — something I'll prioritize during the next project.


## Scores

### Data Model

(5 points total.)

### User Flows

#### Viewing ideas

(10 points total.)

#### Adding a new idea

(15 points total.)

#### Deleting an existing idea

(15 points total.)

#### Changing the quality of an idea

(15 points total.)

#### Editing an existing idea

(17 points total.)

#### Idea Filtering and Searching

(15 points total.)

### Extensions

#### Inline idea editing

(10 additional points.)

## Instructor Evaluation Points

### Specification Adherence

* **10 points**: The application consists of one page with all of the major functionality being provided by jQuery. There is no use of `format.js` in Rails. There is no use of unobstrusive JavaScript. There are no front-end frameworks used in the application. No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

### User Interface

* **3 points** - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

### Testing

* **8 points** - Project has a running test suite that tests and multiple levels but fails to cover some features. All controller actions are covered by tests. The application makes some use of integration testing.

### Ruby and Rails Quality

* **8 points** - Developer solves problems with a balance between conciseness and clarity and often extracts logical components. Developer can speak to choices made in the code and knows what every line of code is doing.

### JavaScript Style

* **5 points** - Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.

### Workflow

* **10 points** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.
