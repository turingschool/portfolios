# Real-Time Submission Form
[Project Spec](https://github.com/turingschool/curriculum/blob/master/source/projects/real_time.markdown)

# Basics

### Link to my Github Repository for the Project
[My Repo](https://github.com/MattRooney/real-time)

### Link to my Deployed Application
[My Application](https://crwdsrc.herokuapp.com/)

### Link to My Commits in the Github Repository for the Project
[My Commits](https://github.com/MattRooney/real-time/commits/master)

### Provide a Screenshot of your Application
![my app](images/rooney-screenshot.png)

## Completion

### Were you able to complete what you feel is the base functionality?

  Yes

#### If not, list what functionality you think may be missing missing.

### What features did you complete which you feel 'exceeded expectations'?

  Toggle sharing votes with voters.

### Attach a .gif, or images of any extensions work being used on the site.

  ![toggle shared results](images/rooney-toggle-shared.gif)

# Code Quality

### Link to a specific block of your code on Github that you are proud of

[Proud code](https://github.com/MattRooney/real-time/blob/master/public/client.js#L55)

#### Why were you proud of this piece of code?

I'm proud of my socket.on(voteCount) because even though it seems easy now, this was probably the biggest
hurdle to get over on this project, for me. Once I got this socket working and the html updating I had
a better understanding of the project as a whole.

### Link to a specific block of your code on Github that you feel not great about

[no no code](https://github.com/MattRooney/real-time/blob/master/server.js#L73)

#### Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?

While this large block of socket code accomplishes a lot, it feels much to large and has too much responsibility.
The main challenge in refactoring this code was time.

### Attach a screenshot or paste the output from your terminal of the result of your test-suite running.

![test suite](images/rooney-tests.png)

### Provide a link to an example, if you have one, of a test that covers an 'edge case' or 'unhappy path'

-----

### Please feel free to ask any other questions or make any other statements below!

---

## Evaluation Criteria

178 points

Good effort. Application delivers all functionality plus some additional feature to toggle comments. Test for models but lacks tests for client-side. Use of Poll class abstracts logic really well. Some code in the client-side needs to be wrapped by functions. Good workflow, it would be nice to do some final cleanup of branches at the end.

### Concept and Features

Does it have the expected features?

* 100 points - Exceeded expectations. There are more features than we planned.

### Code Quality (JavaScript and/or Ruby)

* 25 points - Developer solves problems with a balance between conciseness and clarity and often extracts logical components. Developer can speak to choices made in the code and knows what every line of code is doing.

### Client-Side Application

* 25 points - Your application is thoughtfully put together with some duplication and no major bugs.

### Test-Driven Development

* 20 points - The code demonstrates high test coverage. One or more enpoints are not tested or the internal business logic is not fully tested.

### Interface

* 4 points - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

### Workflow

* 4 points - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.
