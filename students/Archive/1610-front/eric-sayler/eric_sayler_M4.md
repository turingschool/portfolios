# Eric Sayler - M4 Portfolio

## Areas of Emphasis

#### Technical Skills:
  1. improve programming skills through frequent coding/practice problems
  2. expand knowledge of JS, backend and DBs with self-learning and outside practice
  3. practice writing more idiomatic Sass

#### Behavioral Skills:
  1. improve pairing skills and partner communication
  3. expand network to facilitate discovery of job opportunities

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: Individual Assessment (Garage Bin)

- [GarageBin Github Repo](https://github.com/esayler/garage-bin)

###The Features

- MAJOR (complete): Users should be able to open and close a garage door to see or not see the list of items.
  - MINOR (complete): By default, the garage door is closed and the list is not visible.
  - MINOR (missing): When opened (by button or any click event you choose), the garadge door should transition up and after a few seconds, the list of items should be fully visible and the garage door is gone.
- MAJOR (complete): Users should be able to add a new item to the list. When a new item is added, it should be posted to the server with a POST request.
  - MINOR (complete): They should be able to include the name of the item.
  - MINOR (complete): They should be able to include the reason why that item lingers.
  - MINOR (complete): They should be able to select the cleanliness of the item in a dropdown.
- The list should show the following data:
  - MAJOR (complete): The names of the items in the garage.
  - MAJOR (complete): A count of the total number of items in the garage.
  - MAJOR (complete): A count of the number of items per each value of cleanliness (i.e. 5 items are sparkling, 2 are dusty, 3 are rancid).
- MAJOR (complete): The list can sort items by the items's name.
- MAJOR (complete): User should be able to navigate to a particular item by clicking it's name on the list. On this page, the user should see the following:
  - MINOR (complete): The name of the particular garage item.
  - MINOR (complete): The reason it lingers.
  - MINOR (complete): A dropdown or other option to change the cleanliness of the item. When the cleanliness is changed, the change should be sent to the server with a PUT or PATCH request.

---

* 1 MINOR feature missing

---

### Rubric

In order to pass the assessment, students must achieve a 3 or above on all rubric points.

### Specification Adherence

* 3: The application is in a usable state, but is missing 1 major feature or 1-2 minor features outlined in the specification above. Application is in production.

### Javascript Syntax & Style

* 3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.

Be careful using array lengths for an id. If something gets deleted or the server goes down and the array is reset, then there will be duplicate ids. 

```js
app.post('/api/v1/items', (req, res) => {
  const { name, reason, cleanliness } = req.body
  const id = app.locals.items.length
  const newItem = { id, name, reason, cleanliness }
  app.locals.items.push(newItem)
  res.json(newItem)
})
```

Awesome job implementing React and Redux. Everything is broken out really well. Areas of improvement would be to find stuff like below and abstract it into one function and pass in the cleanliness as an argument. 

```js
    const numSparkling = list.reduce((acc, curr, index) => {
      if (curr.cleanliness === 'Sparkling') {
        return acc + 1
      } else {
        return acc
      }
    }, 0)

    const numDusty = list.reduce((acc, curr, index) => {
      if (curr.cleanliness === 'Dusty') {
        return acc + 1
      } else {
        return acc
      }
    }, 0)

    const numRancid = list.reduce((acc, curr, index) => {
      if (curr.cleanliness === 'Rancid') {
        return acc + 1
      } else {
        return acc
      }
    }, 0)
```

### Testing

* 3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests and a few unit tests where appropriate.

### CSS Style

*CSS is graded on quality, not quantity. You don't need a lot of CSS to have a pleasant interface*

* 4:  Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS is doing.

Awesome use of color and style. Super clean looking app.

### User Interface

* 3.5: The application has many strong pages/interactions, but a few holes in lesser-used functionality

I really liked your interface except for updating cleanliness. I didn't know if I needed to hit enter or submit anything, the only way to know it worked is to click on the main header, open the garage door again and see if the cleanliness count changed. Make sure to give the user some feedback when they update something.

### Workflow

* 3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

## B: Individual Work & Projects

#### Build Your Own Backend (BYOB)

* [BYOB GitHub Repo](https://github.com/esayler/byob)
* [BYOB Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)
* [BYOB Submission Form](https://github.com/turingschool/front-end-submissions-public/tree/master/1610/mod-4/byob)

##### `TODO: Evaluation Scores`

## C: Group Work & Projects

### 1. Jet Fuel

* [Jet Fuel GitHub URL](https://github.com/esayler/jet-fuel)
* [Jet Fuel Original Assignment](http://frontend.turing.io/projects/jet-fuel.html)
* [Jet Fuel Submission Form](https://github.com/turingschool/front-end-submissions-public/blob/master/1610/mod-4/jet-fuel/eric-steph.md)

#### Evaluation Scores

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

#### Final Score: 143 / 150

### 2. Imposter Syndrome (SplashTop)
* [SplashTop Github Repo](https://github.com/noahpeden/SplashTop)
* [Imposter Syndrome Original Assignment](http://frontend.turing.io/projects/imposter-syndrome.html)
* [Imposter Syndrome Scores](https://github.com/turingschool/front-end-submissions-public/blob/master/1610/mod-4/imposter_syndrome/noah-josh-eric.md)

#### Evaluation Scores

##### Blog Post (45 Points - 15 points per post)

##### JavaScript Style (40 points)

* 35: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

Lots of commented out code and console.logs
More specific names on click events

##### User Interface (10 points)

* 7: The application has many strong pages/interactions, but a few holes in lesser-used functionality.

Less whitespace, more direction to users on selecting an image to download

##### Risk Taking and Creativity (60 points)

Instructor/developers will select one feature in the project to review for this section of the rubric.

- 45: Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature. Developers explored concepts and technologies outside the scope of the curriculum.

##### Workflow (20 Points)

* 18: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application. There is visible evidence of code review happening in pull requests and discussion around approaches. Your team uses Waffle effectively to create small, single functionality user stories that are assigned to team members.

More detailed PR comments, show specific lines of code

##### Extensions (20 points each)
- Developer packaged their application for distribution aka you can send me a zip folder with your app and I can use it on my computer.

##### Final Score - 170 / 175

### 3. Capstone (FutureGrooves)

* [FutureGrooves Github Repo](https://github.com/DanGrund/futureGrooves)
* [Capstone Original Assignment](http://frontend.turing.io/projects/capstone.html)

#### Evaluation Scores

##### Production (75 points)

- 75: Application is deployed and in production.

##### JavaScript Style (50 points)

* 40: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

##### User Interface (40 points)

* 30: The application has many strong pages/interactions, but a few holes in lesser-used functionality.

##### Risk Taking and Creativity (60 points)

Instructor/developers will select one feature in the project to review for this section of the rubric.

- 60: Developers pushed themselves and their team by taking risks which is demonstrated by a delivered feature. Developers explored concepts and technologies outside the scope of the curriculum.

##### Testing (50 Points)

* 25: Project has sporadic use of tests and multiple levels. The application contains numerous holes in testing and/or many features are untested.

##### Workflow (50 Points)

* 50: The developers effectively uses Git branches and many small, atomic commits that document the evolution of their application. There is visible evidence of code review happening in pull requests and discussion around approaches.

##### Extensions (20 points each)

- Developer contributes to or creates an npm module/library.

#### Final Score: 280 / 325

## D: Professional Skills

[PD deliverable submissions](https://github.com/turingschool/career-development-curriculum/blob/master/deliverable_submissions/1610-f/eric_sayler.md)

## E: Homework

[Github Homework Submissions Markdown](https://github.com/turingschool/front-end-submissions-public/blob/master/1610/mod-4/homework-submissions.md#eric-sayler)

## F: Community

### 1 GearUp

[Case Study (Automation GearUp Session Plan) Markdown](https://github.com/turingschool/gear-up/blob/master/m4_sessions/automation/session_one/five_noah_eric_nicke_laszlo.md)


### 2. Receiving Feedback

#### Dylan

```
Eric Sayler, EcmaScript
If he can't do it 
No one knew it
He wants us all to ask less questions
Read the Docs and see progression
His workflow is intensely good
Our whole cohort understood
Early on that Eric would
Excel at Turing, as he should
And now I guess whats left to say
Lets work on FutureGrooves in May!
```

#### Josh

I had the pleasure of working on Imposter Syndrome with Eric. We are all aware of his abilities as a developer, but I had never had the opportunity to work with him until this project. His ability to absorb and retain information is remarkable and his overall goofy attitude made him very easy to work with. Eric is my go to guy if I run into a more difficult problem and he never fails to solve the problem. But he doesn’t just solve the problem, he solves the problem the CORRECT way and I think that will be what sets him apart from other developers. Good luck on the job search buddy.

#### Steph

I’m glad we were able to work together this module!  It was an interesting experience because as we come from very different backgrounds(studio art v cs) I was worried that would be an issue but it really wasn’t.  You graciously guided me through your development thought processes and graciously accepted my contributions with code style.  I know that working with others in a way that furthers everyone’s learning is something you’d been working on and I felt that for the most part, as a team, we were as engaged in learning as completing the project (and that almost never happens and I am so glad it did)!  Thanks for being a great team member!!

------------------

## G: Final Review

### Notes

### Outcome

* **A: End-of-Module Assessment**:
* **B: Individual Work & Projects**:
* **C: Group Work & Projects**:
* **D: Professional Skills**:
* **E: Feedback & Community Participation**:
