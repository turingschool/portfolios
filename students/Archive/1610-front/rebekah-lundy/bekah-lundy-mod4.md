# Bekah Lundy - M4 Portfolio
## Areas of Emphasis

## Rubric Scores
Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**:3

-----------------------
## A: End of Module Assessment
### The Features

- MAJOR (complete): Users should be able to open and close a garage door to see or not see the list of items.
  - MINOR (complete): By default, the garage door is closed and the list is not visible.
  - MINOR (complete): When opened (by button or any click event you choose), the garadge door should transition up and after a few seconds, the list of items should be fully visible and the garage door is gone.
- MAJOR (complete): Users should be able to add a new item to the list. When a new item is added, it should be posted to the server with a POST request.
  - MINOR (complete): They should be able to include the name of the item.
  - MINOR (complete): They should be able to include the reason why that item lingers.
  - MINOR (complete): They should be able to select the cleanliness of the item in a dropdown.
- The list should show the following data:
  - MAJOR (complete): The names of the items in the garage.
  - MAJOR (complete): A count of the total number of items in the garage.
  - MAJOR (complete): A count of the number of items per each value of cleanliness (i.e. 5 items are sparkling, 2 are dusty, 3 are rancid).
- MAJOR (complete): The list can sort items by the items's name.
- **Be aware that this sort doesn't downcase before you sort, so capitalized names screw up the order.**
- MAJOR (complete): User should be able to navigate to a particular item by clicking it's name on the list. On this page, the user should see the following:
  - MINOR (complete): The name of the particular garage item.
  - MINOR (complete): The reason it lingers.
  - MINOR (missing): A dropdown or other option to change the cleanliness of the item. When the cleanliness is changed, the change should be sent to the server with a PUT or PATCH request.

---

* 1 MINOR feature missing

---

## Rubric

In order to pass the assessment, students must achieve a 3 or above on all rubric points.

### Specification Adherence

* 3: The application is in a usable state, but is missing 1 major feature or 1-2 minor features outlined in the specification above. Application is in production.

### Javascript Syntax & Style

* 3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.

Great job with the server-side code and the client-side JS is solid too. Some of your functions get a little big and could have been broken into smaller functions:

```
const countArrayLengths = (sparklingArr, dustyArr, rancidArr) => {
  let total = sparklingArr.length + dustyArr.length + rancidArr.length
  // Could be own function
  $('.array-list').append(
    `<p class='lengths'>sparkling: ${sparklingArr.length}</p>
     <p class='lengths'>dusty: ${dustyArr.length}</p>
     <p class='lengths'>rancid: ${rancidArr.length}</p>
     <p class='lengths'>total: ${total}</p>`
  )
}

// Could be own function
$('.item-list').on('click', '.indv-item', (e) => {
  console.log(e.target.id)
  allItems.items.map((el) => {
    if (el.id == e.target.id) {
      clearPopUp()
      $('.indv-info-pop-up').append(
        `<p class='indv-item'>${el.item}</p>
        <p class='indv-why'>${el.whyItStays}</p>
        <p class='indv-clean'>${el.cleanliness}</p>`
      )
    }
  })
})
```

### Testing

* 3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests and a few unit tests where appropriate.

### CSS Style

*CSS is graded on quality, not quantity. You don't need a lot of CSS to have a pleasant interface*

* 3:  Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS is doing.

### User Interface

* 3: The application has many strong pages/interactions, but a few holes in lesser-used functionality

Very simple, easy to use. Only comment would be to think about what happens when you have a lot of items in the garage. Text starts to overlay on top of each other and it doesn't look great.

### Workflow

* 3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

## B: Individual Work & Projects
#### BYOBackend
* [GitHub URL](https://github.com/bekahlundy/dog-api-extension)
* [Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)

# Instructor Feedback

## Instructor Evaluation Points

The following set of points are distributed at the discretion of the instructor.

### Endpoints

* **60 points** - The application has all 17 endpoints (6 GETs, 3 POSTs, 3 PUTs/PATCHs, 3 DELETEs, 2 CUSTOM) with responses for happy and sad paths for each endpoint.

### Data Persistence with SQL Database

* **40 points** - The application persists data in a SQL database but with correct relationships between folders and URLs.

### Testing

* **30 points** - Project has a running test suite that has 34 passing tests (a sad path and a happy path test for each endpoint)

### JavaScript Style

* **15 points** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

Great job on this project, you put in a lot of time and effort and it showed. There were just a couple of little things for improvment. In this GET request, you can use the photoId to grab the feeling with that photoId, however since you are reusing the same feeling for multiple photos (happy associated with a lot of photos), I would have included a feeling_id for each photo. So basically reverse the relationship. 

Also, in the sad path, the response.status(404).json(feeling) won't work because it doesn't know what feeling is:

```
app.get('/api/feelings/:photoId', (request, response) => {
  database('feelings').where('photoId', request.params.photoId).select()
  .then((feeling) => {
    response.status(200).json(feeling)
  })
  .catch((error) => {
    console.log(error)
    response.status(404).json(feeling);
  })
})
```

##### Project is worth 150 points

##### To get a 3 on this project, you need to score 110 points or higher

##### To get a 4 on this project, you need to score 140 points or higher

# Final Score: 145 / 150
## C: Group Work & Projects
### Projects
#### Jet Fuel
* [GitHub URL](https://github.com/bekahlundy/jet-fuel)
* [Original Assignment](http://frontend.turing.io/projects/jet-fuel.html)
# Instructor Feedback

## Instructor Evaluation Points

The following set of points are distributed at the discretion of the instructor.

### Specification Adherence

* **40 points**: No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

All functionality was met except for the following:
* Copy/paste of short urls doesn't correctly redirect (http://http//www.espn.com)


### User Interface

* **18 points** - The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor _without_ guidance from the developer.

Really clean UI, easy to use. The only improvement I would make would be to format the created date to be more human readable and to make the URL table more spaced out. 

### Data Persistence with SQL Database

* **20 points** - The application persists data in a SQL database but with correct relationships between folders and URLs.

### Testing

* **12 points** - Project has sporadic use of tests and multiple levels. Not all controller actions are tested. There are little or no attempts at integration testing.

All endpoints are tested with a test db but no unit tests.

### JavaScript Style

* **15 points** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

Lots of good, small functions that are consistently written with ES6. I would have liked to seen better error handling on the server side with the correct status code being returned based on the error. Also, this hot mess of an if statement should have been refactored:

```js
  .then((response) => {
    if (filter === 'up') {
      response = filterPop(response, filter)
    } else if (filter === 'down') {
      response = filterPop(response, filter)
    } else if (filter === 'dUp') {
      response = filterDate(response, filter)
    } else if (filter === 'dDown'){
      response = filterDate(response, filter)
    } else {
      displayUrls(response)
    }
    displayUrls(response)
  })
  }
}
```

### Workflow

* **20 points** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

Lots of commits, lots of branches, good conversations.

##### Projects are due on Friday 3/17, 12:00 p.m. We will provide a submission form for all teams to submit their repos.

##### Project is worth 150 points with 15 extra points possible

##### To get a 3 on this project, you need to score 110 points or higher

##### To get a 4 on this project, you need to score 135 points or higher

# Final Score: 125 / 150

#### Imposter Syndrome (Snip-it)
* [GitHub URL](https://github.com/bekahlundy/snip-it)
* [Original Assignment](hhttp://frontend.turing.io/projects/imposter-syndrome.html)
## Rubric

### Blog Post (45 Points - 15 points per post)

### JavaScript Style (40 points)

* 35: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

### User Interface (10 points)

* 10: The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor _without_ guidance from the developer.

### Risk Taking and Creativity (60 points)

Instructor/developers will select one feature in the project to review for this section of the rubric.

- 40: Developers successfully implemented React with Electron, but they ditched canvas.

### Workflow (20 Points)

* 20: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application. There is visible evidence of code review happening in pull requests and discussion around approaches. Your team uses Waffle effectively to create small, single functionality user stories that are assigned to team members.

#### Extensions (20 points each)
- Developer packaged their application for distribution aka you can send me a zip folder with your app and I can use it on my computer.

### To get a 4, you need to achieve 160 points
### To get a 3, you need to achieve 130 points

### Final Score - 170 / 175
#### Capstone (Nuemann)
* [GitHub URL](https://github.com/bekahlundy/neumann)
* [Original Assignment](http://frontend.turing.io/projects/capstone.html)
(evaluation comments)
(evaluation scores)
(feedback to me)
## D: Professional Skills
(Intro)

### Gear Up
#### (Automation lesson)
* [GitHub URL](https://github.com/turingschool/gear-up/pull/21#pullrequestreview-31090853)
Although I was a bit late to this session beacuse of a lunch date, I had fun leading the group with my other cohort friends


## E: Feedback and Community Participation
### Giving Feedback
Capstone group: I think our capstone group was awesome. Like a couple of us have already said, it would have been best to DTR, assign a PM, and stick with waffle. I think our product turned out great but we could have worked a bit more on our organization. Overall awesome job to everyone, I don’t think we could have done it without everyone’s 100% effort! We rock

### Being a Community Member
##### Capstone group
We did a great job in the beginning of the project with communicating as a group on how we wanted our UX/UI to look. From that point, we started to assign tasks to others and pair or work individually. After the first few days, I feel that we suffered from not doing a DTR session or appointing a PM. Some of the tasks were bundled together, making it hard to break things into smaller components for others to work on. While I was struggling with some portions, I did appreciate Elijah, Devin, or Anna pairing with me to help figure out some issues. In hindsight, I wish that we had been able to plan better and assign tasks in a more efficient manner. I feel like I got swept into the role of picking up small tasks, which is still valuable. Perhaps involving everyone in the API planning at some point would have made everyone feel included on all aspects of the project. At the same time, we were working on a huge project with a tight deadline which left little time to catch everyone up on everything. This was a large project with a large group, and there were bound to be some conflicts, but I do appreciate our time together.

Feedback: Overall, I really enjoyed working on this project. I appreciate that you all were tolerant of my schedule. The work Devin, Elijah, and Bekah put into the logic of the project was outstanding. Reformatting the database, setting up the pop ups, and passing data around were huge tasks and they look great. I think my biggest regret is that we didn’t use Waffle better. We were really good about putting issues in and closing them, but not good about following them around and actively assigning work. As a result, I think the work was fairly uneven and I regret that I didn’t take a more active role in building out the components. It felt a little like Gabi and I were left picking up whatever was left at any given point, which was occasionally very little because so many things were tightly bound to each other. That said, Elijah did an excellent job as de facto PM checking in with people and giving direction when requested. I think that as a whole our communication and collaboration was good despite some people very clearly wanting to work alone. There’s an unfortunate balance that needs to be struck between ensuring everyone is on the same page and just getting the work done. When there are slower and/or less assertive people on a team, it’s difficult to know when those people need encouragement, when they need to step up, and when they just need to sit back and let the project get done. All that said, I’m really proud of this project and grateful for all the work you all did in making it work so well. Thanks for having me as part of your team!

My community feedback for our project: As a whole, we did an amazing job knowing what needed to be worked on in pairs and what needed to be broken out into individual tasks. We kept our workflow sane (for the most part) and didn’t really have any major issues until the last day. Elijah definitely took the lead in terms of staying on track and making sure people had things to work on. Anna and Gabi did an amazing job working on wireframes in the first day to make sure we all knew what we would need to build out first and what was most important. Elijah, you, Bekah and I worked on reformatting your database that first day and it was really awesome to be able to work through your code with you. We all had a hand in every part of the project, which was super awesome to see. Bekah, you took the lead on forms which a huge thing to tackle and it looks and functions so well! It was really awesome that we all met at Thump on Saturday and just sat and worked separately but together on all our stuff. That day was huge and the project really started coming together. I’m super proud of our capstone and hope that it’s a thing that will live on 4evah.

Our Capstone turned out better than I could have expected!  A large team presented both opportunities and challenges.

The positives really shown when watching Gabi, Anna, and Devin take on auth0, which was completely new to all of us, and get it implemented.  It was also really beneficial to bounce ideas off each other.  I loved that we each at some point relied on someone else to help us overcome a hurdle.  That’s teamwork.  

That said, some of the challenges related to communication.  A DTR and better organization would have definitely helped.  There were times when I wasn’t sure where people stood on certain things or where they might be struggling.  I challenge our team, including me, to make sure we are continually updating people on what we are working on and where we might need support.  

In conclusion, we delivered a great product and pushed through the end (which is tough this late in the game).  Thanks to everyone!

### Playing a Part
I attended possed and led the automation posse with my group. I also went to that bingo thing and that was pretty cool

------------------
## Final Review
### Notes

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**:3

### Outcome

PASSED
