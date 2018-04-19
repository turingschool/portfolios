# Rufus Welsh - M2 Portfolio

## Areas of Emphasis

I set out to improve react skills, learn Redux, and consume all the APIs

## Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Community Participation**: X

-----------------------

## A: End of Module Assessment

Passed the End of Module Assessment

## B: Individual Work & Projects

There was 1 indivdual project this mod. I chose to make a google maps app in react/redux called BetweenFriends

### BetweenFriends

* [GitHub URL](https://github.com/rufusasterisk/betweenfriends)
* [Original Assignment](http://frontend.turing.io/projects/self-directed-project.html)

#### Description

I noticed a problem when I scheduled a meeting with a mentor a few weeks ago - I could not convince google to show me coffee shops between where she worked and Turing.

BetweenFriends solves that problem. Instead of searching google for your location and trying to shuffle the map to show what you want, BetweenFriends lets you enter two addresses to create a search area for what you want. There won't be results 2 miles in the opposite direction of your friend's location, only locations that are convenient for both people.

#### Evaluation comments

No comments

#### Evaluation scores

Feature Delivery

1. Completion

4: Developer completed all the user stories and requirements set in check-ins in timely manner.
2. Organization

4: Developer used a project management tool and updated their progress in real-time.
Technical Quality

1. Test-Driven Development

2: Project shows gaps in test usage/coverage/design (85 - 90% coverage).
2. Code Quality

3.5: Project demonstrates solid code quality, proper abstractions, and reduced duplication.
Product Experience

1. User Experience

3: Project exhibits a production-ready user experience.
2. Performance

3: Project pages load on average under 400 milliseconds.

## C: Group Work & Projects

### Projects

The group projects this module were Headcount2.0, swapiBox, and Movie Tracker

### Headcount2.0

* [GitHub URL](https://github.com/rufusasterisk/headcount2.0)
* [Original Assignment](https://github.com/turingschool-examples/headcount2.0)

#### Description

This project was a second look at basic react functionality. It dealt with a large static dataset with filtering functionality

There were many data filtering functions in this project. Testing react was difficult,

#### Evaluation Comments

##### Notes:

- no logic in the stupid comonents
- test suit is a1
  - there were mocks
      - use jest.fn
  - user functions to help create some of your data

- love that there are little uses of stateful components


#### Evaluation Scores

##### Specification Adherence

- 3 - The application completes 5 iterations.

##### Code Quality

- 3.5 - Developer appears comfortable in React demonstrated gaps in knowledge of how the tools should be used and/or the app contains unrefactored code.

##### PropType Implementation

- Pass - Proptype validation is implemented for any component receiving props.

##### CSS/Design

- 3 - Developer has made a targeted effort to make the app appealing and user friendly. Evaluator has multiple recommendations for design changes.

##### Testing

- 4 - Every component is tested from both a unit and acceptance standpoint, all crucial functionality is tested

### swapiBox

* [GitHub URL](https://github.com/rufusasterisk/SWAPIbox)
* [Original Assignment](http://frontend.turing.io/projects/swapi-box.html)

#### Description

This project displayed data from the Star Wars API in React. It was the first project with nested API calls.

When displaying the People data, the spec required additional API calls for every person returned - the data for the person's homeworld required an additional API call.

We extended the project by placing the results of any completed API call in localstorage for quick, networkless display.

#### Evaluation Comments
  Good use of localStorage, consider splitting calls to local storage into its own helper file. Break large
functions into smaller pieces, don't skip testing.

#### Evaluation Scores

##### Specification Adherence

4 - The application completes all 4 iterations above and implements one or more of the extensions.

##### Code Quality

3.5 - Developer appears comfortable in React. There are minor opportunities to refactor.

##### CSS/Design

4 - Developer has made a targeted effort to make the app appealing and user friendly. Evaluator has minimal recommendations for design changes. Follows 10 Essential Usability Guidelines.

##### Testing

1 - There was little to no attempt to test this application.

##### PropType Implementation

Pass - Proptype validation is implemented for any component receiving props.

##### Code Sanitation

The output from ESLint shows…

4 - No complaints here

##### Workflow

4 - Developer(s) make many small, atomic commits that clearly document the evolution of the application and do not contain irrelevant changesets that aren’t reflected by the commit message. Commit messages are concise and consistent in syntax and tense. Developer(s) effectively use git branches and pull requests when applicable to incorporate changes into the application, and are not pushing directly to master. There are no instances where the developer(s) have committed source code that should be .gitignored. There are no instances of “dead” or commented-out code and debugger statements like console.log.


### Movie Tracker

* [GitHub URL](https://github.com/rufusasterisk/movie-tracker)
* [Original Assignment](https://github.com/turingschool-examples/movie-tracker)

#### Description

This application pulls data from the movie db API and displays it onscreen. It also uses a local database to store user information and favorites.

It is the first foray into Redux, storing all movie data and user state in the store.

#### Evaluation Comments

- reach for the smallest thing first (easiest)
- be mindful of how you are looping through data and how that effects performance
- fix your login reducer. 

#### Evaluation Scores

##### Specification Adherence

<!-- - 3 - The application completes all 2 iterations. -->
- 2.5 - The application is in a usable state, but is missing some of the features outlined in the specification above.


##### Code Quality

- 3 - Developer appears comfortable in React. There are minor opportunities to refactor.

##### CSS/Design


- 3 - Developer has made a targeted effort to make the app appealing and user friendly. Evaluator has multiple recommendations for design changes. Follows majority of the [10 Essential Usability Guidelines.](https://speckyboy.com/10-essential-web-application-usability-guidelines/)

##### Testing

- 3,5 - Almost all components are tested to a level that indicates developer has an understanding of testing

##### PropType Implementation

- Pass - Proptype validation is implemented for any component receiving props.


##### 5. Code Sanitation

The output from ESLint shows…

<!-- * 4 - Zero complaints
* 3 - Five or fewer complaints
* 2 - Six to ten complaints -->
* 1 - More than ten complaints

##### Redux Architecture

* 3: At least one component is not connected with Redux appropriately. Application state is mutated by more than just Redux. The Redux store is missing application data that it should be handling.

##### Routing

* 3: Application is a single page and uses the React Router but does not display the appropriate components upon navigating.

##### Workflow

- 4 - Developer(s) make many small, atomic commits that clearly document the evolution of the application and do not contain irrelevant changesets that aren't reflected by the commit message. Commit messages are concise and consistent in syntax and tense. Developer(s) effectively use git branches and pull requests when applicable to incorporate changes into the application, and are not pushing directly to master. There are no instances where the developer(s) have committed source code that should be .gitignored. There are no instances of "dead" or commented-out code and debugger statements like console.log.

#### Feedback to Me

I got severely ill during this project and did not stay in contact with my team. My teammates expressed frustration that I did not stay in touch, even to say I wouldn't be able to participate for a day or two. 


## D: Professional Skills

I attended 3 gear ups this mod on a variety of topics. 

### Gear Up
#### Microaggressions

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/microaggressions_original.markdown)

This was a frustrating gearup. Like most gearups, it relies on the student body for much of the content/lesson.

The readings selected for the gearup were good illustrations of the results of micro aggressions. The lesson sort of devolved from there

It was particularly off-putting to be told to mindful of the intentions of people committing the microaggressions. Microaggressions cause real, measurable damage to minority groups. The individual committing the microaggression is actively oppressing the less privileged person and enforcing the culture status of lesser-than. I do not understand why the feelings of the aggressor are given so much thought in the gear up.

The examples given in the slides conflated sex and gender as if they are the same. They haven't been the same thing scientifically since the 50s, they haven't been the same thing publically for over 2 decades. It was frustrating to see gender based microaggressions in the microaggressions gearup.


#### Tragedy of the Commons

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)

This gearup talks extensively about diversity. Diversity is a beneficial thing, but it is short of what needs to be happen for social justice.

Diversity means anyone can show up. The group doesn't intentionally ostracise any individuals and prevents group members from undermining the diversity of the group.

While this is a noble goal, it has a large blindspot. Society in general isn't fair or diverse and has never been fair or diverse. Diversity of the type outlined in the gearup overlooks the historical nature of these problems to focus naively on the here and now.

Unfortunately, diversity can not solve these problems. Allowing people that have been oppressed, outcast, and made lesser than to show up doesn't fix these problems.

Case in point - post WW2, most if not all of the New Deal focused exclusively on white americans, catapulting thousands of white people into the middle class.

Racial minorities didn't get to participate in this, one of the largest US government giveaways ever. The effects are still felt to this day, but people with unexamined racial biases use the differences in racial wealth as a justification for the laziness etc of racial minorities. Despite the historical context of severe oppression, it becomes a non-factor in the minds of many, causing 'diversity' to seem like unneeded and unfair handouts.

This is why Inclusivity is more valuable than diversity. Inclusivity focuses on WHY things aren't diverse and attempts to resolve the cause of the problem instead of treating the symptom.

Diversity is a bandaid for a broken arm. Inclusivity is a cast that starts the healing process.

#### Don't take yourself so seriously

* No GitHub URL - Student lead GearUp

This was not a very valuable gear up. We discussed the downsides of taking yourself seriously, but there was not much discussion about preventing it or adapting to improve.

## E: Community Participation

### Playing a Part

I had a difficult time personally this mod and became very ill. I did not participate much in the community.

I met periodically with mod 2 students for pair coding to help them with projects or other questions. I stopped into the mod 2 classroom during work times to offer a few minutes of help on my coding breaks.

I worked with some students in an attempt to rebrand and revitalize the turing LGBTQIA student group. It didn't really go anywhere.

------------------

## Final Review

### Notes

### Outcome

PASS

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3.5
* **D: Professional Skills**: 3
* **E: Community Participation**: 3
