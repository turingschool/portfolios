# Joshua Small - M4 Portfolio

## Areas of Emphasis

The main goal of mod 4 was to continue working on the fundamentals. I think in the mad rush to learn as many libraries and frameworks as we can, we lose sight of some of the more important concepts in programming. I attempted to facilitate this with nightly dives into various 'fundamental JS' google searches and by attending IronFE whenever I was capable of getting to school by 8.

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

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

* 3.5: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.


Server-side code looks really good, only thing to be aware of is using the counter as an id. That counter might get reset if the server goes down so you could easily have duplicate ids:

```

app.post('/api/v1/items', (req, res) => {
  const {name, reason, clean} = req.body
  const item = {id: app.locals.counter++, name, reason, clean}
  if(name && reason && clean){
    app.locals.items.push(item)
    res.status(200).json(item)
  }else{
    res.sendStatus(422)
  }
})
```

Client-side code is really solid, well broken out functions that have single responsibility:

```
const renderCounts = (items, counter) => {
  $('.total-counter').append('<p>' + items.length + '</p>')
  $('.sparkling-counter').append('<p>' + counter.sparkling + '</p>')
  $('.dusty-counter').append('<p>' + counter.dusty + '</p>')
  $('.rancid-counter').append('<p>' + counter.rancid + '</p>')
}

const clearItems = () => {
  $('.items').html('')
  $('.total-counter').html('')
  $('.sparkling-counter').html('')
  $('.dusty-counter').html('')
  $('.rancid-counter').html('')
}

const renderItems = (items) => {
  items.map(item => {
    $('.items').append('<p class="item" id=' + item.id + '>' + item.name + '</p>')
  })
  countItems(items)
}s
```

### Testing

* 3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests and a few unit tests where appropriate.

### CSS Style

*CSS is graded on quality, not quantity. You don't need a lot of CSS to have a pleasant interface*

* 3:  Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS is doing.

### User Interface

* 3: The application has many strong pages/interactions, but a few holes in lesser-used functionality

Thank you for putting in the garage opener, and that animation is dope. Overall it's a super simple, clean and easy to use interface.

There is a little wonkiness when I add an item and click on it. It shows that item and the default hoopdie item.

### Workflow

* 3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.


## B: Individual Work & Projects

#### BYOBackend

* [GitHub URL](https://github.com/jksmall0631/recipez-api)
* [Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)

50 points - The application has all 17 endpoints (6 GETs, 3 POSTs, 3 PUTs/PATCHs, 3 DELETEs, 2 CUSTOM) with responses for happy and sad paths for each endpoint.

40 points - The application persists data in a SQL database but with correct relationships between folders and URLs.

10 points - Project has a running test suite that has 34 passing tests (a sad path and a happy path test for each endpoint)

12 points - Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.

UPDATED Final Score: 112 / 150

## C: Group Work & Projects

### Projects

#### Jet Fuel

* [GitHub URL](https://github.com/jksmall0631/jet-fuel)
* [Original Assignment](http://frontend.turing.io/projects/jet-fuel.html)

## Specification Adherence

* 45 points: No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

The shortened URL breaks if I use the format `http://google.com` or even if I use `http://www.google.com` when I first enter a URL. (Trying to access it from the shortened URL will actually bring me to `http://http//google.com`). I'd like to see either an error message pop-up or some sort of invalidator if I enter a URL that does not fit the correct format. Better yet, I'd like to be able to enter URLs in any of these three formats:

* http://google.com
* http://www.google.com
* www.google.com

Currently, it appears only the last format is supported.


## User Interface
* 17 points - The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor without guidance from the developer.

One nitpick with the sorting - I'd like to only have a single button that toggles between an up/down arrow rather than two separate buttons for each. The most common convention is to just flip the icon/sort indicator vertically to point up or down depending on the current sort order. Many people are used to just being able to toggle from the same button rather than using two separate arrows.

## Data Persistence with SQL Database

* 20 points - The application persists data in a SQL database but with correct relationships between folders and URLs.

## Testing

* 7 points - Project has sporadic use of tests and multiple levels. Not all controller actions are tested. There are little or no attempts at integration testing.

## JavaScript Style

* 12 points - Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.

Is there a reason we're using == instead of === [?](https://github.com/jksmall0631/jet-fuel/commit/a01c3bad3aec86e28115d6162a76c0214d75f7ef#diff-4fb0e45f4ba6881335591c2d8331b72bR66)

I'd make this endpoint [param](https://github.com/jksmall0631/jet-fuel/blob/master/server.js#L28) a little clearer than just 'id'. It's tough to tell what it should be doing based on the endpoint alone. I'd rename that param to something like `:shortenedUrlId` to give a little more context about what a user is trying to hit.

Lots of toggling between [ES5](https://github.com/jksmall0631/jet-fuel/blob/master/server.js#L31) and [ES6](https://github.com/jksmall0631/jet-fuel/blob/master/server.js#L45) syntax. Let's be consistent.

[Noooooo](https://github.com/jksmall0631/jet-fuel/blob/master/server.js#L34)

When doing a `POST` to [create a new record](https://github.com/jksmall0631/jet-fuel/blob/master/server.js#L63), the status code should be 201 rather than 200 if things were successful. Take a look at all the status codes that exist [here](http://www.restapitutorial.com/httpstatuscodes.html).

Nitpick: I would reorder [these request handlers](https://github.com/jksmall0631/jet-fuel/blob/master/server.js#L72-L119) so that you keep the endpoints together. e.g. it reads a little more smoothly if we know all the types of requests we can make to a particular endpoint. I'd reorder them like so:

* app.get('/api/folders/')
* app.post('/api/folders/')
* app.get('/api/folders/:folderId')
* app.post('/api/folders/:folderId')


Also, you seem to have two different handlers for POST to /api/folders. [Here](https://github.com/jksmall0631/jet-fuel/blob/master/server.js#L55) and [here](https://github.com/jksmall0631/jet-fuel/blob/master/server.js#L83).

Let's make sure we're [catching any errors](https://github.com/jksmall0631/jet-fuel/blob/c965f7af3f846f16437610baf6df42a02fb0c4cb/public/app.js#L12-L13) with a `.catch()` block when using promises, especially for fetch requests since so many things can go wrong!

This [line](https://github.com/jksmall0631/jet-fuel/blob/c965f7af3f846f16437610baf6df42a02fb0c4cb/public/app.js#L30) is getting pretty gnarly. I'd like us to just do an `appendChild()` instead of tacking on a string to the existing `innerHTML`. Additionally, when looping through items to append to the DOM, you want to build up all the HTML first and make a single DOM manipulation to append the entire block at the end, rather than consistently making DOM manipulations through each iteration of the loop. (That gets very slow and will lock up your browser if you have a lot of data.). Look into using [Document Fragments](https://developer.mozilla.org/en-US/docs/Web/API/Document/createDocumentFragment) to build up your HTML in these scenarios.

[This](https://github.com/jksmall0631/jet-fuel/blob/c965f7af3f846f16437610baf6df42a02fb0c4cb/public/app.js#L74-L83) is a good use-case for using a [switch](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/switch) statement rather than a bunch of if-else conditions.

## Workflow

* 15 points - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

Ahhh don't commit large blocks of [commented out code](https://github.com/jksmall0631/jet-fuel/blob/master/server.js#L133-L148) and definitely no [console.logs](https://github.com/jksmall0631/jet-fuel/commit/b4b9e6ae00ef9f922d110791414c427dd360a184#diff-78c12f5adc1848d13b1c6f07055d996eR51)

Also, in the same vein, make sure you remove things you're no longer using. I was slightly confused that you still had folders and urls in your [app.locals](https://github.com/jksmall0631/jet-fuel/blob/master/server.js#L19-L20) even though you had switched over to using a database.

Some commits are a little long, and contain changes that should be broken out into a different commit with a different message. [For example](https://github.com/jksmall0631/jet-fuel/commit/a01c3bad3aec86e28115d6162a76c0214d75f7ef), the addition of all the semi-colons here (I'm assuming this was a linting fix), should be broken out into a separate commit named 'Fix Linting Errors'. You can control what gets put into a particular commit by using `git add --patch` rather than adding everything all at once, it will show you each little change you've made and allow you to commit them in chunks.

Points: 116 / 150

#### Imposter Syndrome (SplashTop)

* [GitHub URL](https://github.com/jksmall0631/SplashTop)
* [Original Assignment](hhttp://frontend.turing.io/projects/imposter-syndrome.html)


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

##### To get a 4, you need to achieve 160 points

##### Final Score - 170 / 175

#### Capstone (AdoptFund)

* [GitHub URL](https://github.com/jksmall0631/adoptfund)
* [Original Assignment](http://frontend.turing.io/projects/capstone.html)

##### Production (75 points)

- 75: Application is deployed and in production.

##### JavaScript Style (50 points)

* 40: Application has exceptionally well-factored code with little or no duplication and all components separated out into logical components. There _zero_ instances where an instructor would recommend taking a different approach.

##### User Interface (40 points)

* 25: The application shows effort in the interface, but the result is not effective. The evaluator has some difficulty using the application when reviewing the features in the user stories.

##### Risk Taking and Creativity (60 points)

Instructor/developers will select one feature in the project to review for this section of the rubric.

- 40: Developers attempted to implement feature using technologies not covered in class but it did not result in a delivered feature.

##### Testing (50 Points)

* 45: Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of feature testing.

##### Workflow (50 Points)

* 40: The developers effectively uses Git branches and many small, atomic commits that document the evolution of their application. There is visible evidence of code review happening in pull requests and discussion around approaches.

##### Extensions (20 points each)

- Developer contributes to or creates an npm module/library.


##### To get a 3 on this project, you need to achieve 240 / 325

##### Final Score: 265 / 325

## D: Professional Skills

### Gear Up
#### Automation

* [GitHub URL](https://github.com/turingschool/gear-up/pull/20#pullrequestreview-31089465)

Takeaways: Mostly discussed different opinions on what could happen with the approaching increase in automation. Jobs will be lost but humans are resilient enough to be able to cope with this potentially drastic change. Several solutions came up from the opportunity to create jobs in other sectors to UBI.

## E: Feedback and Community Participation

### Giving Feedback

Lauren:
Working with Lauren on Jet Fuel and Capstone was a great experience for me, we created a successful project and had fun doing it. She has a very solid grasp on the concepts and if the rare situation came up that she didn't understand, she made it clear that she didn't understand it. I think this is an incredibly important quality to have as a student at Turing and one that I am trying to work on personally. It was nice to work with someone just as, if not more, goofy than myself. This similarity made a normally difficult project whiz by. Overall, Lauren is a very intelligent and creative person and I thoroughly enjoyed working with her.

Noah:
I had a lot of fun working with Noah on both Imposter Syndrome and Capstone. He, more than most people, has come a long way when it comes to programming. I only got to pair with him a few times before mod4 but he seems to have put in the hours and has a very solid grasp on all of the material. He also did a very good job communicating. Especially on the Capstone, he was a great leader and brought us all together on a regular basis so everyone was on the same page. Overall, solid project. It was a pleasure working with you.

Eric:
I had the pleasure of working on Imposter Syndrome with Eric. We are all aware of his abilities as a developer, but I had never had the opportunity to work with him until this project. His ability to absorb and retain information is remarkable and his overall goofy attitude made him very easy to work with. Eric is my go to guy if I run into a more difficult problem and he never fails to solve the problem. But he doesn't just solve the problem, he solves the problem the CORRECT way and I think that will be what sets him apart from other developers. Good luck on the job search buddy.

Mike Z:
Mike Z was great to work with on the Capstone project. Aside from providing comic relief when things got stressful, he was a spectacular communicator. If something wasn't clear to him, he wasn't afraid to reach out for help. He was very clear about his intentions and always followed through with what he said he would accomplish. 

Chelle:
It took a while, but I finally got to work with Chelle on the Capstone project. Three mods went by without so much as pairing with her and finally I got to see her capabilities as a developer. Very solid overall from styling to logic and everything inbetween. More than anything else though, I appreciated her no bullshit mentality. As someone who is fairly easy going it's nice to have someone on the team who will tell you what the fucks up and give you their actual opinion on something. Overall great partner, It's a shame this was our last opportunity to work together. Best of luck on the job search.

### Being a Community Member

Chelle: 
Josh and I are working together on the capstone project.  Josh is easily, one of the best programmers in our mod.  Despite his soft-spoken demeanor, Josh’s code speaks volumes.  He takes on some of the most difficult components and completes them with ease.  I’m pleased to have gotten the chance to finally work with him throughout our time here at Turing and would jump at the chance to do it again.  One thing I truly appreciate about him is his thorough communication.  It’s a rarity to find someone that reviews every PR properly and comment on anything that needs to be readdressed.

Mike Z:
Josh has been a great person to work with. he always manages to generate a positive attitude during the times we have worked together, especially during stressful times. he is also realistic about managing work and is able to understand well-balanced timeframes for completing features on projects. he will be an asset to any team in the future.

Eric:


Noah:
Working with Josh on our electron and capstone projects was a pleasure. Even though he's soft spoken, I was really able to see how skilled he is as a developer. He handled a lot of the most difficult parts in both projects and was willing to take on problems that intimidate most people. Neither of those projects would've been successful without him and I'm sure he's going to be incredibly successful after Turing.

Lauren:


### Playing a Part

We lead the automation gear up.

------------------

## Final Review

### Notes

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3.5
* **C: Group Work & Projects**: 3.5
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

### Outcome

PASSED
