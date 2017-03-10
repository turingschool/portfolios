# Ideabox 2.0 Submission Form
[Project Spec](https://github.com/turingschool/curriculum/blob/master/source/projects/revenge_of_idea_box.markdown)

# Basics

### Link to the Github Repository for the Project
[My Repo](https://github.com/Kealii/ideabox)

### Link to the Deployed Application
[My Application](https://ideabox-wong.herokuapp.com)

### Link to Your Commits in the Github Repository for the Project
[My Commits](https://github.com/Kealii/ideabox/commits/master)

### Provide a Screenshot of your Application
![ideabox](images/wong-ideabox.png)

## Completion

### Were you able to complete the base functionality?

All base functionality Complete.

### Which extensions, if any, did you complete?

No Extensions

# Code Quality

### Link to a specific block of your code on Github that you are proud of

Proud of [Search](https://github.com/Kealii/ideabox/blob/a3dd10e5616aa0ea6192373ad3bce3c2baf5ed39/app/assets/javascripts/ideas.js#L107)

#### Why were you proud of this piece of code?

This code accomplishes a lot while being both consistent with the rest of my code
and still being easily readable.

### Link to a specific block of your code on Github that you feel not great about

Not proud of [queries provided by Stack Overflow](https://github.com/Kealii/ideabox/blob/a3dd10e5616aa0ea6192373ad3bce3c2baf5ed39/app/controllers/ideas_controller.rb#L6)

#### Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?

I don't feel awesome about this because I didn't come up with the query myself. I was unsure of how to match both a
title and body and found through Stack that you could use arel_table Or.

### Attach a screenshot or paste the output from your terminal of the result of your test-suite running.

![Test Suite](images/wong-test.png)

### Provide a link to an example, if you have one, of a test that covers an 'edge case' or 'unhappy path'

[Example](https://github.com/Kealii/ideabox/blob/a3dd10e5616aa0ea6192373ad3bce3c2baf5ed39/spec/features/ideas_spec.rb#L82)
This test covers clicking the + button while rating is maxed.

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

(20 points total.)

#### Idea Filtering and Searching

(15 points total.)

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
