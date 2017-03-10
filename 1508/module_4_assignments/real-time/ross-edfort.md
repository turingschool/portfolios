
# Basics

### Link to the Github Repository for the Project
[Your Repo](https://github.com/rossedfort/crowdsource)

### Link to the Deployed Application
[Your Application](https://boiling-temple-53818.herokuapp.com/)

### Link to Your Commits in the Github Repository for the Project
[Your Commits](https://github.com/rossedfort/crowdsource/commits/master)

### Provide a Screenshot of your Application
![woop](http://i.imgur.com/coDkfRy.png)

## Completion

### Were you able to complete what you feel is the base functionality?

I think that I was able to complete most of the base functionality.

#### If not, list what functionality you think may be missing missing.

The only thing I have missing is the ability for users to create a poll where everyone can
see the results

### What features did you complete which you feel 'exceeded expectations'?

Using firebase, I was able to store all the data externally, thus a user can go back to look
at all of their polls.

### Attach a .gif, or images of any extensions work being used on the site.

![woooooop](http://g.recordit.co/nAfFkRRJwk.gif)

# Code Quality

### Link to a specific block of your code on Github that you are proud of

[yay](https://github.com/rossedfort/crowdsource/blob/master/lib/poll-builder.js#L1-L21)

#### Why were you proud of this piece of code?

I was proud of this code because I thought I did a good job extracting this logic out
not only into separate functions, but also separate files.

### Link to a specific block of your code on Github that you feel not great about

[meh](https://github.com/rossedfort/crowdsource/blob/master/server.js#L64-L97)

#### Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?

I think that having the If/Else statements in the server seems kind of skethy, but due to
sending firebase updates from the server, I needed that functionality. I found it hard to
find refactoring opportunities in these blocks of code.

### Attach a screenshot or paste the output from your terminal of the result of your test-suite running.

![woop woop](http://i.imgur.com/qyfjUvK.png)

### Provide a link to an example, if you have one, of a test that covers an 'edge case' or 'unhappy path'

-----

### Please feel free to ask any other questions or make any other statements below!

## Instructor Feedback

Solid implementation with some tricky bugs!

Score: 165

Concept and Features

Does it have the expected features?

100 points - Exceeded expectations. There are more features than we planned.

Code Quality (JavaScript and/or Ruby)

25 points - Developer solves problems with a balance between conciseness and clarity and often extracts logical components. Developer can speak to choices made in the code and knows what every line of code is doing.

Client-Side Application

20 points - Your application has a significant amount of duplication and one or major bugs.

Test-Driven Development

10 points - Many areas of the code are not covered by tests.

Interface

5 points - The application is pleasant, logical, and easy to use

Workflow

5 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.
