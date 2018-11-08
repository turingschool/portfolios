# Andrew Crist - (M4) Portfolio

## Areas of Emphasis

- Node
- Express
- PSQL

## Rubric Scores

* **A: End-of-Module Assessment**: Pass
* **B: Individual Work & Projects**: Pass
* **C: Group Work & Projects**: Pass?
* **D: Professional Skills**: Pass
* **E: Feedback & Community Participation**: Pass

-----------------------

##A: End of Module Assessment

### Specification Adherence

* 3: The application is in a usable state, but is missing 1 or more of the features outlined in the specification above. Application is in production.

### Javascript Syntax & Style

* 3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.

### Testing

* 2: Developer uses tests to guide development, but implements more functionality than the tests cover. Application is missing tests at the integration and unit level that cover major functionality.

### CSS Style

*CSS is graded on quality, not quantity. You don't need a lot of CSS to have a pleasant interface*

* 3:  Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS is doing.

### User Interface

* 3: The application has many strong pages/interactions, but a few holes in lesser-used functionality

### Workflow

* 4: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

### Retake - Feb 27th

### Testing (ammended score)
* 3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests and a few unit tests where appropriate.

## B: Group Projects

###Capstone

####Production (75 points)
* 75: Application is deployed and in production.

####JavaScript Style (50 points)
* 45: Application has exceptionally well-factored code with little or no duplication and all components separated out into logical components. There zero instances where an instructor would recommend taking a different approach.

####User Interface (40 points)
* 30: The application has many strong pages/interactions, but a few holes in lesser-used functionality.

####Risk Taking and Creativity (60 points)
Instructor/developers will select one feature in the project to review for this section of the rubric.
* 30: Developers attempted to implement feature using technologies not covered in class but it did not result in a delivered feature.

####Testing (50 Points)
* 30: Project has sporadic use of tests and multiple levels. The application contains numerous holes in testing and/or many features are untested.

####Workflow (50 Points)
* 40: The developers makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base. There is little evidence of code review.

## Jet-Fuel

#### Spec Adherance

50 points
Succeeded in implementing the evaluation criteria, though some of the more granular user stories were missing. (i.e. being able to sort in an ascending and descending order)

#### User Interface

7 points

Seems to have run out of time for styling. One particularly weird thing I noticed is when you enter a new folder, the font size of the folder names changes from large to small. The smaller font makes it difficult to differentiate grouping and heirarchy.
Difficult to tell where you've added a new link, as you're only displaying the shortened hash rather than the original URL entered and the full shortened URL.
I would expect to be able to 'toggle' the sorting buttons for an ascending and descending list, but it appears both buttons are only a one-time deal.

#### Data Persistance with SQL Database

20 points

The server-side logic looks very nicely organized; I like the strategy of breaking out the database queries into a different file, but perhaps 'helperfriends' isn't the best name for this file. Additionally, I think it would be best to leave the actual response-specific code in the server logic. It mentally makes more sense to see that 'when I do a get request for folders, this is what I'm sending back'. That also eliminates the need to pass around that response object to make it available in your helpers file. Something along these lines:
app.get('/urls/:id', (request, response) => {
  const { id } = request.params;
  helpers.getUrlsById(id)
    .then(urls => {
      response.status(200).send(retrievedUrls);
    })
    .catch(error => {
      response.status(500).send(error);
    });
});

#### Testing
0 points
Though a test file is present with the appropriate vendor imports, there are no tests.

#### JavaScript Style
15 points - There is definitely room for improvement with refactoring duplicitous code, but it is clear there is a demonstrated understanding of how to work with the given technologies in an appropriate manner.

Sweet dynamic sorting code
Agreed, this is a nice function that does a good job of handling multiple situations and reduces potential repeat code. One thing I would suggest is fixing up your catch() method to actually log something useful like the error message. Otherwise good job on this piece!

Lame/Weak Sauce Code
Agreed, this is lame/weak sauce. For starters, you don't necessarily need to wait for document.ready() to make API calls. That check could be moved down to an area where you actually need the document object (e.g. when you are appending elements to the DOM.)
Additionally, when appending elements to the DOM, especially in a loop, you'll want to take advantage of DocumentFragments. DOM Manipulation is the most expensive part of client-side code, and document fragments allow you to build up all the HTML you need first so that you can just make one call to append to the DOM.

####Workflow
5 points
It looks like Nick did the majority of the work on this project based on the commit history. Whether or not that's true, I would have liked to see equal commits from both members so that I could more easily track who was responsible for which portions of the application.
The commit messages are uninformative: "trying again", "please please please", "Great", "this will work". It's important to clean these up before pushing to master so that you have an accurate and useful history to reference later on when you need to look back to previous versions of your application.
There are instances of commented out code pushed into master. This clutters up the diffs when looking at PRs or history. If you really can't let go of that code because you're afraid it will be lost into the abyss forever, use git stash create to temporarily stash these changes before you commit. Then you can git stash pop to pull them back in on your local copy! More info here

####Feedback
Andrew knows how to work hard. He also knows how to procrastinate. Even though we were both stressed about getting our first software jobs during Jet Fuel, we still managed to both procrastinate and work very hard. He's down to grind and put in the hours to implement solutions to tough problems. Our communication was flawless and at times verged on telepathic. I would implore Andrew not to procrastinate so much and remember he's a good developer who is going to end up with a job. He's one of my favorite people at Turing, and has made my Turing experience significantly more enjoyable. He's a good buddy, and I'll be bummed if/when he leaves Denver. 

## C: Personal Projects

###Assignments Assignment

####Notes:
concepts are solid
developer has opportunities to work on psudo code
syntax and logic are where they need to be at this point.

3.5:
Student demonstrates excellent attention to detail by tracking all completed work this module in a well formatted markdown document, medium blog post or deployed html page.
The majority of assigned work (including design sessions, etc) is included in the document. All assignments listed are completed or next steps to complete well documented. Student includes strong evidence of work. If an assignment is not completed, student documents reason or an alternate assignment they completed.

All homework assignments are included in a deployed html page (albeit a poorly styled one) and are fully completed with documentation.

Student has completed and can demonstrate 2 to 3 blog posts of high quality (meaning the post has either over 750 coherent words - or - the post is short and targetted, including attributions, diagrams, code, etc to effectively explain a subject)

Two blog posts were written about web sockets and JWTs. Both are thoughtful, well researched posts in the writer's own words. Can relate to the incredible joy of real-time sport scores.

Student has completed some work above and beyond the expectations of the module, including but not limited to running a repeating student lead session, putting together a conference talk proposal and either submitting it or working with a non-student on said proposal, significant open source contribution, speaking at a meetup, etc.

No evidence of above actions.

###Real Time

Base Score: 104/150
Fix one of the UI or general bugs below to bump concept and feature score and receive full points.

####Concept and Features
40/50 - All planned features are delivered by major bugs and UI concerns need to be fixed asap.
Major Bug: All old polls are overwritten by the newest poll
UI Concern: He gets back a link - is a little questionable - while the link does get appended to the list of all polls, it's a little hard for the user to tell which poll is correct
UI Concern: User is able to vote without logging in - which results in a broken image link under that vote. User should be prompted to log in or a default image should be uploaded if they are not logged in when they vote
Bug: Once I logged in, I was unable to vote on the poll. I had to revisit the link in order to have my clicks be registered.
Major UI Concern: Actual website root directory gives a 404 Knope (which is an awesome error screen) - the root directory of the app should be the page that creates the forms.
UI Concern: If you only do 3 options, you get a blank 4th option
OMG sign out is literally the best.

####Code Quality
35 points - Developer solves problems with a balance between conciseness and clarity and often extracts logical components. Developer can speak to choices made in the code and knows what every line of code is doing.
Nice!
This fragile structure is something I would strongly consider you move away from on future projects. I think you made the right call in not trying to overhaul this in favor of making sure your bugs were handled - but now that you've lived with it for a while, I would try to either document it in your code base or fix it.
Good start on splitting out logic in this helpers file. You want to be careful not to create a junk drawer by calling a file helpers. Really, everything in this file is actually your database queries for a poll. It's an ORM. So name this file as such!
Too many arguments per function here - in part because of the fragile structure of how you keep track of options - too many arguments to one function is usually a good indicator of a code smell.
A lot of code formatting issues in here
Over all you have a really good start at refactoring this project. It looks better than a lot of other code that I've reviewed and you clearly put effort into this. There's still work to do, as seen above, but really solid effort.

####Testing
12 points - The application has a small number of routes tested and no unit tests. No tests are failing on master.

####Workflow
No PRs!
17 points - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

##Gear Up

### Tragedy of the Commons

Great gear up. Obviously small choices matter. It's how we empower people and lead that makes communities different. Being dictatorial and threatening people with unilateral decrees that make them feel powerless is not the way to instill change.

### Automation

Automation. I love it. I think it's humankinds biggest hurdle. I'm excited to see what happens and how the world accomodates for this shift. On to the next topic of UBI.

### UBI

I'm interested in hearing other alternatives. I think people need to work to feel successful. I'm not sure UBI offers that if it's just an empty paycheck.

## Professional Development

I did everything I was supposed to do for ProfDev. I think cold outreach is beneficial. Lia is amazingly helpful!! I haven't talked much with Meg, but when I have, she's great too. They're both encouraging, helpful, resourceful and wicked smart. Anyone without these skills should not be teaching ProfDev.

## E: Feedback and Community Participation

UX/UI Project - partner Andrew Crist - Working with Andrew on the UX/UI project was a fun experience. Andrew worked very hard so that we could deliver a polished final product. Andrew is great at working both solo and with a team. I feel that Andrew could benefit from utilizing git branches and making more commits throughout the building stage of an application. Andrew is the kind of person who makes a project fun and professional.

## Final Review

### Notes

* **A: End-of-Module Assessment**: Pass
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 4
* **E: Feedback & Community Participation**: 3

### Outcome

Promoted