# Staci McWilliams  - M4 Portfolio

## Areas of Emphasis

I set out this mod to gain a level of understand of how the front and back end work together. I wanted to have an understanding of server side testing and database persistence. I wanted to focus on finishing out the mod strong and then starting the job hunt after graduation. I had planned to get more involved the community this mod but due to the workload was unable to participate to the level I wanted to. I plan to stay very active in the community after graduation.

## Rubric Scores

Fill in how *YOU* would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3.5
* **C: Group Work & Projects**: 3
* **D: Professional Development**: 4
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

* Passed

*In order to pass the assessment, students must achieve a 3 or above on all rubric points.
### Specification Adherence
* 3.25: The application is in a usable state, but is missing 1 major feature or 1-2 minor features outlined in the specification above. Application is in production.
- Bug: Item Total (and other specs) are appended to the page every time a new item is added to the garage (happening on production)
- Missing ability to edit cleanliness
- Clicking sort A-Z hides all of the items in the garage...
- Got to knex DB; great
### Javascript Syntax & Style
* 3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.
- Always use a `catch()` in your [fetch calls](https://github.com/stacimcwilliams/garage_bin/blob/master/lib/index.js#L50) to be able to handle any network errors; also 404 status codes will come is as 'successful' using fetch, so it's good to be able to handle those
- Would be great to extract [these hard-coded cleanliness values](https://github.com/stacimcwilliams/garage_bin/blob/master/lib/index.js#L98-L102) into an array or something in case you changed them in the app
- When you specify the static assets path (`/lib` in your case), you can use `sendFile()` instead of [using `fs`](https://github.com/stacimcwilliams/garage_bin/blob/master/server.js#L19-L21) and it knows to look in the static assets path
- Good handling of [this 404 case](https://github.com/stacimcwilliams/garage_bin/blob/master/server.js#L56)
- Aren't [these two routes](https://github.com/stacimcwilliams/garage_bin/blob/master/server.js#L26-L46) doing the same thing?
### Testing
* 3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests and a few unit tests where appropriate.
- [Careful](https://github.com/stacimcwilliams/garage_bin/blob/master/test/server-test.js#L14-L29) when using a `before()` and `afterEach`, because the `before` only runs once before all tests in the describe block, and if a test fails, then the `afterEach` does not run after that particular test failure, so your DB could be in a state that you don't expect for the next test
- Would like to see a sad path for the edit, but overall good tests
### CSS Style
*CSS is graded on quality, not quantity. You don't need a lot of CSS to have a pleasant interface*
* 3:  Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS is doing.
- Would be great to have [this](https://github.com/stacimcwilliams/garage_bin/blob/master/lib/index.html#L22-L31) as a `form` element instead of a `div`
### User Interface
* 3: The application has many strong pages/interactions, but a few holes in lesser-used functionality
### Workflow
* 3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.



## B: Individual Work & Projects

#### The following is our one individual project for Mod 4.

### BYOB-Go_Global

#### [Project GitHub URL](https://github.com/stacimcwilliams/build_your_own_backend)
#### [Project Spec](http://frontend.turing.io/projects/build-your-own-backend.html)
#### [Heroku Production URL](https://go-global-byob.herokuapp.com/)
#### [Staci McWilliams commits](https://github.com/stacimcwilliams/build_your_own_backend/commits/master)

#### Project Description

Build your own backend is a backend built with express and knex. It was built with the intention of possibly using it for my Mod 4 capstone. It has information on international volunteer opportunities. I plan to go back to this project and build the front end out after graduation.





## Completion

* Were you able to complete the base functionality? Yes but would like to write more tests for this project.

* Seeded a database with at least 2 tables and 1 relationship? (Yes)

* Had at least 10 endpoints that returned responses with appropriate status codes? (Yes)

* Secured at least 4 endpoints with JWTs? (Yes)

* Enforced a linter and wrote code that conformed to it? (Yes)

* Wrote tests for both happy and sad paths for each endpoint? (Some)

* Setup automatic deployments with CircleCI to a production app on Heroku? (Yes)

# Code Quality

#### Link to a specific block of your code on Github that you are proud of
[Link to code block in repo](https://github.com/stacimcwilliams/build_your_own_backend/blob/24aab76e0ce6686bca5656ff71e29db100bb6042/server.js#L172-L183)

* Why were you proud of this piece of code?

I have never completed a patch request before and I was stoked to get this working and implemented in this project.

#### Link to a specific block of your code on Github that you feel not great about
[Link to code block in repo](https://github.com/stacimcwilliams/build_your_own_backend/blob/24aab76e0ce6686bca5656ff71e29db100bb6042/server.js#L121-L154)

* Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?

Would like to refactor and dry up this code but did not have the time to do that.

## Testing

![Attach a screenshot or paste the output from your terminal of the result of your test-suite running](http://g.recordit.co/ZUJ5JKM1ib.gif)

## Linting

Attach a screenshot or paste the output from your terminal of the result of your linter running

![Screenshot of terminal output for linting](http://i.imgur.com/0BwJXaB.png)

Please feel free to ask any other questions or make any other statements below!

Thank you for all the help this and understanding my insane allergic reaction on Wednesday night! I feel like I got experience with all the things I didn't work on alone on the last project and it was really beneficial.

Anything else you wanna say!

## Instructor Evaluation Points (Robbie)

The following set of points are distributed at the discretion of the instructor.

### Endpoints

* **60 points** - Developer has implemented all 10 endpoints, 4 are secured via JWTs and one is a custom endpoint that filters data based on query params.

* Great job on this section

### Data Persistence with SQL Database

* **40 points** - The application persists data in a SQL database but with correct relationships between folders and URLs.

* That `.DS_Store`...make sure you don't commit [these](https://github.com/stacimcwilliams/build_your_own_backend/tree/master/db)
* In the [migration file](https://github.com/stacimcwilliams/build_your_own_backend/blob/master/db/migrations/20170516085603_initial.js), the `table.timestamps();` can take the arguments `table.timestamps(true, true);` so that when our data is inserted, it will fill in the created-at and updated-at columns for you - see [the docs](http://knexjs.org/#Schema-timestamps)
* Good use of a foreign in your locations table

### Testing & Linting

* **25 points** - Project has a running test suite that covers all happy and sad paths for the appropriate endpoints. The project has a linting configuration that passes with no errors.

* Don't forget to test the status code for each response - missing it [here](https://github.com/stacimcwilliams/build_your_own_backend/blob/master/tests/routes.spec.js#L72) and some others
* Good job with the [status code](https://github.com/stacimcwilliams/build_your_own_backend/blob/master/tests/routes.spec.js#L107)!
* Would like to see a sad path with [this route](https://github.com/stacimcwilliams/build_your_own_backend/blob/master/tests/routes.spec.js#L132-L148) where you pass in an integer that is "parsable" for an ID that doesn't exist in the database - so some sad paths missing for these situations

### JavaScript Style

* **15 points** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

* Why bring in `cors` [here](https://github.com/stacimcwilliams/build_your_own_backend/blob/master/server.js#L3)? Are you using it?
* When you have a lot of routes in the server file, it's a good idea to break the routes out into other files know as `routers`. Take a look at the [Express documentation](https://expressjs.com/en/api.html#router) to see how they work.
* If an ID is requested [here](https://github.com/stacimcwilliams/build_your_own_backend/blob/master/server.js#L52-L58), such as `12567`, that is not in the database, the 404 will not be hit because the database will not error out - instead, then database query will come back with an empty array. So you'll have to test if the query comes back with an empty array. If so, send a 404, if there is an actual error, it will be a server error for which you would respond with a 500 status code. Same [here](https://github.com/stacimcwilliams/build_your_own_backend/blob/master/server.js#L76) too.
* Watch out for [extra spaces](https://github.com/stacimcwilliams/build_your_own_backend/blob/master/server.js#L91) or [no spaces](https://github.com/stacimcwilliams/build_your_own_backend/blob/master/server.js#L64-L65) for consistency
* For [this](https://github.com/stacimcwilliams/build_your_own_backend/blob/master/server.js#L155) and [this](https://github.com/stacimcwilliams/build_your_own_backend/blob/master/server.js#L170) route, you wouldn't want to add `replace` or `edit` to the URL. For instance, you would only need a PATCH to `/api/v1/organizations/:id`, and your server knows you are sending a PATCH request for this particular organization resource.
* Would be nice to bring [`checkAuth`](https://github.com/stacimcwilliams/build_your_own_backend/blob/master/server.js#L27) outside of the server file into some kind of helper


To get a 3 on this project, you need to score 110 points or higher.

- Points: 140 / 150

## C: Group Work & Projects

* Jet Fuel
* Imposter Syndrome (Money Beetz)
* Capstone (Turing Overflow)

### Jet Fuel

#### Partner: Franklin Crosby
#### [GitHub URL](https://github.com/stacimcwilliams/jet_fuel)
#### [Project Spec](http://frontend.turing.io/projects/jet-fuel.html)
#### Link to the Deployed Application
[jetfuel production url](https://jetfuel-.herokuapp.com/)
#### Link to Your Commits in the Github Repository for the Project

- [Franklin Crosby commits](https://github.com/stacimcwilliams/jet_fuel/commits/master?author=Obleo33)

- [Staci McWilliams commits](https://github.com/stacimcwilliams/jet_fuel/commits/master?author=stacimcwilliams)

#### Provide a Screenshot of your Application
![Screenshot of Jet Fuel](http://i.imgur.com/fEkiVPg.png)

## Completion

#### Were you able to complete the base functionality?
* Yes

#### Which extensions, if any, did you complete?

- N/A

# Code Quality

#### Link to a specific block of your code on Github that you are proud of
[Link to code block in repo](https://github.com/stacimcwilliams/jet_fuel/blob/5937a6d280c4cda4477a90a6d4fd4c764db2ceb0/server.js#L49-L64)

Reason you are proud of code

* This piece of code was a big struggle but in the end it taught us a lot about the query process.



#### Link to a specific block of your code on Github that you feel not great about
[Link to code block in repo](https://github.com/stacimcwilliams/jet_fuel/blob/5937a6d280c4cda4477a90a6d4fd4c764db2ceb0/server.js#L49-L64)

* Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?

While this code is awesome and we are very happy with it in some ways, it feels a bit hacky. We would like to refactor this and streamline the code.

#### Attach a screenshot or paste the output from your terminal of the result of your test-suite running.

![RecordIt video of test output in terminal](http://g.recordit.co/FNs1y73t2l.gif)
#### Provide a link to an example, if you have one, of a test that covers an 'edge case' or 'unhappy path'
![Imgur](http://i.imgur.com/PbTgUMZ.png)

-----

#### Please feel free to ask any other questions or make any other statements below!

We added in a regex verification to our url input and a verification to our name input field as well shortly before
the project was due. We did not have time to complete a unit test for this feature. We have the functionality for
time and visits but did not get it implemented on the front end. We chose to focus our time
towards the end on server-side testing and styling our application. Overall, we are really happy
with our project. As with all projects, we wish we had more time but we learned so much about
how the front and back end connect. We were especially happy with our progress learning to
test the server side and set up endpoints.

-----

# Instructor Feedback (Brittany)

## Specification Adherence

**45 points**: No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

* Just missing that sorting functionality. I understand how you decided to prioritize your time and why that didn't make it in. Sorting with ascending/descending is actually a decently difficult challenge so I would encourage you to go back and try to implement it.

## User Interface

**17 points** - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

* Looks nice! The user interaction flow is clearly structured by the design. There is no confusion about the fact that I must create or select a folder before I can enter a new url as the url inputs aren't available until that's been done.

* It's pretty tricky to click those folder buttons. My instinct is to click on the text of the folder name, but because that's wrapped in a `p` tag, and the click handler is on the wrapper div, I can only trigger the click handler when I click within the div but outside the paragraph. You could either style the CSS so that the paragraph takes up the entire div and move the click handler to the `p` tag, or target the p tag in your click handler and bubble it up to it's parent div like so:

```js
$('.folder').on( "click", "p", function() {
  // do things
});
```

* Nitpick: When I open devtools the explicit height set on the `.folder-container` CSS cuts off the background when you have a list of links. [See screenshot](http://imgur.com/a/7rl1Q). Just removing the `height: 72.5%` on this container element should fix that issue.


## Data Persistence with SQL Database

**20 points** - The application persists data in a SQL database with correct relationships between folders and URLs.

## Testing

**15 points** - Project has a running test suite that tests and multiple levels but fails to cover some features. All controller actions are covered by tests. The application makes some use of integration testing.

* Good server-side tests for happy & sad paths. Testing those helper functions on the client-side (validation/sorting if it had been implemented) would be good ones to add in the future.

## JavaScript Style

**17 points** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

* Beautiful job catching and appropriately handling errors with your `.catch()` blocks on the server-side and sending along the proper status codes for each response. (Except for right [here](https://github.com/stacimcwilliams/jet_fuel/blob/master/server.js#L59), where a 422 might be more appropriate ;)

* The functionality within your [document.ready](https://github.com/stacimcwilliams/jet_fuel/blob/master/public/js/index.js#L1-L3) doesn't actually need to be wrapped in `document.ready`. A fetch request doesn't depend on the DOM existing, so you could actually kick off that GET request immediately. Only functions that are intended to be executed right away **and** depend on a DOM element should be wrapped in `document.ready`.

* Was there an issue [here](https://github.com/stacimcwilliams/jet_fuel/blob/master/public/js/index.js#L21-L23) using `$(this)` rather than `e.target`? e.g. I believe this could be rewritten like so:

```js
let folder = $(this);
if (folder.hasClass('list-folder') {
  folderDetails(folder.attr('id'), folder.text());
});
```
If the issue was that `list-folder` is a child element of `folder-list`, you could specify an additional argument in the click handler that targets those child elements like so:

```js
$('.folder-list').on('click', 'list-folder', callback);
```

* I would rename this [function](https://github.com/stacimcwilliams/jet_fuel/blob/master/public/js/index.js#L26) to be a little more explicit about what it does. e.g. 'appendFolder'. A good rule of thumb is that functions should be named with verbs/action words rather than nouns because functions **do** something. Variables that represent anything other than a function should be named with nouns.

* [Oh helllll yeah](https://github.com/stacimcwilliams/jet_fuel/blob/master/public/js/index.js#L97-L108)

* [This](https://github.com/stacimcwilliams/jet_fuel/blob/master/public/js/index.js#L120-L128) is a really nice, readable function that's super easy to follow. Just don't forget those `.catch()` blocks.

* When you're referencing the same selector more than once, like [message-section](https://github.com/stacimcwilliams/jet_fuel/blob/master/public/js/index.js#L7-L14), It's a good idea to store that selector in a variable at the top of the function rather than referencing it twice. e.g. `const $messageElem = $('.message-section');`. That way jQuery only has to traverse the DOM once to retrieve that element rather than searching for it every time you want to manipulate it. (It is a common convention when using jQuery to prefix any variable names that represent a jQuery element with a dollar sign.) You could even just declare these selectors at the top of your file in `document.ready()`, as you're likely using them in multiple functions.

* When appending elements to the DOM, especially in a loop ([like here](https://github.com/stacimcwilliams/jet_fuel/blob/master/public/js/index.js#L51-L66)), you'll want to take advantage of [DocumentFragments](https://developer.mozilla.org/en-US/docs/Web/API/Document/createDocumentFragment). DOM Manipulation is the most expensive part of client-side code, and document fragments allow you to build up all the HTML you need before adding it to directly to the DOM.

## Workflow

**15 points** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

Nice, tiny commits and use of feature branches. Make sure not to commit [commented out code](https://github.com/stacimcwilliams/jet_fuel/blob/master/server.js#L113-L119) or console.logs to master. You can stash these types of changes with `git create stash` so that you can make a commit without them, but pop them back onto your local copy whenever you need. We'll also go over some git hooks next week that will prevent you from committing this type of code.

I also tell everyone to make sure you have a consistent style for your commit messages. It is super nitpicky, but try to format them in the same manner as the default 'Merge' commits that github creates: 'Start with capital letter no punctuation'. You'll likely join dev teams that have a standard style for messages and they'll hound you for it until you conform. [Here](https://chris.beams.io/posts/git-commit/) is a blog post on some good conventions.


### To get a 3 on this project, you need to score 110 points or higher
### To get a 4 on this project, you need to score 135 points or higher

# Final Score: 129 / 150


### Imposter Syndrome

* Partners: Tim Brandle & Jon Willeman
* [GitHub URL](https://github.com/stacimcwilliams/money_beetz)
* [Original Assignment](http://frontend.turing.io/projects/impostor-syndrome.html)

We built an electron menubar app that also integrates React. It is a pomodoro that allows users to have a 25 minute pomodoro and then during their five minute break they can choose to either watch popular youtube vides or listen to a song and lay beats over it by pressing on specific keys. This was our first venture into Electron and was super fun!



#### Evaluation scores

Passed - Only feedback given to group


#### Turing Overflow(capstone project)

* Partners: Michael Fenwick & Kyle Zucker
* [GitHub URL](https://github.com/stacimcwilliams/Turing_OverFlow)
* [Original Assignment for Capstone](http://frontend.turing.io/projects/capstone.html)

## Not evaluated in time to include in portfolio

For our capstone project we build an application called Turing Overflow. It is intended to be an internal version of Stack Overflow for the Turing community. It was built using React, Redux, Router and a Knex and express backend.

* Instructor Feedback(Robbie) - Passed

## D: Professional Development
### Professional Development turned in separately to Meg

* Link to six cold outreach
* Link to completed alumni portfolio
* Link to interview reflections
* Link to Job Action Plan

### Professional Development below

* Community Participation
* Gear Up reflections

## E: Feedback and Community Participation

### Giving Feedback

(feedback from me)

To Kenia Farias

* I have been pairing with Kenia since the first day I met her. While we didn't have any projects together this mod we have continued to pair every week. She is amazing. She's always willing to put in the hard work and dive right in. She is really great at researching a problem and sticking with it until she gets a solution. Another one of Kenia's strengths is her ability to communicate with others.  Not only is she great at pairing with others to help them with problems, she is very easy to be around and is a great communicator so when she needs help with something anyone is the classroom is always willing to help. Kenia has a great amount of resilience which I believe will serve her very well her career going forward. It has been a pleasure watching Kenia grow over the mods and I think she would be a tremendous asset wherever she ends up.
What are some areas of improvement?
Be more confidant in yourself, you know so much and bring so much value to the table. You got this!

To Rebecca Holt

* Becca and I have worked together numerous times since the beginning of the program. We had a project together very early on in the mod 2 that went really well. Becca has always been a talented and focused  developer but watching her grow over the mods has been a pleasure! She is great at communicating and is an expert problem solver. The previous combined with her positive attitude always make working with her a great experience. I hope to always have you in my life and know great things are in your future!!!

### Being a Community Member

(feedback to me)

From Rebecca Holt

* Even though we never had an assigned project together in mod 4, we would always pair for individual projects and help each other out when needed. Working with Staci is always positive, she always is looking to the future of the project instead of getting stuck on small problem and not being able to see past it. The only feedback i have is that sometimes you don't give yourself enough credit for the wins and you should recognize them and reward yourself! I'm truly going to miss seeing you everyday and pair programming with you!

From Kenia Farias

* Staci, while I didn’t have the opportunity to partner with you in this mod there were many times where we paired and helped each other out. There have been a couple of times where I have been really stuck on something and you are always more than willing to help me through it. You are a great collaborator and  communicator and your ability to get things done is amazing. You can do anything you set your mind to and I know great things are coming your way moving forward.

From Jon Willeman

* Staci is an amazing individual to work with, I had an opportunity to do a group project with her and Franklin. There was a time where we felt like we were not as far as some of the other groups, and Staci didn't mind going at a slower pace to make sure all of us understood the material. Outside of that project she has always been there for me and she has been a huge part of my success at Turing. You are very intelligent and know the material, my only knock is that you need to be more confident. You bring great ideas to the group and everyone improves when you share them. Staci and I are going to be friends long after we are done at Turing.



## Playing a Part

* Attended JCS and Imposter lunch as often as possible. Went with a group of my classmates to chat with front-end mod 1 and answer their questions. Continued to foster relationships with the mod behind us. Attended demo night at Turing. Paired with my classmates often. Led gear-up in week five. Led IronFe on Tuesdays with peers. Participated in codefair. 

## Gear Up

#### [Gear up markdown](https://gist.github.com/stacimcwilliams/3e86b87cb93fdae4c7d5008edce7d21e)

* Led a create your own gear-up called Lending Privilege. I felt like the Friday gears ups dedicating to planning were sufficient time to plan. We didn't have to get together much outside of those which was nice with so many other things going on. The students reacted very positively to our gear up. We barely had to facilitate conversations and I heard a lot of thoughtful conversations going on. Everyone was also very open and respectful of each other during the conversations. I was skeptical at first about doing this but I am completely on board now and think it's great to have the mod four students lead these. I am anxious to hear how the students perceived the experience.

#### Two suggestions for improvement:
* Don't plan this for the Friday after the ten hour final, that was rough.
* Let mod 3 students know about this before the intermission so they can brainstorm ideas in advance and be prepared for the first session.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
