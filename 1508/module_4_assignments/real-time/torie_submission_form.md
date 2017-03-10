# Real-Time Submission Form
[Project Spec](https://github.com/turingschool/curriculum/blob/master/source/projects/real_time.markdown)

* Fork this repo, if you haven't already and check out a branch
* Use this README as a template to create a file in this folder with your name as the title.
* Submit a pull request
* Pro Tip: You can use [recordit.co](http://recordit.co/) to record interaction gifs.
* Secondary Pro Tip: [Here's how to link to specific line number(s) in Github](http://stackoverflow.com/questions/23821235/how-to-link-to-specific-line-number-on-github)
* Tertiary Pro Tip: You can re-use some of these things in your portfolio/resume

------

# Basics

### Link to the Github Repository for the Project
[Repo](https://github.com/toriejw/real-time)

### Link to the Deployed Application
[Application](https://crowdsource-polls.herokuapp.com/)

### Link to Your Commits in the Github Repository for the Project
[Commits](https://github.com/toriejw/real-time/commits/master)

### Provide a Screenshot of your Application
![](http://g.recordit.co/pEiZv04RqX.gif)

## Completion

### Were you able to complete what you feel is the base functionality? Yes
#### If not, list what functionality you think may be missing missing.

### What features did you complete which you feel 'exceeded expectations'? Re-opening poll

### Attach a .gif, or images of any extensions work being used on the site.

![](http://g.recordit.co/icYVFXJre8.gif)

# Code Quality

### Link to a specific block of your code on Github that you are proud of
https://github.com/toriejw/real-time/blob/master/public/scripts/display-results.js

#### Why were you proud of this piece of code? I was able to use the poll variable from the view in it!

### Link to a specific block of your code on Github that you feel not great about
https://github.com/toriejw/real-time/blob/master/server.js
#### Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it? I think this could be broken out more/made easier to read.

### Attach a screenshot or paste the output from your terminal of the result of your test-suite running.

Crowdsource is listening on port 3000
  countVotes
    ✓ counts the votes for a given list of choices

  initializeVoteCount
    ✓ initializes a vote counte for a given list of responses

  Poll
    ✓ initializes an empty poll database
    initializing a new poll object
      ✓ generates an id
      ✓ intializes a poll vote count
      ✓ defaults visibility to true
      ✓ defaults status to open

  Server
    GET /
      ✓ serves the home page with status 200 (647ms)
    GET /poll/:id
      ✓ serves a poll page with status 200 (97ms)
    GET /admin/:id
      ✓ serves an admin page with status 200 (116ms)


  10 passing (882ms)

### Provide a link to an example, if you have one, of a test that covers an 'edge case' or 'unhappy path'

-----

### Please feel free to ask any other questions or make any other statements below!

---

## Evaluation Criteria

185 points

Good use of separation of concerns. Functionality exceeded expectations. Added functionality to reopen poll. Tests for models and server. Integration tests missing. Recommended to maintain the same level of abstraction when dealing with event listeners.

### Concept and Features

Does it have the expected features?

* 100 points - Exceeded expectations. There are more features than we planned.

### Code Quality (JavaScript and/or Ruby)

* 25 points - Developer solves problems with a balance between conciseness and clarity and often extracts logical components. Developer can speak to choices made in the code and knows what every line of code is doing.

### Client-Side Application

* 25 points - Your application is thoughtfully put together with some duplication and no major bugs.

### Test-Driven Development

* 25 points - The code demonstrates high test coverage. It is tests at controller and unit levels. All controller/routes are tested. There are no failing tests.

### Interface

* 5 points - The application is pleasant, logical, and easy to use

### Workflow

* 5 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.
