# Real-Time Submission Form

### Github Repository for the Project
[InstaPoll Repo](https://github.com/acareaga/instapoll)

### Link to Deployed Application
[InstaPoll](https://insta-poll.herokuapp.com/)

### Link to Commits in the Github Repository for the Project
[My Commits](https://github.com/acareaga/instapoll/commits/master)

### Provide a Screenshot of your Application
![instapoll](http://www.aaroncareaga.com/wp-content/uploads/2016/03/Screen-Shot-2016-03-06-at-10.30.17-PM.png)

## Completion

### Were you able to complete what you feel is the base functionality?
Yes and no... The admin can create a vote and access both their dashboard and a voting page. They can also turn the vote off from their dashboard. The user can vote and see results in real time and, if not anonymous, see the live vote tally on the same page.

#### If not, list what functionality you think may be missing missing.
Timeout and Anonymous functionality is really close but still buggy. I feel that both are extremely close and I can fix them with more time.

### What features did you complete which you feel 'exceeded expectations'?
I am really happy with how the user experience turned out using websockets. Although a few pieces can be improved, the flow and real-time polling ability is neat.

### Attach a .gif, or images of any extensions work being used on the site.
N/A

# Code Quality

### Link to a specific block of your code on Github that you are proud of
Good Code: [Poll](https://github.com/acareaga/instapoll/blob/master/lib/generate-poll.js) & [Routes](https://github.com/acareaga/instapoll/blob/master/lib/generate-routes.js)

#### Why were you proud of this piece of code?

I am really happy with how the `generate-poll` and `generate-routes` were contained and available for use in the server. The logic is nothing crazy but it feels great to have everything broken out.

Also, I'm really happy with how the dynamic routes worked using these models. Appending the hash on relative admin and voting paths made the application much more dynamic and secure for scaling.

### Link to a specific block of your code on Github that you feel not great about
Poo Code: [Client](https://github.com/acareaga/instapoll/blob/master/public/client.js)

#### Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?

I originally had most of the socket logic split into multiple files, unknowingly breaking the io relationship by defining it over and over. This led to hours lost debugging code that was probably fine.

I really liked the readability of the socket/emit code split across relevantly names files but unfortunately had to move everything back into the client to get the app functional. Also, the server overwhelms me (similar problem :0 ).

### Attach a screenshot or paste the output from your terminal of the result of your test-suite running.

I spent a lot of time structuring the server tests but I couldn't get the test suite to post the form in order to access the voter page and admin dashboard.

![test suite](http://www.aaroncareaga.com/wp-content/uploads/2016/03/Screen-Shot-2016-03-07-at-8.14.15-AM.png)

### Provide a link to an example, if you have one, of a test that covers an 'edge case' or 'unhappy path'

[Generate Poll Edge](https://github.com/acareaga/instapoll/blob/master/test/generate-poll-test.js#L24-L56) & [Server Edge](https://github.com/acareaga/instapoll/blob/master/test/server-test.js)

I tried to test that a new poll was generated with the correct defaults, and would not allow random inputs be added.

I also tried to test that each route does not return a 404 error. But without being able to post the form in a request to access the poll, the tests are not yet successful.

-----

### Please feel free to ask any other questions or make any other statements below!

The past week was one of the hardest I've had at Turing, with the mock assessment, real-time project, and 5 job interviews and 2 code challenges. I don't think this is my best project but I'm proud of what I accomplished while balancing everything.

* How can I better refactor the client/socket relationship without emits/events breaking?
* What's the trick for setting up server tests and adding websocket coverage? Nightmare?
