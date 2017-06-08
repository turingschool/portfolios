# Graham Nessler - M4 Portfolio

## Areas of Emphasis

This was my final module at Turing, and I really wanted to finish strong. It was in some ways the hardest mod, between the difficult projects, the job search, and the impending anxieties about the change that comes with finishing a major part of one's life. Nonetheless, I also found it to be a very fulfilling mod. I felt a real sense of accomplishment with the second project in particular, and I really feel that our group nailed the Electron and React Native projects. It was great to be able to work with these new technologies (though debugging React Native is indeed a nightmare). I feel that my professional skills are definitely strong enough to start and do well in a junior dev job, and I think that the instructional team this mod was particularly strong. My main gripes are that I feel that we did not have enough time to job search, and I think that some of the professional development requirements (and approaches to some of the sessions) should be modified or scrapped. I am glad, though, that Turing provides so many resources for that.   


## Rubric Scores

Fill in how *YOU* would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: Pass  
* **B: Individual Work & Projects**: 4 (I really think I did well on the solo project) 
* **C: Group Work & Projects**: 3.5 (These went well overall too, though our groups had some struggles)
* **D: Professional Development**: 3.5 (I've been going to lots of meetups, but my cold email outreach still needs some tweaking, as the response rate has been quite low this mod)
* **E: Feedback & Community Participation**: 3.5 (I was at ironFE most mornings, but did not do much with the Verou posse that I had been a part of earlier)

-----------------------

## A: End of Module Assessment

Pass. Main issues: some bugs with the final product and lack of unit tests. Strong final product overall, though. 

## B: Individual Work & Projects

#### Real Time 

* [Github URL](https://github.com/gness1804/real-time)
* [Production URL](https://real-time-gness.herokuapp.com/)

This was a polling app using Websockets, authentication, and Express with Node.js. It serves up a question form and then allows users to log in and post answers. Logged in users can see other users' responses and Github pictures. The hardest part of this project for me was authentication and figuring out the back-end endpoints and routing. The Websockets was actually not that difficult by comparison. I feel that my final product was very strong and that I learned a lot. 

(evaluation comments and scores)

Evaluator: Brittany 

Concept and Features

45 points - The base functionality is all in place, though there's one bug I've noticed when voting on a poll. I can continue to cast multiple votes each time I click on an option, rather than having subsequent votes replace my original votes. This could be resolved by refactoring some of the server-side code here. Instead of simply doing a push to app.locals.questions.responses, we'd first want to check if a response for that github user already existed. If so, let's update that vote value, rather than pushing a new one to the array.
Code Quality (JavaScript)

35 points - Developer solves problems with a balance between conciseness and clarity and often extracts logical components. Developer can speak to choices made in the code and knows what every line of code is doing.
Be consistent with/without your use of jQuery. If you're using jQuery in one place, use it all over the place: line 2 here could be refactored to $('#notification-logged-in-or-out').text(Hello ${profile.name}`);

When showing/hiding elements, you could make use of jQuery's toggle method instead.

Instead of returning an entire HTML file on your get request for a question, why don't we just return the question JSON data and incorporate it into the DOM on the client-side, with jQuery.

Testing

25 points - The application has all routes tested and a minimum of five unit tests. No tests are failing on master and any skipped tests have an explanation of why skipped.
Excellent job of getting very difficult tests into the codebase. Mocking out certain interactions can be incredibly difficult, but you've demonstrated a solid understanding of testing small features by faking the surrounding data.

Workflow

25 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.
Very nice consistently formatted and informative commit messages - it's easy to get a good understanding of the history just at a quick glance. Didn't notice the use of many branches but perhaps you have deleted the ones you've merged in.

Extensions

N/A
Total Score: 130 / 150

#### Group Work & Projects

#### Jet Fuel (with Kristen)

* [Github URL](https://github.com/gness1804/jet-fuel) [Production URL](https://kbgn-jetfuel.herokuapp.com/)

I worked with Kristen for the first project of the mod. This project involved a steep learning curve, as we had to use Express to create a server and then handle data with a Postgres database and Knex. We struggled a good bit with the project, and we managed to fix some of the production bugs after the eval. I really like the database work, though I'm not the biggest fan of Knex based on this experience (I'd like to try writing raw SQL for the next such project.) Kristen, as always, was a joy to work with, though I think we could have communicated better at times.

(evaluation comments and scores)

Instructor Feedback
Points: (base 150)

** 118/150** - Which translates to a passing 3

Base Expectations

42 points

If the bug below is fixed, and you document the fix and deploy it, we will bump this score to a 50.

The app isn't totally usable as an MVP due to this bug

All of the hard coded data redirects correctly. When we try to visit links we added, we get the url appended to the end of the heroku url instead. If you don't have http:// in the user input, the redirect doesn't work properly. There is no UI to support the user understanding this.
Given that I am an anonymous user of the system
When I follow a service shortened URL
Then I expect to be redirected to the original URL
User Interface

12 points The application has many strong pages/interactions, but a few holes in lesser functionality

We suggest you fix before adding to the portfolio.

When you create a url, the UI doesn't show you the long url in any way so it's hard to check what got added.

Clicking sort popularity traps you where you can't go anywhere or go backwards in the sort process (although it does work)

same with selecting a folder - no way to travel back
Data Persistance with SQL Database

20 points - The application persists data in a SQL database but with correct relationships between folders and URLs.

Testing

20 points - Project has a running test suite that exercises the application at multiple levels including server and client tests.

Really appreciate having sad path tests like this one. Best testing we've seen so far.

No commented out code on master please

This Post Test doesn't actually test that anything was created in the db. You should consider checking the test database that whatever you just posted is there. If you want to avoid hitting the DB in the test, make another get request and make sure that the added folder is present.

Make sure the README for the project has the test command in it - as well as the migration to create the test database command.

You should perhaps consider making an npm script that runs all the setup migrations. And an npm script to run your test command - and list those both.

You would want to document that someone pulling down the repo needs to create the db

$ psql
psql (9.4.5)
Type "help" for help.

# CREATE DATABASE mocha_chai_tv_shows;
CREATE DATABASE
# CREATE DATABASE mocha_chai_tv_shows_test;
CREATE DATABASE
And how they might run migrations:

$ knex migrate:latest --env development
$ knex migrate:latest --env test
To migrate per database

JavaScript Style

12 points - This is a very soft 12. See notes below.

Holy Guacamole the length of this sort function

Refactor, Refactor, Refactor.

You need to have very small single responsibility functions. There is so much going on in this sort function, that I would never allow a PR with this in it to be merged into a project I was running.

sortByPopularity should be 5 different functions

Displaying the photo titles
Making an API call to grab the URLs
Sorting the results of the API call
Rendering the results to the dom
Handling the error response to the original api call
And further more, these functions should not all live in this file once they are broken out.

showOneFolder - each DOM element should be its own variable or its own function.

showSortAscendingButtons, showDateAscendingButtons, etc, etc
You have the right idea with this shorten-url - that's what we want to see.

Consistency

You need consistency on how you call APIs in the code base - for example - this code does not match this code. We know you want to get the thing done, but you should always review your code to make you match style and technology before you merge.

In one function, you have DOM code here

The next line, you switch to jQuery

Workflow

12 points - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

We can tell that you are making a solid effort to do this well - with small commits - but small commits don't actually help unless you make them with purpose.

You have lots of PRs but no inline code comments. Which makes us think, based on the things discussed below, that you need to work on reviewing code more critically before merging.

You have a lot of mismatching JS style. You have a lot of files that you aren't using. Delete these files. Your PR process should not allow you to accidentally commit unused files. You should be pushing a PR up every day and maybe every few hours in a week long project. And you should be reviewing like a hawk, your own PRs as well as your partners.

#### Electron Project: Fired Up (with Ian and Alex)

* [Github Repo](https://github.com/gness1804/fired-up)

I enjoyed this project a lot. Electron is quite new, so I felt like we were on the bleeding edge. Ian and Alex were both really good partners, too. While our final product still has some bugs, I feel that we did a good job with this project. 

(evaluation comments and scores)

Blog Post (45 Points - 15 points per post)

JavaScript Style (40 points)

35: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.
The group could have broken render.js file into three seperate files (renderer, button-events and graph) to keep the code more readable. Overall the JS is very well written with lots of small, single responsibility functions throughout the code base.

User Interface (10 points)

7: The application has many strong pages/interactions, but a few holes in lesser-used functionality.
Improvements: Fix icon to show in dark menubar, clean up labels in graph, different colors for each line in graph, overall more polish to look of app.

Risk Taking and Creativity (60 points)

55: Developers pushed themselves and their team by taking risks which is demonstrated by a delivered feature. Developers explored concepts and technologies outside the scope of the curriculum.
The group tackled a lot of unique challenges using Active Window to track the time spent in each application, Chart.js to graph those times, and different OS specific scripts to make Active Window not throw errors when they should be ignored. The graph was particularly creative in showing the history of each session.

Workflow (20 Points)

20: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application. There is visible evidence of code review happening in pull requests and discussion around approaches. Your team uses Waffle effectively to create small, single functionality user stories that are assigned to team members.
The group had a ton of very small and well written commit messages and lots of PRs. They also had 50+ Waffle issues, with each assigned to a group member.

To get a 3, you need to achieve 130 points

To get a 4, you need to achieve 160 points

Ian: Total Score - 162 / 175

Graham: Total Score - 162 / 175

Alex: Total Score - 117 + (blog score) / 175

#### Capstone: We The People 

[Github URL](https://github.com/gness1804/we-the-people-native)

I think that this project might be the best of my time at Turing, both in terms of enjoyment and quality. I really liked working with Ian, and we created a very strong final product. We took on and met some tough challenges, such as scraping a URL sent via an API call and filtering search queries using arrays of keywords. The biggest headache for us was the config and build issues presented by React Native. I at least really think that the technology has a lot to offer, but it really needs to become more stable. Nonethless, I feel that this project was appropriate to be a capstone. 

(evaluation comments and scores)

Instructor Feedback

Notes:

Consider having a different response to waiting vs 'no bills match this search'

Beef up the README with a ton of screenshots and additional details.

For sure, show the different statuses for the svg showing a bill's journey - link to the actual BillStatus.js code and the test in the description

Rubric

Production (75 points)

75: Application is deployed and in production.
JavaScript Style (50 points)

35: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.
User Interface (40 points)

30: The application has many strong pages/interactions, but a few holes in lesser-used functionality.
Risk Taking and Creativity (60 points)

Instructor/developers will select one feature in the project to review for this section of the rubric.

60: Developers pushed themselves and their team by taking risks which is demonstrated by a delivered feature. Developers explored concepts and technologies outside the scope of the curriculum.
Testing (50 Points)

* Note - Containers not tested due to time and React Native difficulty, but really good testing on helpers and servers

40: Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of feature testing.
Workflow (50 Points)

50: The developers effectively uses Git branches and many small, atomic commits that document the evolution of their application. There is visible evidence of code review happening in pull requests and discussion around approaches.
To get a 4 on this project, you need to achieve 300 / 325

To get a 3 on this project, you need to achieve 240 / 325

Final Score: 290 / 325 (but like, really, come on, this is a 4)

###Gear Ups: 

Tragedy of the Commons: We had a really good discussion in our group. Andrew and I had a somewhat different perspective than Chelsea, and this in no small part due to our gender. I agree with the others, though, that the data visualization that we focused on for this Gear Up should have spelled out more clearly some of the practical implications of their findings.   

Automation: In my opinion, this was among the best of the Gear Ups in teams of discussion and content. This is more directly relevant to our future as technologists than many other Gear Ups, and there was a thought-provoking difference of opinion in our class gathering. I do think, though, that the videos were excessively pessimistic, and if Turing runs this Gear Up again, they should show more of a diversity of perspectives in the videos/readings. 

Universal Basic Income: This was also a thought-provoking discussion, but not that I did not get quite as much out of as the automation session. This was partly because of my frame of mind that day--I was tired and stressed about jobs--and also because this discussion felt too much like grad school all over again. I do think, though, that the issue of response to automation is one that we will be forced to confront as a society, and as technologists in particular.  

##Other Professional Development: 

* Sent required cold email synopses to Meg 
* Participated in several real technical interviews and the Elevator Challenge mock tech interview
* Put profile up on Turing Alumni site 

## E: Feedback and Community Participation

In terms of community involvement, I went to most of the ironFE sessions, led a few, and acted as sort of the second in command for ironFE after Matt. I also tried to help peers when they ran into problems. 

### Giving Feedback

Feedback to and from peers: [Google Doc](https://docs.google.com/document/d/1LlFrZ07zt3MowssuoVIPTeg6lTwTC6_CLN8fwlkFFqY/edit?usp=sharing)

------------------

## Final Review

### Notes

* **A: End-of-Module Assessment**: Pass  
* **B: Individual Work & Projects**: 4 
* **C: Group Work & Projects**: 3.5
* **D: Professional Development**: 3.5
* **E: Feedback & Community Participation**: 3.5

### Outcome

Promoted
