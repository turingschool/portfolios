# Real-Time Submission Form
[Project Spec](https://github.com/turingschool/curriculum/blob/master/source/projects/real_time.markdown)

* Secondary Pro Tip: [Here's how to link to specific line number(s) in Github](http://stackoverflow.com/questions/23821235/how-to-link-to-specific-line-number-on-github)

------

# Basics

### Link to the Github Repository for the Project
[Your Repo](https://github.com/jasonpilz/crowdsource)

### Link to the Deployed Application
[Your Application](https://turingcrowdsource.herokuapp.com/)

### Link to Your Commits in the Github Repository for the Project
[Your Commits](https://github.com/jasonpilz/crowdsource/commits/master)

### Provide a Screenshot of your Application
![crowdsource](images/jason-pilz-crowdsource-screenshot.png)

## Completion

### Were you able to complete what you feel is the base functionality?
* Yes
#### If not, list what functionality you think may be missing.
* N/A

### What features did you complete which you feel 'exceeded expectations'?
* Integration with Twilio, poll creator can enter their phone number and the app
will send a text message with the winning poll result.

### Attach a .gif, or images of any extensions work being used on the site.
![twilio](images/jason-pilz-crowdsource-twilio.png)

# Code Quality

### Link to a specific block of your code on Github that you are proud of
[Link](https://github.com/jasonpilz/crowdsource/blob/master/lib/poll.js#L19-L71)

#### Why were you proud of this piece of code?
* Spent time refactoring and splitting functionality into single-use functions,
kept methods to Sandi's recommendation of 5 lines max.

### Link to a specific block of your code on Github that you feel not great about
[Link](https://github.com/jasonpilz/crowdsource/blob/master/index.js#L93-L105)

#### Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?
* I wanted these methods outside of this file, into a helper file. I could not seem
to decouple the methods enough for them to work outside the file.

### Attach a screenshot or paste the output from your terminal of the result of your test-suite running.
![tests](images/jason-pilz-crowdsource-tests.png)

### Provide a link to an example, if you have one, of a test that covers an 'edge case' or 'unhappy path'

-----

### Please feel free to ask any other questions or make any other statements below!
* Ask MEEKA why the conical link to code block not working!!!!!( 'y' not doing anything!)
* Also, what is the secret to separting socket and routing logic into separate files?

## Instructor Feedback

Really knocked this one out of the park! Good job on testing, writing out clean code and adding a really nice additional feature that captures the spirit of what a user would want this app to do for them.
As we discussed, refactoring out a pollStorage that is a layer used to talk to your 'database' would probably be the next step here. 

Score: 200

Concept and Features

Does it have the expected features?

100 points - Exceeded expectations. There are more features than we planned.

Code Quality (JavaScript and/or Ruby)

30 points - Developer writes code that is exceptionally clear and well-factored. Application is expertly divided into logical components each with a clear, single responsibility.

Client-Side Application

30 points - Your application has exceptionally well-factored code with little or now duplication and all components separated out into logical components.

Test-Driven Development

30 points - The code demonstrates high test coverage. It is tested at the feature, controller and unit levels. It tests the WebSocket as well as the controller endpoints.

Interface

5 points - The application is pleasant, logical, and easy to use

Workflow

5 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.
