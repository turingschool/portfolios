# Nora Gully - M3 Portfolio

## Areas of Emphasis

During the past six weeks my focus was on asynchronous Javascript, consuming APIs, testing with Jest and Enzyme, and mastering the React / Redux / Router stack for frontend applications. I also used my personal project as an opportunity to create a backend for my app using Express and Node.js.

## Rubric Scores

* **A: End-of-Module Assessment**: 3.5
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 4
* **E: Community Participation**: 4

As Beyoncé says:

![Beyoncé gif that says, "I slay."](https://media.giphy.com/media/3o6gb7cN7bwDxAbnS8/giphy.gif)

-----------------------

## A: End of Module Assessment

Pass

## B: Individual Work & Projects

During Mod 3 at Turing, my individual projects were *SWapi Box*, and my personal project, *Gazetter*. 

#### Gazetter

* [GitHub URL - Front End](https://github.com/nogully/gazetter)
* [GitHub URL - Back End](https://github.com/nogully/gazetter-backend)
* [Original Assignment](http://frontend.turing.io/projects/self-directed-project.html)

Gazetter is for people who like to read the news through Twitter and yet find the newsfeed overwhelming. For every user, the app will curate their most relevant newsworthy tweets from the Twitter API based on features such as: likes, retweets, proximity, etc. The app creates a customized news site by pulling in tweet content as articles from many different news websites. 
Overall I'm proud of this project because I figured out Firebase Oauth and created a backend server in order to fetch with Twitter. 

**Evaluation Scores**
- Feature Delivery / Completion: **3** - Developer completed all the user stories and requirements
- CSS/Design: **3** - Developer has made a targeted effort to make the app appealing and user friendly.
- Code Quality: **3.5** - Developer is comfortable in React. There are minor opportunities to refactor.
- Redux Architecture: **4** - All state changes are handled through Redux actions and reducers. 
- Code Sanitation: **4** - The output from ESLint shows zero complaints
- Testing: **3.5** - Developer has a strong understanding of testing
- Workflow: **4** - Developer(s) make many small, atomic commits that clearly document the evolution of the application 

**Evaluation Comments from Jhun**
- Make it user agnostic (i.e. log in & send user token/secret to back end)
- Add Trending News page
- Add ErrorBoundries in Welcome / Decouple the fetch
- Refactor your formatting of tweets
- Migrate to Sass

#### SWapi Box

* [GitHub URL](https://github.com/nogully/swapi-box)
* [Original Assignment](http://frontend.turing.io/projects/swapi-box.html)

This is a project to show information using the [Star Wars API](https://swapi.co/api), which has a series of nested API endpoints. It features a complete testing suite - including mocking fetch calls and error handling - in Jest and Enzyme. 

**Evaluation Scores**
- Specification Adherence: **3**
- Code Quality: **3.5** 
- CSS/Design: **3**
- Testing: **3** 
- PropType Implementation: **Pass** 
- Code Sanitation: **4** 
- Workflow: **3.5**

**Evaluation Comments from Christie**
- Need hover states on cards, not just when clicked
- Active states on buttons 
- Test that the function inside the function is called
- Default state should have people, planets, vehicles, favorites already there (dev empathy)
- Destructure state on 1st line of render() `const { favorites } = this.state`

## C: Group Work & Projects

### Projects

During Mod 3 at Turing, my group projects were *Head Count* and *Movie Tracker*. 

#### Movie Tracker

* [GitHub URL](https://github.com/goodalls/movie-tracker-2)
* [Original Assignment](https://github.com/turingschool-examples/movie-tracker)

Using the [Movie DB API](https://www.themoviedb.org/documentation/api), our group created an application to browse and favorite films. This was a challenging project because we had to set up a back end and set up an authentication process that way. The stack was: React, Redux, Router and an Express/Node backend server.

**Evaluation Scores**
- Specification Adherence: **3** 
- Code Quality: **3+** 
- CSS/Design: **4** 
- Testing: **4** 
- PropType Implementation: **Pass** 
- Code Sanitation: **4** 
- Redux Architecture: **4**
- Routing: **4** 
- Workflow: **3** 

**Evaluation Comments from Will**
- Good data structure for Redux store, very clean
- Good ES6 syntax and try/catch blocks but throw your errors
- Api call tests look good otherwise
- Card / stateless component snapshot test is perfect
- Password input field should have `type='password'`
- Button should flip to 'unfavorite'
- Have a dataCleaner function in a different file
- Needs throw error tests for fetch calls
- Test that the props function in fetchMovies is called
- MovieIndex > handleClick needs some helper functions, refactor
- MovieIndex and Favorites could be 1 container
- Toggle sign in/sign out by conditionally rendering `NavLink` element
- Functions that call apis need try/catch - assume unhappy path
- Keep logic out of render() - easier to test
- To mock history.push(), give history object a `{push: jest.fn()}`
- Actions should be grouped in file according to their reducer
- On bigger projects, reducers need their own file, test file, directory for each

#### Head Count 2.0

* [GitHub URL](https://github.com/nogully/headcount2.0)
* [Original Assignment](https://github.com/turingschool-examples/headcount2.0)

HeadCount 2.0 is a project designed to show a comparison between data sets, in this case kindergarten participation rates by Colorado school district. This application was built using the `create-react-app` boilerplate.

**Evaluation Scores**
- Specification Adherence: **3**
- Code Quality: **3** 
- CSS/Design: **4**  
- Testing: **3** 
- PropType Implementation: **Pass** 
- Code Sanitation: **4** 
- Workflow: **4** 

**Evaluation Comments from Jhun**
- Make tests more readable by defining `const expected`  and `const result`
- Be mocking and stubbing in tests
- Card should have a Jest mock function, assert that the function was called
- Card should use snapshot test
- Refactor, move some of clickCard() into another function
- Be more declarative - check if the card is in the array first, then add/remove it
- Use ternarys and || instead of if statements

## D: Professional Skills

![All I do is win](https://media.giphy.com/media/26BGvkTon3hpPBswE/giphy.gif)

### Gear Up

#### Microagressions

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/microaggressions_update.md)

This was a very thought-provoking session that we had with Erin. We all benefit from an open environment where we can be honest with each other and say difficult things. It helps to be able to intervene as an ally when you perceive a microagression. I thought a lot about the microagressions that perpetrate unwittingly and how I should be more mindful of my actions. 

#### Tragedy of the Commons

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)

This was a discussion that involved a game we played about segregation and redlining. The conceit was that similar people don't necessarily intend to flock together, but they generally do by default. The question was whether it is ethical to enact quotas to help segregated areas become less segregated, because in doing so, everybody wins. The natural parallel was to hiring the tech world - people tend to hire others who remind them of themselves. However, research shows that diverse teams make better products and clearly that's why innovative companies make a concerted effort to recruit people from nontraditional backgrounds. 

#### Ethics in AI

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m4_sessions/1801-inning/Group_1.md)

This was an interesting session about the ethics of artificial intelligence. We broke out into small groups, read an article that adressed a major topic in AI, and then presented these to the class. My group discussed the famous example of the chatbot Eliza, which was able to fool humans. We talked a lot about how the fact that something is an AI chatbot should be disclosed up-front in the name of human dignity. As AI technology gets more sophisticated, we will have to consider the possibility of sentience on the part of AI, at which point we may have to treat them differently than we do machines. 

## E: Community Participation

### Playing a Part

I am very community-minded and I did my best to participate at Turing on every level. 
- 1710 Cohort: I have always been available for my peers when they need to talk and vent. I mediate conflicts, provide a shoulder to cry on, and I never turn down a request for help. I also have a stash of hot chocolate mix that comes in handy. 
- Front End: I did a good amount of pairing with FE Mod 2 and offered my support to many individually (especially women).  
- Joan Clarke Society: I co-led a JCS session about public speaking and attended many others. 
- Wozniak Posse: Our posse weathered the possepocalypse and became an opportunity for cross-mod socialization. I did a lot of mentoring and pairing with FE M1 & M2 students in my posse. 
- Administration: Lastly, I took time to give meaningful feedback to instructors and to our student representatives. 

------------------

## Final Review

### Notes

- BE SELFISH
- GET MONEY GET 4s

### Outcome

* **A: End-of-Module Assessment**: 3.5
* **B: Individual Work & Projects**: 3.5
* **C: Group Work & Projects**: 3.5
* **D: Professional Skills**: 4
* **E: Community Participation**: 4

OUTCOME: PASS
