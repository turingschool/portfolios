# Real-Time Submission Form
[Project Spec](https://github.com/turingschool/curriculum/blob/master/source/projects/real_time.markdown)

------

# Basics

### Link to the Github Repository for the Project
[Your Repo](http://github.com/sekharp/)

### Link to the Deployed Application
[Your Application](http://collaborative-realtime.herokuapp.com)

### Link to Your Commits in the Github Repository for the Project
[Your Commits](https://github.com/sekharp/collaborative/commits/master)

### Provide a Screenshot of your Application
![homepage](http://i.imgur.com/Lf5E9zT.png)

![userpage](http://i.imgur.com/3X0izi7.png)

## Completion

### Were you able to complete what you feel is the base functionality?
Yes, I completed the base functionality.

#### If not, list what functionality you think may be missing missing.
(N/A)

### What features did you complete which you feel 'exceeded expectations'?
I built a way for admins (and/or those with links to the admin poll dashboard) to not only close a poll but also reopen it, with the prior vote totals intact via local storage for both users to continue voting on and admins to continue to view.

Originally, I was aiming to have a graphic visualization of votes, via either a pie chart or a bar chart, but after exploring multiple Node modules for this purpose (D3, etc.) I realized I was in a little over my head, particularly on a short timeframe. Spent a few hours researching that world but did not incorporate those features.

### Attach a .gif, or images of any extensions work being used on the site.
![adminpage](http://i.imgur.com/dDgLGWh.png)

Note the "Reopen This Poll" button. Feel free to test it in the production app!

# Code Quality

### Link to a specific block of your code on Github that you are proud of
[Code Pride](https://github.com/sekharp/collaborative/blob/master/lib/poll-winner.js#L1-L11)
#### Why were you proud of this piece of code?
I thought about using a JavaScript library like lodash but ended up googling around and adapting some vanilla JS implementing a way to sort a hash by its values, in this case the vote count hash. I also split this out into a separate file to clean up the server file and make it leaner.

### Link to a specific block of your code on Github that you feel not great about
[Code Sadness](https://github.com/sekharp/collaborative/blob/master/server.js#L101-L106)
#### Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?
There's no doubt, passing in four arguments into a function like this (in setRuntime) is just generally not a good idea. Due to time constraints I did not spend much time refactoring this method. I got the setTimeout method working quickly, so that was great, but given the amount I needed to do, I jumbled all the functionality into one method.

I also had tried refactoring this into a separate .js file like counting-votes and poll-winner, but unfortunately the use of sockets in this made it quite difficult to split out. In retrospect, I would've kept the socket functionality separate, and split as much of this out into a separate file as possible, with no one function taking in four parameters. On the flip side, the code works, so that's good!

### Attach a screenshot or paste the output from your terminal of the result of your test-suite running.
![tests](http://i.imgur.com/x1IBin8.png)

### Provide a link to an example, if you have one, of a test that covers an 'edge case' or 'unhappy path'
[Unhappy Path Testing Code Sample](https://github.com/sekharp/collaborative/blob/master/test/test.js#L164-L173)

-----

### Please feel free to ask any other questions or make any other statements below!
This project was surprisingly hard, but really is a cool showcase of Websockets/deep introduction to Express.js!
