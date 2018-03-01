# Chris Jordan - (M3) Portfolio

## Areas of Emphasis

I set out to gain a strong grasp on React and Redux as well as getting comfortable using RESTful api's

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment
Pass


## B: Individual Work & Projects

newNews app built with React/Redux/JS, and knex, and was utilizing the News API and tested with Enzyme.
I created my own database to hold user information, what's been favorited, what's been voted on, and the news source's conservative/liberal value.

#### (NewNews)

* [GitHub URL](https://github.com/cjorda15/NewNews)
* [Original Assignment](http://frontend.turing.io/projects/self-directed-project.html)


## C: Group Work & Projects

### Projects

We worked in groups on three different projects, MovieTracker, SWApiBox and Head Count. Each project proved to have its own hurdles that I
learned a huge amount from. Everything from dealing with promises, posting to a server, multiple api calls, redux, router and even something like
working in groups greater then two, as silly as that may sound.

#### (HeadCount 2.0)

* [GitHub URL](https://github.com/Adamj1232/Headcount)
* [Original Assignment](https://github.com/cjorda15/headcount2.0)

HeadCount 2.0 is an app build in react that analyzes attendance data from the different counties in Colorado. The app was the first challenge at
making rendered comparisons of two different rendered components. as well as internally searching the data without having an api.
This was a two person project and the pairing went really well.
Students: ChrisJ, Zane

Evaluator: Nathaniel Foster

Notes:

Specification Adherence

4 - The application completes all 5 iterations above and implements one or more of the extensions.
Code Quality

3 - Developer appears comfortable in React demonstrated gaps in knowledge of how the tools should be used and/or the app contains unrefactored code.
PropType Implementation

Pass - Proptype validation is implemented for any component receiving props.
CSS/Design

3.5 - Developer has made a targeted effort to make the app appealing and user friendly. Evaluator has multiple recommendations for design changes.
Testing

3.5 - Almost all components are tested to a level that indicates developer has an understanding of testing

#### (SWApi Box)

* [GitHub URL](https://github.com/cjorda15/SWAPI-Box)
* [Original Assignment](http://frontend.turing.io/projects/swapi-box.html)

SWApi Box is an app built in react, that hits multiple Star Wars Apis and returns data from the different characters, planets, vehicles and and details
about the different movies. This app was a huge challenge in using promises as we had to hit one api and return that data before we could hit the second, third, etc.
This was a two person project and the pairing went really well.

Students: Chris - Bucket

Instructor: Taylor

Notes: Make sure your calling functions correctly. Take out useless code. CSS cards need to be better. Try using reusable cards. Favorites should display all favorite category

Specification Adherence

3 - The application completes all 3 iterations.

Code Quality

3 - Developer appears comfortable in React. There are minor opportunities to refactor.

Design

2.5 - Developer made a minimal attempt to style application.

Testing

3 - Almost all components are tested to a level that indicates developer has an understanding of testing

#### (MovieTracker)

* [GitHub URL](https://github.com/cjorda15/MovieTime)
* [Original Assignment](https://github.com/turingschool-examples/movie-tracker)

MovieTracker is an app built in react, using redux, router, Postgress and a backend server. This was a great app to build as it allowed us to
build a user sign-in that was integrated with a backend server and allowed users to favorite movies in the new release list from an API that is hit.
This was a three person project which ended up being a little different as there wasn’t the thus far standard driver navigator setup but rather two navigators.
This also made remote working more necessary to be clear with what each member is working on.

EVAL REDO:

The styling on the site looks excellent - good attention to responsive design. Really like what you did with the favoriting - the fade in and out is a nice touch which makes the app much friendlier. The view per movie is also pleasing - the data coming back from the api is displayed with care which makes the app feel more valuable to the user.

Apologies for missing the extensions that were completed day of eval!

Specification Adherence

4: The application meets all of the requirements listed above and implements one or more of the extensions.
Redux Architecture

The app redux structure is very clean and definitely matches the letter of this rubric to be a 4

4: Appropriate components are wrapped in connected Redux container components. The Redux store contains all necessary application data and nothing more. All state changes are handled through Redux actions and reducers.
Routing

Route to the actual movie should probably be namespaced - so http://localhost:5000/297762 should probably actually be http://localhost:5000/movies/297762

4: Application is a single page and uses the React Router to display appropriate components based on URL.
JavaScript Style

Biggest thing is that all API calls should live outside of the component. At minimum they should be in a seperate file that is pulled into the component. Jhun recommends this blog post

This doesn't actually reassign in the way that you expect - This is actually mutating state

May need to be removed

Key of name - could be changed to user to avoid 'name.name'

Remember that 'return' will break you out of things - so you can avoid long 'if else' statements by just returning on the first if - like this one

This should probably be 3 different functions at minimum

3 (soft): Application is thoughtfully put together with some duplication and no major bugs. Group can speak to choices made in the code and knows what every line of code is doing.
Testing

Be careful with what you put in the scope of a test - for example - these variables for a mock function and wrapper are declared in the top describe block - you would want these to always be in a before block because of collision. The mock function will track calls across all of your tests - so if you add more than one test with a mock, your tests will start to break randomly.

3: Project has a running test suite that tests multiple levels but fails to cover some features.
Workflow

Good start on refactoring - but keep cleaning up things like comments here - Also, this code probaby isn't being used since it isn't exported so you would need to remove this file

3: The group makes a series of small, atomic commits that document the evolution of their application and it is clear who was responsible for what features.

## D: Professional Skills
This mod we took some time to get our resume in order as well as reviewed. I have taken a lot of time deeply thinking about the kind of work environment
I would like my next job to be in as well as what I would like to get out of my next employment experience.
I took time to setup a trello board with to-dos for the next month in the spirit of job-hunting.
I also have spent a lot of time getting my LinkedIn and github looking professionally solid.

### Gear Up

#### (MicroAggresions)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/microaggressions_group2.md)
  I actually really appreciated this session. It gave me a lot to think about what other people might be experiencing in a work environment that I once might have shrugged of as insignificant. It also has forced me to be more sensitive about what I say and how people might interpret it.  

(3-4 sentences summarizing your takeaways from _each_ session, including things you’re continuing to think about, things you learned, things you’re doing differently)


#### (Tragedy of the Commons)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)

Parable of The Polygons This GearUp was focused on small biases magnified as a group with similar feels takes on these biases and seperates themselves from an unsegregated group. As this happens, which can be seen through the Parable of The Polygons website, there becomes more and more instability throughout the community and more and more members of the community become more unhappy. This sheds light on the fact that living and working around people that are only similar to you will create stronger biases and more segregation all around. Its a good thing to think about in an industry which does not have much variety throughout its work force.

## E: Community Participation

### Playing a Part

I participated in IronFE and attended most of the guest speakers, spikes, and group gear ups.

## Giving Feedback

### Zane
Zane was a awesome partner to have. If there were things I was lacking, Zane was the answer. Willing to burn the midnight oil and be able to work well on a group project side by side or remotely. Very creative when it comes to css and a strong grasp of react and api calls. Very patient and very capable Would work with this fella again.

### Jenn Peavler
Jenn was a great partner to have. Always able to ask the right questions and steer the project closer to what was needed. She is obviously very intelligent and capable of handling any functionality that others can be stumped on. Able to look at documentations and understand the complexities with ease. Great hard working coder and partner all around. 10/100 would do again.

### Zane Russell
Zane was a awesome partner to have. If there were things I was lacking, Zane was the answer. Willing to burn the midnight oil and be able to work well on a group project side by side or remotely. Very creative when it comes to css and a strong grasp of react and api calls. Would work with this fella again


## Getting Feedback

### Zane Russell
Chris is an incredibly creative and capable programmer, and the project went out without a hitch.  He’s a laid back and intelligent fella, which make communication and pairing easy. Anytime I was at a loss for how to approach a problem he would deliver a solution that worked pretty much flawlessly. Pretty sure it’s voodoo.  Would definitely pair again.

### Jenn Peavler
Chris communicates expectation and roles clearly.  He is approachable and adaptable.  He has a solid understanding of the subject manner and is able to express his thought process clearly.  He works relentlessly to get the job done, and takes pride in his work.  In order to grow as a developer, it is my recommendation that Chris keep up the good work, but perhaps sometimes, take a step back from the project and look at the flow of the application as a whole.  This will enable Chris to be able to understand how to break up the whole project into smaller, more attackable functionality problems.  Can’t wait to work with Chris again, as he most definitely rocks
------------------



## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

PASS

* **A: End-of-Module Assessment**: PASS
* **B: Individual Work & Projects**: 3.5
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: PASS
* **E: Community Participation**: 3
