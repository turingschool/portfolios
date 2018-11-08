
# (John Binning) - (M3) Portfolio

## Areas of Emphasis

My goal for the module was to become proficient at react and get down the basics of redux.

## Rubric Scores

*   **A: End-of-Module Assessment**: 3
*   **B: Individual Work & Projects**: 3
*   **C: Group Work & Projects**: 3
*   **D: Professional Skills**: 3
*   **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

(Notes & scores from your assessment rubric)


## B: Individual Work & Projects


## C: Group Work & Projects

### Projects

### WanderList

WanderList is a project where users can enter a location and a activity from their bucket list.  Their location will appear on a map (Google Maps).  Users can give the item a completed status when they have checked it off their bucket list and monitor their total progress by displaying a graph.  Historical weather data for each location can be retrieved so users can plan when to visit.

*  [GitHub URL](https://github.com/JohnBinning/WanderList)

### Headcount


Headcount is a project where students are asked to sort State of Colorado education data and display it with a front end using React.

*   [GitHub URL](https://github.com/JohnBinning/headcount2.0)
*   [Original Assignment](https://github.com/turingschool-examples/headcount2.0)

## Students: John Binning
## Evaluator: Meeka
## Notes: 

Check and see if other state setting bugs exist - spend some time with set state!

## Specification Adherence
- 4 - The application completes all 5 iterations above and implements one or more of the extensions.

## Code Quality
- 3.5 - Developer appears comfortable in React demonstrated gaps in knowledge of how the tools should be used and/or the app contains unrefactored code.

## PropType Implementation

- Pass - Proptype validation is implemented for any component receiving props.

## CSS/Design

- 3 - Developer has made a targeted effort to make the app appealing and user friendly. Evaluator has multiple recommendations for design changes.

## Testing

- 3.5 - Almost all components are tested to a level that indicates developer has an understanding of testing

#### (SWApi Box)

* [GitHub URL](https://github.com/JohnBinning/Swapi-Box)
* [Original Assignment](http://frontend.turing.io/projects/swapi-box.html)

SWApi Box is an app built in react, that hits multiple Star Wars Apis and returns data from the different characters, planets, vehicles and and details
about the different movies. This app was a huge challenge in using promises as we had to hit one api and return that data before we could hit the second, third, etc.
This was a two person project and the pairing went really well.

## SWAPIbox

Students: Adam and John

Instructor: yung-jhun

### Specification Adherence

3 - The application completes all 3 iterations.

### Code Quality

3.5 - Developer appears comfortable in React. There are minor opportunities to refactor.

### Design

3 - Some changes requested by evaluator.


### Testing

3 - Almost all components are tested to a level that indicates developer has an understanding of testing

We were given two group projects, Game Time, and Weathrly.

#### (Movie Tracker)

*   [GitHub URL](https://github.com/JohnBinning/movieTracker)
*   [Original Assignment](https://github.com/turingschool-examples/movie-tracker)

MovieTracker is an app built in react, using redux, router, Postgress and a backend server. This was a great app to build as it allowed us to
build a user sign-in that was integrated with a backend server and allowed users to favorite movies in the new release list from an API that is hit.
This was a three person project which ended up being a little different as there wasn’t the thus far standard driver navigator setup but rather two navigators.
This also made remote working more necessary to be clear with what each member is working on.

## EVAL REDO:

The styling on the site looks _excellent_ - good attention to responsive design. Really like what you did with the favoriting - the fade in and out is a nice touch which makes the app much friendlier. The view per movie is also pleasing - the data coming back from the api is displayed with care which makes the app feel more valuable to the user.

Appologies for missing the extensions that were completed day of eval!

### Specification Adherence  

* 4: The application meets all of the requirements listed above and implements one or more of the extensions.

### Redux Architecture

The app redux structure is very clean and definitely matches the letter of this rubric to be a 4

* 4: Appropriate components are wrapped in connected Redux container components. The Redux store contains all necessary application data and nothing more. All state changes are handled through Redux actions and reducers.

### Routing

Route to the actual movie should probably be namespaced - so `http://localhost:5000/297762` should probably actually be `http://localhost:5000/movies/297762`

* 4: Application is a single page and uses the React Router to display appropriate components based on URL.

### JavaScript Style

Biggest thing is that all API calls should live outside of the component. At minimum they should be in a seperate file that is pulled into the component. Jhun recommends this [blog post](https://medium.com/@learnreact/container-components-c0e67432e005)

[This doesn't actually reassign in the way that you expect](https://github.com/jennPeavler/movieTracker/blob/master/app/reducers/favorites-reducer.js#L7) - This is actually mutating state

[May need to be removed](https://github.com/jennPeavler/movieTracker/blob/master/app/actions/index.js#L1)

[Key of name](https://github.com/jennPeavler/movieTracker/blob/master/app/components/NavBar/NavBarContainer.js#L6)  - could be changed to user to avoid 'name.name'

Remember that 'return' will break you out of things - so you can avoid long 'if else' statements by just returning on the first if - [like this one](https://github.com/jennPeavler/movieTracker/blob/master/app/components/MovieCard/MovieCard.js#L7)

This should probably be [3 different functions at minimum](https://github.com/jennPeavler/movieTracker/blob/master/app/components/MovieCard/MovieCard.js#L5-L50)

* 3 (soft): Application is thoughtfully put together with some duplication and no major bugs. Group can speak to choices made in the code and knows what every line of code is doing.

### Testing

Be careful with what you put in the scope of a test - for example - [these variables](https://github.com/jennPeavler/movieTracker/blob/master/app/components/MovieCard/MovieCard.test.js#L29-L35) for a mock function and wrapper are declared in the top describe block - you would want these to always be in a before block because of collision. The mock function will track calls across all of your tests - so if you add more than one test with a mock, your tests will start to break randomly.

* 3: Project has a running test suite that tests multiple levels but fails to cover some features.

### Workflow

Good start on refactoring - but keep cleaning up things like [comments here](https://github.com/jennPeavler/movieTracker/blob/master/app/components/apiCalls.js#L11) - Also, this code probaby isn't being used since it isn't exported so you would need to remove this file

* 3: The group makes a series of small, atomic commits that document the evolution of their application and it is clear who was responsible for what features.


## E: Feedback and Community Participation

### Giving Feedback

#### For Adam Carpenter, SwapiBox Partner

Working with Adam on Swapi Box was great.  Swapi Box itself is the worst.  

Adam displayed a fantastic work ethic.  He displayed a great understanding of Javascript and CSS, and continued to learn and improve as the project went on.  

The only constructive feedback I have is that he might want to give himself a break/pom more often, but at the same time he seems to have a good workflow down, so I could be wrong about that as well.

Adam did a great job staying positive during our toughest project, and I would be happy to work with him again.

#### For Jack Bevis, UX/UI partner

First and foremost, no one (that I am aware of anyway) can set a width property as well as Jack.  He is the GOAT width setter.

Secondly, Jack displayed a fantastic sense of humor and willingness to bolster the gainz community in the effort of cultivating mass during the UX/UI project.  He worked hard (not just for the gainz either) and was a good teammate.

Jack could improve on his height setting abilities.  I’ve actually never seen him set a height, and am unsure he knows the property exists.

Finally, I would be happy to work with Jack again.  He has been a great partner and deskmate/sitnextopersonwhatever.

#### For Leta Keane, 1701 FE Peer

Though I never formally paired with her, Leta has done a great job as a member of the cohort and the community.   She was very helpful to the mod as a whole, often perceiving when people were not understanding concepts and trying to help out.  I look forward to hopefully pairing with her officially some time in the future.  We have a concept on accessibility we would love to get a chance to work out.

#### For Chris Brandrowsky, 1701 HeadCount Partner

##### If we paired this mod, on a project or otherwise, how did you feel about our group experience? What did/didn't work? Any recommendations for the future?

* Working with Chris on Headcount was great.  

Chris displays a great handle on both Javascript and CSS concepts.  He is a hard worker and a good teammate to have.  He makes good design choices with both code and UI.

Chris has a tendency to sometimes underestimate himself.  When things go wrong, he can get down on himself quickly.  My advice to him is to remember all the times before he has faced adversity and still come through it well.  I have seen him make it through many difficult things and I have confidence in him, if he can get that same confidence in himself he will go far.

Despite him being (literally) the worst person I have EVER met, I would be happy to work with Chris again.  He is a great project partner and sitnextoperson/deskmate/whateveritscalled.


### Recieving Feedback

 
#### From Leta Keane, 1701 FE Peer
 
John and I still haven't gotten a chance to work on a project together (come on, Mod 4!), but we've definitely collaborated with whiteboarding and talking out code issues. John is always perceptive and will ask questions in lessons, particularly if there are others who are fuzzy on concepts but too shy to ask questions themselves. He spearheads group study sessions and provides good down-to-earth perspective when people are stressed out. Hopefully we'll be able to work on the accessibility project idea we've had since Mod 1 soon!
 
#### From Chris Brandrowsky, 1701 FE Peer
 
You’ve been a super awesome person to sit next to for 3 mods. It’s been great bouncing ideas off of each other, and having each other explain difficult concepts to each other. You are low key the champion of this mod, you stealthily crush it every time and are tremendous support unit for our team. Our mod would be wildly different without you around. You handle challenge and stress with dignity and poise and you hold yourself high during any difficult situation.

Also, I went to a Rockies Game last night. I would like to say that they won based on my mere presence of attending that game, so you’re welcome.
 
#### From Jack Bevis, UX/UI partner:

“Right off the bat, the success of Mass Cultiv8r would not have happened without you. Working with you on the UX/UI was great. We brought the same sense of humor to the project, while also maintaining the work ethic to get it done well. Also, pairing on general class assignments was great, you provided me with a lot of help and insight and I appreciate that. Hope we get a chance to work together again."

### Gear Up

#### (MicroAggresions)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/microaggressions_group2.md)

It was interesting to see how comments can unintentionally hurt someone.  It was also interesting to see how many small hurtful comments can be more harmful than one very hurtful one.

#### (Tragedy of the Commons)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)

* Let's say tech executives (consciously or subconsciously) seek teams in which at least 1/3 of team members are like them (gender, age, race). How will this impact the types of jobs available?

-the study seems to say that jobs will become segregated and predominantly available to to people similar to the executives
* Diversity "quotas" are sometimes dismissed as counter-productive or missing the point of actually valuing diversity. PotP does demonstrate how they may add some value. What are your attitudes toward diversity quotas; does this game change your assumptions?

-I still don’t like pure quotas. I’d still rather have the best person for the job based on personality and qualifications.  I personally like the idea of a soft quota or push for diversity.  *I will say that I feel like as a man, my best project partners have been women and I think it’s due the the diversity.  I’d just rather be paired with a man who is talented technically and socially than a woman who is not*

* Given the patterns illuminated by PotP, what other strategies may be effective in counteracting bias?

-I liked the whole less than 10% or greater than 80% thing.  I think it’s important to try to consider multiple perspectives in this manner.

* PotP speaks to the power of group norms: a seemingly innocuous attitude, wanting to be surrounded by at least 1/3 of people who look like you, when embraced by a large group, can have huge implications on that community. Considering this reality, what knowledge and understandings should Turing impart to students to ensure they do not enter the field perpetuating ideas that are in conflict with our mission.

-Be aware of this and include people who seem to be outliers
* PotP is a pretty sweet example of how technology can illustrate complex ideas. What are PotP's goals, and how effective do you think the game is in advancing those goals?

-It’s the data visualization that matters.  The interactivity didn’t play much of a role for me, but seeing the shapes move around did.  Overall it’s somewhat effective since it wasn’t immediately clear to me what the data was trying to show every time.  For a couple of the examples, I had to watch it a couple of times before I got it.

### Playing a Part

##### I feel that I stepped up as a community member this mod. I contributed to the Pahkla Posse food4all project with several pull requests.  I have been attending the Denver JS meetup, and am signed up for Dinosaur.js.  Additionaly, I reached out to a friend who works for GitHub and have been mentoring with him.
------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

PASS

*   **A: End-of-Module Assessment**: PASS
*   **B: Individual Work & Projects**: 4
*   **C: Group Work & Projects**: 4
*   **D: Professional Skills**: PASS
*   **E: Feedback & Community Participation**: 3.5
