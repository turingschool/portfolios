# Stephanie Andrews - (M4) Portfolio

## Areas of Emphasis

I wanted to gain an understanding of backend development.  I wanted to use that knowledge to build full-stack applications.  I also wanted to continue to refine my basic javascript/object oriented skills so that I would be job-ready upon graduation.    

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

### Specification Adherence

* 3: The application is in a usable state, but is missing 1 major feature or 1-2 minor features outlined in the specification above. Application is in production.

### Javascript Syntax & Style

* 3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.

Overall I think you do a great job of breaking out functions into logical pieces of code. I liked that you used prototyping in the client-side code, however be aware that you call an instance of Storage within a prototype function. This is bad:

```
Storage.prototype.sortAscendingAlphabetically = (all) => {
  const sorted = all.sort((a,b) => {
    return a.name.toLowerCase() > b.name.toLowerCase()
  })
  storage.showItems.empty()
  sorted.forEach(item => storage.renderItem(item))
  return sorted
}

Storage.prototype.sortDescendingAlphabetically = (all) => {
  const sorted = all.sort((a,b) => {
    return b.name.toLowerCase() > a.name.toLowerCase()
  })

  // THIS IS BAD. If you had another istance of Storage called storage2, this wouldn't work as you expect.
  You should use 'this' instead of 'storage' //

  storage.showItems.empty()
  sorted.forEach(item => storage.renderItem(item))
  return sorted
}

const storage = new Storage

storage.garageDoor.on('click', () => {
  storage.garage.show()
  storage.garageDoor.remove()
})
```

### Testing

* 3.5: Developer is able to write tests, but they're written after or in the middle of implementation.

Awesome job adding thorough and extensive testing for the front and back-end.

### CSS Style

*CSS is graded on quality, not quantity. You don't need a lot of CSS to have a pleasant interface*

* 3:  Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS is doing.

### User Interface

* 3.5: The application has many strong pages/interactions, but a few holes in lesser-used functionality

Very easy to use, well organized functionality.

### Workflow

* 3: The developer makes large commits covering multiple features that make it difficult for the evaluator to determine the evolution of the application.


## B: Individual Work & Projects

Individually, I worked on byob for my build your own backend project and vfpsd for my Capstone.  

#### Visualization of Fatal Police Shootings Data
A visualization and api of the data surrounding Fatal Police Shootings in the US using D3 and express.  

* https://github.com/StephanieEA/vfpsd
* http://frontend.turing.io/projects/number-guesser.html

###### Production (75 points)

- 75: Application is deployed and in production.

###### JavaScript Style (50 points)

* 40: Application has exceptionally well-factored code with little or no duplication and all components separated out into logical components. There _zero_ instances where an instructor would recommend taking a different approach.

###### User Interface (40 points)

* 40: The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor _without_ guidance from the developer.

###### Risk Taking and Creativity (60 points)

Instructor/developers will select one feature in the project to review for this section of the rubric.

- 50: Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature. Developers explored concepts and technologies outside the scope of the curriculum.

###### Testing (50 Points)

* 40: Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of feature testing.

###### Workflow (50 Points)

* 50: The developers effectively uses Git branches and many small, atomic commits that document the evolution of their application. There is visible evidence of code review happening in pull requests and discussion around approaches.

####### Extensions (20 points each)

- Developer contributes to or creates an npm module/library.


### To get a 4 on this project, you need to achieve 300 / 325

### To get a 3 on this project, you need to achieve 240 / 325

## Final Score: 295 / 325

#### byob
An api for the Washington Post's police shootings datababase.  

* https://github.com/StephanieEA/personal-site
* http://frontend.turing.io/projects/build-your-own-backend.html

##### Instructor Feedback - Brittany

###### Endpoints

50 points - Found 16 endpoints rather than 17: 10 GETs, 2 POSTs, 2 PATCHes, 2 DELETEs


###### Data Persistence with SQL Database

40 points - The application persists data in a SQL database but with correct relationships between folders and URLs.

###### Testing

30 points - Project has a running test suite that has 34 passing tests (a sad path and a happy path test for each endpoint)


###### JavaScript Style

15 points - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

Any reason we're using [double equals](https://github.com/StephanieEA/byob/blob/master/server.js#L29-L30) instead of triple here?

Interesting 404 here https://github.com/StephanieEA/byob/blob/master/server.js#L31-L33

Let's be consistent with our error handling. I'd like to see [this](https://github.com/StephanieEA/byob/blob/master/server.js#L42-L43) block look a little more like the one you wrote [here](https://github.com/StephanieEA/byob/blob/master/server.js#L59-L61)

You mentioned [this](https://github.com/StephanieEA/byob/blob/master/server.js#L191-L195) code was a little intense to be destructuring. I agree -- on subsequent [lines](https://github.com/StephanieEA/byob/blob/master/server.js#L196-L197) you're putting all those destructured values right back into an object called `incident`. I would rewrite these lines to simply:

`const incident = request.body`

And include that once at the beginning of the request handler. When checking for required properties, you can also clean up that check a little bit like so:

```javascript
  let required = ['array', 'of', 'all', 'required', 'values'];

  for (let requiredParameter of required) {
    if (!incident[requiredParameter]) {
      return response
        .status(422)
        .send({ error: `You're missing a "${requiredParameter}" property.` });
    }
  }
```


- Points: 135/150

## C: Group Work & Projects

### Projects

This module we worked on Jet Fuel and Imposter Syndrome (Savery).

#### Jet Fuel
Jet fuel is a url shortener service.  

* https://github.com/StephanieEA/jet-fuel
* http://frontend.turing.io/projects/jet-fuel.html

###### Specification Adherence

* **50 points**: No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

All project requirements were met.

###### User Interface

* **20 points** - The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor _without_ guidance from the developer.

Really good UI. Simple, clean, really well done.

###### Data Persistence with SQL Database

* **20 points** - The application persists data in a SQL database but with correct relationships between folders and URLs.

###### Testing

* **18 points** - Project has a running test suite that exercises the application at multiple levels including server and client tests.

Every endpoint was tested and lots of unit tests for folders and urls. Only thing I would have liked would be to have completed the skipped tests, but otherwise awesome job getting that many tests written.

###### JavaScript Style

* **15 points** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

Really liked how you used Folder and Url prototypes to handle click events. Some of your event handler functions are pretty long and could have been broken into even smaller functions.  I would have pulled out the convertTimestamps function into a helper file and imported it into server.js. I also would have liked to seen more consistency between ES6 and ES5 (you mixed () => {} with function() {}).

###### Workflow

* **20 points** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

Lots of small commits with good descriptions and good conversation in PR's about what the PR does.

## To get a 3 on this project, you need to score 110 points or higher

## To get a 4 on this project, you need to score 135 points or higher

# Final Score: 143 / 150

#### Savery
Savery is the tech version of a recipe book, grocery list, and a timer.

* https://github.com/StephanieEA/savery
* http://frontend.turing.io/projects/imposter-syndrome.html
###### Blog Post (45 Points - 15 points per post)

###### JavaScript Style (40 points)

* 35: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

###### User Interface (10 points)

* 5: The application has many strong pages/interactions, but a few holes in lesser-used functionality.

Consistency needed for user experience (menubar vs. windows),
need clarity around timer and it's functionality, can't delete an item in the grocery list.

###### Risk Taking and Creativity (60 points)

Instructor/developers will select one feature in the project to review for this section of the rubric.

- 40: Developers attempted to implement feature using technologies not covered in class but it did not result in a delivered feature.

Webview, parsing CSV and jumping between Menubar and WindowBrowser

###### Workflow (20 Points)

* 18: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application. There is visible evidence of code review happening in pull requests and discussion around approaches. Your team uses Waffle effectively to create small, single functionality user stories that are assigned to team members.

Don't merge WIP PRs, erase commented out code before committing.

###### Extensions (20 points each)

No extensions, yet...

### To get a 4, you need to achieve 160 points
### To get a 3, you need to achieve 130 points

### Final Score - 143 / 175


## D: Professional Skills

### Professional Development Workshops

#### Alumni Portfolio

* https://www.turing.io/alumni/stephanie-andrews
* [Link to alumni portfolio]()


#### Job Search Plan

* https://gist.github.com/StephanieEA/6c10ba3cd9d0b025f5075fc36461a878
* [Link to Completed Plan]()

#### Interview Summary

* https://gist.github.com/StephanieEA/ea8681fb2ad8d80156aa8a07c14f3118
* [Link to Completed Summary]()

#### Cold outreach
* https://docs.google.com/document/d/1I7DsFuC0mrCbEGZ_FKlFRFSp-470os-FfQKBw2q99zE/edit?usp=sharing
* [Link to cold outreach summary]

## E: Feedback and Community Participation

### Giving Feedback

Feedback I gave:

Gabi:  I am so glad that you joined our mod and we were able to pair together!  I really appreciate your willingness and ability to tackle difficult development tasks (creating new windows in electron)!   I’m also amazed by your ability to engage in conversation and implement ideas while driving (something I really struggle with).  Also, you were the one who patiently showed me how to put gifs in my pr’s, several times- and for that I am grateful.   Thanks for being an awesome team member!

Anna:  It was awesome to work with you in Mod4 after last having worked together in mod1- We have come so far!  I know you had some reservations about taking on a divide and conquer approach and I was impressed with how gracefully you managed tackling the more challenging aspects of this projects development.  It was also interesting to see how we work at different speeds and I’m really grateful for you being patient w/me in the pairing process.  Our git communication/pr’s were the best I’ve taken part in yet and I really value your ability to communicate on and offline.  Rock on!!!  Thanks for being an awesome team member!

Eric:  I’m glad we were able to work together this module!  It was an interesting experience because as we come from very different backgrounds(studio art v cs) I was worried that would be an issue but it really wasn’t.  You graciously guided me through your thought processes in the more challenging aspects of development and graciously accepted my contributions with code style.  I know that working with others in a way that furthers everyone’s development is something you’d been working on and I felt that for the most part, as a team, we were as engaged in learning as completing the project (and that almost never happens and I am so glad it did)!  Thanks for being a great team member!!

### Being a Community Member

Feedback I received:

Gabi:  I felt that working on Savery with you was the most well-organized project that I've worked on this module despite working with an unfamiliar framework. You had excellent input during the entire project from getting us all to implement communication via line comments on pull requests to pulling down other branches to try to debug issues . Overall I found our workflow to be very cohesive. For the most part, tasks seemed to be evenly divided and we took the time to do stand-ups to get the status of each task and to plan our goals. I did look to you as a PM, and I think that you did a great job!

Anna:  I loved working with you on Savery. I think our group communication was excellent, we divided work well, and we had a good project as a result. When I got too far off into the weeds, you were very good at stepping in and pulling me back. Our git communication and gif game was on point! Thank you for working with me!!

### Playing a Part

 I support the larger Turing community by doing my best to maintain helpful communication with staff and students.  I try to express my appreciation consistently.  If I can help my peers with technical skills or problems I try to.  If retros are full of negative comments I mention whatever positives I can think of to keep everything balanced.  Similarly, if a peer is struggling or expressing a lot of negativity I listen or offer possible suggestions, depending on what the situations call for.

## Final Review

### Notes

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

### Outcome

PASSED
