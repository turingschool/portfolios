# Real-Time Submission Form

### Link to the Github Repository for the Project
[CrowdSourcer](https://github.com/matt-stj/crowdsourcer)  
[Project Spec](https://github.com/turingschool/curriculum/blob/master/source/projects/real_time.markdown)


### Link to the Deployed Application
[CrowdSourcer](https://crowd-sourcer-matt-stj.herokuapp.com/)

### Link to Your Commits in the Github Repository for the Project
[My Commits](https://github.com/matt-stj/crowdsourcer/commits/master)

### Provide a Screenshot of your Application
![Screenshot](http://i67.tinypic.com/fk4908.png)

## Completion

### Were you able to complete what you feel is the base functionality?  
Yes.

### What features did you complete which you feel 'exceeded expectations'?
- Datepicker + Timepicker where you can select one, or both, or neither for setting a poll's expiration.

### Attach a .gif, or images of any extensions work being used on the site.

# Code Quality

### Link to a specific block of your code on Github that you are proud of  
[poll.js](https://github.com/matt-stj/crowdsourcer/blob/master/lib/poll.js#L5-L43)
#### Why were you proud of this piece of code?  
Because the way that I structured the poll constructor and the expiration times    really helped to make my project easier as I got further along into websockets and more difficult logic.

### Link to a specific block of your code on Github that you feel not great about
[Expiration](https://github.com/matt-stj/crowdsourcer/blob/master/server.js#L75-L88)
#### Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?  
I'm proud of the fact that I got this section done, however, I wasn't able to get the expiration time to register unless it was nested within this block of code.  Seemed like it should've worked anywhere, but for some odd reason, I couldn't pull it out and maintain working functionality.

### Attach a screenshot or paste the output from your terminal of the result of your test-suite running.  
![screenshot](http://i63.tinypic.com/r8icso.png)

### Provide a link to an example, if you have one, of a test that covers an 'edge case' or 'unhappy path'  
https://github.com/matt-stj/crowdsourcer/blob/master/test/server-test.js#L139-L154

-----

### Please feel free to ask any other questions or make any other statements below!
