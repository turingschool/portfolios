# (Lauren Pesce) - (M4) Portfolio

## Areas of Emphasis

Focusing on the backend, learning node/express. I also wanted to focus on design/styling for our final capstone. 

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 2.5

-----------------------

## A: End of Module Assessment


### Specification Adherence

* 3: The application is in a usable state, but is missing 1 major feature or 1-2 minor features outlined in the specification above. Application is in production.

### Javascript Syntax & Style

* 3.5: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.

Real good JS. Super easy to read, small functions that handle one thing. Awesome to see:


### Testing

* 3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests and a few unit tests where appropriate.

Definitely not fully tested, be sure to cover sad paths and edge cases. For instance, the sort function should test capitalized words or integers.

### CSS Style

*CSS is graded on quality, not quantity. You don't need a lot of CSS to have a pleasant interface*

* 3:  Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS is doing.


### User Interface

* 3: The application has many strong pages/interactions, but a few holes in lesser-used functionality

I really liked your interface, really simple and clean. The one improvement I would make would be to make the individual item information not at the bottom of the page when I click on an item and make the count of items above the garage.

### Workflow

* 3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base


## B: Individual Work & Projects


#### (BYOB)

* [Github Link](https://github.com/pescel/wtd-api)
* [Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)

(Building our own backend database. My project was using information for a budgeting app.)

### Points: 115 / 150 (3)
Notes: With the DB being cleared out - there's nothing to install but you do need to manually clear out - check out some of the other project repos or ask classmates on how they handled it. For the most part, everyone seems to have gone with a similar solution and it's a reasonable one!

Great README!

Watch your spacing in files like your initial migration - this file is still just JavaScript, so you should lint this file too.

OMG Jenny Slate is the BEST!

### Endpoints

60 points - The application has all 17 endpoints (6 GETs, 3 POSTs, 3 PUTs/PATCHs, 3 DELETEs, 2 CUSTOM) with responses for happy and sad paths for each endpoint.

### Data Persistence with SQL Database

40 points - The application persists data in a SQL database but with correct relationships between folders and URLs.

### Testing

Good job on the testing - Seems like the inability to clear the database prevented you from doing as much in depth as you wanted to - so consider the solution above of asking how others cleared. The solution is a lot lower level than you might think.

23/34


### JavaScript Style

You can wrap the results of .catch and .then into named functions to refactor your code. For example, this is repeated often in your code.

15 points - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.


## C: Group Work & Projects

### Projects


#### (JetFuel)

* [GitHub Link](https://github.com/pescel/jet-fuel)
* [Original Assignment](http://frontend.turing.io/projects/jet-fuel.html)

(Building a URL shortener and allowing the user to save them into folders.)

Specification Adherence

45 points: No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.
The shortened URL breaks if I use the format http://google.com or even if I use http://www.google.com when I first enter a URL. (Trying to access it from the shortened URL will actually bring me to http://http//google.com). I'd like to see either an error message pop-up or some sort of invalidator if I enter a URL that does not fit the correct format. Better yet, I'd like to be able to enter URLs in any of these three formats:

http://google.com
http://www.google.com
www.google.com
Currently, it appears only the last format is supported.

### User Interface

17 points - The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor without guidance from the developer.
One nitpick with the sorting - I'd like to only have a single button that toggles between an up/down arrow rather than two separate buttons for each. The most common convention is to just flip the icon/sort indicator vertically to point up or down depending on the current sort order. Many people are used to just being able to toggle from the same button rather than using two separate arrows.

### Data Persistence with SQL Database

20 points - The application persists data in a SQL database but with correct relationships between folders and URLs.
Testing

7 points - Project has sporadic use of tests and multiple levels. Not all controller actions are tested. There are little or no attempts at integration testing.
JavaScript Style

12 points - Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.
Is there a reason we're using == instead of === ?

I'd make this endpoint param a little clearer than just 'id'. It's tough to tell what it should be doing based on the endpoint alone. I'd rename that param to something like :shortenedUrlId to give a little more context about what a user is trying to hit.

Lots of toggling between ES5 and ES6 syntax. Let's be consistent.


When doing a POST to create a new record, the status code should be 201 rather than 200 if things were successful. Take a look at all the status codes that exist here.

Let's make sure we're catching any errors with a .catch() block when using promises, especially for fetch requests since so many things can go wrong!

### Workflow

15 points - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.
Ahhh don't commit large blocks of commented out code and definitely no console.logs

Also, in the same vein, make sure you remove things you're no longer using. I was slightly confused that you still had folders and urls in your app.locals even though you had switched over to using a database.

Some commits are a little long, and contain changes that should be broken out into a different commit with a different message. For example, the addition of all the semi-colons here (I'm assuming this was a linting fix), should be broken out into a separate commit named 'Fix Linting Errors'. You can control what gets put into a particular commit by using git add --patch rather than adding everything all at once, it will show you each little change you've made and allow you to commit them in chunks.

Points: 116 / 150

### feedback :

Josh Small - Working with Lauren on Jet Fuel and Capstone was a great experience for me, we created a successful project and had fun doing it. She has a very solid grasp on the concepts and if the rare situation came up that she didn’t understand, she made it clear that she didn’t understand it. I think this is an incredibly important quality to have as a student at Turing and one that I am trying to work on personally. It was nice to work with someone just as, if not more, goofy than myself. This similarity made a normally difficult project whiz by. Overall, Lauren is a very intelligent and creative person and I thoroughly enjoyed working with her.


#### (ColorDrop)

* [GitHub Link](https://github.com/mziccardi/colorPicker)
* [Original Assignment](http://frontend.turing.io/projects/imposter-syndrome.html)

(Building an Electron desktop app that allows the users to pick colors from their own window.)

### Blog Post (45 Points - 15 points per post)

### JavaScript Style (40 points)

35: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

### User Interface (10 points)

7: The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor without guidance from the developer.
Can't select color in top left where the color zone is.

### Risk Taking and Creativity (60 points)

40: Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature. Developers explored concepts and technologies outside the scope of the curriculum.

### Workflow (20 Points)

18: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application. There is visible evidence of code review happening in pull requests and discussion around approaches. Your team uses Waffle effectively to create small, single functionality user stories that are assigned to team members.
Better commit titles, more consistent use of Waffle

### Extensions (20 points each)

Developer packaged their application for distribution aka you can send me a zip folder with your app and I can use it on my computer.
-30 +20

To get a 4, you need to achieve 160 points

Final Score - 165 / 175

### Feedback: 

Mike Ziccardi - I had the pleasure of working with Lauren for TWO WHOLE PROJECTS this module. With our Electron app, Lauren was able to keep our spirits high when we were having problems with understanding electron and struggling with Canvas. I also got to work on the capstone project with Lauren. She was super helpful with answering many of my design and UI questions, since i'm not one with much of an eye for design. Lauren is super easy to work with and I appreciate her ability to work hard even when that burn out feeling is looming. You're awesome Lauren!

#### (AdoptFund)

* [GitHub Link](https://github.com/pescel/adoptfund)
* [Original Assignment](http://frontend.turing.io/projects/capstone.html)

(A crowd-sourced fundraising platform for families who want to adopt a child. Built in Redux, styled with SASS)

### Production (75 points)

75: Application is deployed and in production.

### JavaScript Style (50 points)

40: Application has exceptionally well-factored code with little or no duplication and all components separated out into logical components. There zero instances where an instructor would recommend taking a different approach.

### User Interface (40 points)

25: The application shows effort in the interface, but the result is not effective. The evaluator has some difficulty using the application when reviewing the features in the user stories.

### Risk Taking and Creativity (60 points)

40: Developers attempted to implement feature using technologies not covered in class but it did not result in a delivered feature.

### Testing (50 Points)

45: Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of feature testing.

### Workflow (50 Points)

40: The developers effectively uses Git branches and many small, atomic commits that document the evolution of their application. There is visible evidence of code review happening in pull requests and discussion around approaches.

### Extensions (20 points each)

To get a 3 on this project, you need to achieve 240 / 325

Final Score: 265 / 325

### Feedback: 

Chelle Tuerk - Lauren and I have had the pleasure of working together on a few projects.  It’s been nice becoming comfortable with each other’s workflow.  We are currently working on our capstone project and again, I can always count on her to complete sections she’s taken on in the project.   She’s serious about programming but has an element of fun about her that I think is important in providing an environment where stress can be eliminated.  I’ve thoroughly enjoyed working with her over the last 7 months and wish her the best!

Noah Peden - Being able to watch Lauren grow from using too many color gradients for her personal site in Mod 1 to being able to take on the UX/UI and styling of an entire website for Adopt Fund in Mod 4 has been awesome. She's willing to do whatever it takes to get the job done and her eye for design is always on point. She gives and takes criticism very well and I can't wait to see the UI that she comes up with at wherever she ends up. Overall she's an an amazing front end engineer and an even better friend

Josh Small - Working with Lauren on Jet Fuel and Capstone was a great experience for me, we created a successful project and had fun doing it. She has a very solid grasp on the concepts and if the rare situation came up that she didn’t understand, she made it clear that she didn’t understand it. I think this is an incredibly important quality to have as a student at Turing and one that I am trying to work on personally. It was nice to work with someone just as, if not more, goofy than myself. This similarity made a normally difficult project whiz by. Overall, Lauren is a very intelligent and creative person and I thoroughly enjoyed working with her.

Mike Ziccardi - I had the pleasure of working with Lauren for TWO WHOLE PROJECTS this module. With our Electron app, Lauren was able to keep our spirits high when we were having problems with understanding electron and struggling with Canvas. I also got to work on the capstone project with Lauren. She was super helpful with answering many of my design and UI questions, since i'm not one with much of an eye for design. Lauren is super easy to work with and I appreciate her ability to work hard even when that burn out feeling is looming. You're awesome Lauren!


## D: Professional Skills

### Gear Up
#### (Mod 4 Lead Gear Up )

* [GitHub URL](https://github.com/DanGrund/gear-up)

(As I put in a previous survey, I didn't think that this was necessary for mod 4 and I don't believe I got anything out of doing it. We lead a gear up that had already been done, and it just seemed like busy work that we absolutely did not need. I would have liked to spend this time on my job hunt or final project.)


## Final Review

### Notes

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 2.5

### Outcome
 
PASSED
