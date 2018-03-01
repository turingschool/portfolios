# Adam Carpenter - (M3) Portfolio

## Areas of Emphasis

I set out to gain a strong grasp on react and become more comfortable hitting APIs and dealing with that returned information.
I also set out to gain a stronger understanding of react testing.

## Rubric Scores

* **A: End-of-Module Assessment**: 3.2
* **B: Individual Work & Projects**: 3.5
* **C: Group Work & Projects**: 3.2
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

Yes I passed the end of module assessment.


## B: Individual Work & Projects

Musician Booking app built with React/Redux/JS, Google Maps API and tested with Enzyme. 
I created my own database of 3000+ venues throughout the US, and used google maps API to pinpoint the venues. 
Include is data on each venue that allows musicians to connect with the venues and create a tour throughout the country.

#### (GigWrangler)

* [GitHub URL](https://github.com/Adamj1232/Gig-Wrangler)
* [Original Assignment](http://frontend.turing.io/projects/self-directed-project.html)

I set out to build an app for traveling musicians to help connect them with performance venues throughout the country. 
I spent 10 years traveling with a band and doing most of the booking during that time and this is an app I wish would have existed then.

All of my initial data came from pdf spreadsheets from event booking companies my bands have worked with over time. 
This proved to be quite the hurdle to extract the data from massive pdf tables and eventually get them into a json format.
With the help of a few online converters I was able to get some dirty data in json of over 3000 venues. 
Getting location data on these venues to allow for display on google maps also proved to be tough as the google geo-locate 
api would only allow for 1000 api calls a day and that allocation of calls would be depleted within my first two uses of the app. 
So I found a company that will return a json format list of lat and long of cities it could find throughout the US. 
So again I had to do a massive clean on my venue data and send that to this geolocate company. 
From there I could connect the venue city/state with the returned data on geolocation and was able to map most of the cities that have venues. 
There are a few cities that the geolocation company did not have data on so the map is not as complete as the below venue data.

I built this project using create-react-app using react and redux to manage cards as well as react-google-maps and react-scroll for automated scrolling after search. 
Code is written and styled using ES6, HTML5 and CSS3. 
I send google-maps all my lat/long coordinates for the pins and a map is returned with all the properly located pins.

Project Scope

A good project idea should:

Break down into logical iterations so that you can deliver a strong product on every check-in
Be something that real people would want to use to solve a problem
Have enough technical challenge to be worth your time (as opposed to a content challenge)
Feature Delivery

1. Completion

4: Developer completed all the user stories and requirements set in check-ins in timely manner.
2. Organization

3: Developer used a project management tool to keep their project organized.
Technical Quality

1. Test-Driven Development

3.5: Project shows adequate testing (90% - 95% coverage).
2. Code Quality

3: Project demonstrates solid code quality, proper abstractions, and reduced duplication.
Product Experience

1. User Experience

3.5: Project exhibits a production-ready user experience.
2. Performance

3: Project pages load on average under 400 milliseconds.

## C: Group Work & Projects

### Projects

We worked in groups on three different projects, MovieTracker, SWApiBox and Head Count. Each project proved to have its own hurdles that I  
learned a huge amout from. Everything from dealing with promises, posting to a server, multiple api calls, redux, router and even something like
working in groups greater then two, as silly as that may sound.

#### (HeadCount 2.0)

* [GitHub URL](https://github.com/Adamj1232/Headcount)
* [Original Assignment](https://github.com/turingschool-examples/headcount2.0)

HeadCount 2.0 is an app build in react that analyzes attendence data from the different counties in colorado. The app was the first challenge at
making rendered comparisons of two different rendered components. as well as internally searching the data without having an api.
This was a two person project and the pairing went really well.

Evaluator: Nathaniel Foster

Group - Laura Turk and Adam Carpenter

Specification Adherence

3 - The application completes 5 iterations.
Code Quality

3 - Developer appears comfortable in React demonstrated gaps in knowledge of how the tools should be used and/or the app contains unrefactored code.
PropType Implementation

Pass - Proptype validation is implemented for any component receiving props.
CSS/Design

3.5 - Developer has made a targeted effort to make the app appealing and user friendly. Evaluator has multiple recommendations for design changes.
Testing

3.5 - Almost all components are tested to a level that indicates developer has an understanding of testing


#### (SWApi Box)

* [GitHub URL](https://github.com/Adamj1232/Swapi-Box)
* [Original Assignment](http://frontend.turing.io/projects/swapi-box.html)

SWApi Box is an app built in react, that hits multiple Star Wars Apis and returns data from the different characters, planets, vehicles and and details
about the different movies. This app was a huge challenge in using promises as we had to hit one api and return that data before we could hit the second, third, etc.
This was a two person project and the pairing went really well.

Students: John Binning and Adam Carpenter

Instructor: yung-jhun

Specification Adherence

3 - The application completes all 3 iterations.

Code Quality

3.5 - Developer appears comfortable in React. There are minor opportunities to refactor.

Design

3 - Some changes requested by evaluator.

Testing

3 - Almost all components are tested to a level that indicates developer has an understanding of testing

#### (MovieTracker)

* [GitHub URL](https://github.com/Adamj1232/movie-tracker)
* [Original Assignment](https://github.com/turingschool-examples/movie-tracker)

MovieTracker is an app built in react, using redux, router, Postgress and a backend server. This was a great app to build as it allowed us to
build a user sign-in that was integrated with a backend server and allowed users to favorite movies in the new release list from an API that is hit.
This was a three person project which ended up being a little different as there wasn't the thus far standard driver navigator setup but rather two navigators.
This also made remote working more necessary to be clear with what each member is working on.
** MOVIE SPEC **

Evaluator: Meeka

Bug: Refresh logs you out

Iteration 0:
* Pull in movie API
* Pull most recent movies from MovieDB API.
* Display each movie on root index /

Iteration 1:
* Sign In / Sign Out Functionality
* Be able to sign in on page /login and redirect user to /
* Flash "Email and Password do not match" - if password is incorrect
* Ability to create a user.
* Flash "Email has already been used" - if email has been taken
* Should only take legit emails - regex - Extension

Iteration 2: Favorites
* Each movie should be displayed with a favorite button.
* If the user is not signed in and clicks on a favorite button the user will be prompted with the request to create an account.
* Validate favorites before adding to db. Aka does that user already have the movie stored as favorites.
* If the user visits /favorites they should see a list of all their favorite movies.
* Once on /favorites the user should have the option to delete the movie.
Specification Adherence

4: The application meets all of the requirements listed above and implements one or more of the extensions.
Redux Architecture

Shouldn't have functions live in actions that don't need to be there.

4: Appropriate components are wrapped in connected Redux container components. The Redux store contains all necessary application data and nothing more. All state changes are handled through Redux actions and reducers.
Routing

4: Application is a single page and uses the React Router to display appropriate components based on URL.
JavaScript Style

3: Application is thoughtfully put together with some duplication and no major bugs. Group can speak to choices made in the code and knows what every line of code is doing.
Testing

Score could be ammended but recommendation was to focus on good refactoring and unit testing in personal project instead.

2: Project has sporadic use of tests at multiple levels. The application contains numerous holes in testing and/or many features are untested.
Workflow

3: The group makes a series of small, atomic commits that document the evolution of their application and it is clear who was responsible for what features.

## D: Professional Skills
This mod we took some time to get our resume in order as well as reviewed. I have taken a lot of time deeply thinking about the kind of work environment
I would like my next job to be in as well as what I would like to get out of my next employment experience.
I took time to setup a trello board with to-dos for the next month in the spirit of job-hunting.
I also have spent a lot of time getting my LinkedIn and github looking proffesionally solid.

### Gear Up
#### (Tragedy of the Commons)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)

Parable of The Polygons
This GearUp was focused on small biases magnified as a group with similar feels takes on these biases and seperates themselves from an unsegregated group.
As this happens, which can be seen through the Parable of The Polygons website, there becomes more and more instability throughout the community and more and more
members of the community become more unhappy.
This sheds light on the fact that living and working around people that are only similar to you will create stronger biases and more segregation all around.
Its a good thing to think about in an industry which does not have much variety throughout its work force.

#### (MicroAggresions)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/microaggressions_group2.md)

The micro-aggression GearUp was a session on understanding the small social hinderences and slights that people receive from others that may not come accross as blatantly
aggressive or or slighting. This was an interesting session although I do think labeling this as a micro aggression is just giving a different name
to being a mean or close minded person. I feel that in this era we have really strived to give new terms to things that can be labeled simply and close-mindedness.
I also think sometimes this empowers people that are just really sensative which isn't always a good thing but its good to have a reminder on what being open-minded
and polite really means.

#### (Black Mirror Nose Dive)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m4_sessions/1705-inning/group_five.md)

I was unable to attend this sessions but I got the deliverable and have seen the Black Mirror episode a few times.
In this day and age it is deffinitely important to remember that social media doesn't and shouldn't control us. It only has as much power as we give it.
Many, especially the youth today, feed into the power of getting likes which stems from a naturally competative natue but spending large amounts of time
on social media generally doesn't have much gain to it and rather a lot more loss of experience because your eyes are glues to a screen or worried about
how many likes your last post got. Its also a gateway to leading an online life that doesn't match reality which can be mentaly dangerous.
I have tried to stear away from social media more and more over the years and have found my productivity to go through the roof.
Good reminder.

## E: Community Participation

### Playing a Part
I participated in IronFE for the first half of the mod at witch point the projects started to take a little precident.
I worked closely with my classmates on projects, whiteboarding, group-learning as well as troubleshooting and even some time outside of class hanging 
with the cohort and othr school members.


## F: Feedback

#### John Binning - Partner on SWApi Box Project:
Working with Adam on Swapi Box was great.  Swapi Box itself is the worst.  

Adam displayed a fantastic work ethic.  He displayed a great understanding of Javascript and CSS, and continued to learn and improve as the project went on.  

The only constructive feedback I have is that he might want to give himself a break/pom more often, but at the same time he seems to have a good workflow down, so I could be wrong about that as well.

Adam did a great job staying positive during our toughest project, and I would be happy to work with him again.

#### Laura Turk - Partner on HeadCount Project :
 It was something that I was simultaneously grateful/frustrated with, but overall I really enjoyed working with you. > Adam was an excellent partner. He communicated well and worked through complex problems very quickly and thoroughly. 
 I learned a lot from him while working on this project. It was frustrating at times to find that he'd worked through some of the functionality during class time. It made it more difficult for me to feel as comfortable with the code base, 
 and I felt like I was able to contribute less because of it. 
 While this trait will not be a negative outside of school, I would encourage more mindfulness about the time constraints of his partners. 
 That said, we wouldn't have been able to get as much done with out his work, and he was conscientious about communicating exactly what he had done and what he was working on.

#### Jack Bevis - Partner on MovieTracker Project : 
Working with you on Movie Tracker I felt went very well. It was a challenging project for too many reasons, but I felt we both did a great job of trying to pick up Redux and pull each other along to get the project done. 
Also, huge ups for staying late on a Friday so we could get the mvp essentially done. I think there were some communication challenges that stemmed from a 3 person project, but overall nothing we couldn’t get through. Overall a great pairing

#### Adam Jensen - Mentor:
I’ve been pairing with Adam for about one month. Adam has shown some excellent traits during this time:

  1. Adam and I typically communicate via slack. He has shown the ability to problem solve and multitask asynchronously. This has been very accommodating to my schedule and we are able to remain productive even during work hours. 
  I cannot iterate enough: his communication habits are above average and this makes a BIG difference. 
  In short, Adam makes it easier to pair(which is why we chat so often).
  2. He is receptive to feedback in the best way possible. He accepts code/technical critiques as well as pairing concerns.
  3. Has impressed me with his ability to understand new concepts quickly. I have thrown some pretty interesting code snippets at him. Things like small optimizations/alternative solutions…etc. And he usually grasps them very quickly. 
  He is also curious enough to ask questions further his understanding.

I'm optimistic that Adam will become a strong programmer. I’ve been impressed with the points above. Although we don’t usually get the time to pair program through entire problems, I always appreciate the insight he brings to our conversations.


#### Dave Hubertus 
Adam has very strong and effective communication abilities, which makes working as a group effortless. 
He has a strong understanding of the subject matter and can guide a group project in an uncomplicated manner. 
The environment Adam creates makes it easy to bounce ideas off each other, which eventually leads to breakthroughs. 
Also guys just a savage.
------------------

## Final Review

### Notes

- Start giving back to the community 
  - Helping out lower modules / Running Iron FE 
- Try to talk through problems without the use of a computer. 
  - Whiteboard / write out the problme 
  - Mid / Senior doesn't need the computer to test the assertion. 
  
### Outcome

PASS 

* **A: End-of-Module Assessment**: 3.2
* **B: Individual Work & Projects**: 3.5
* **C: Group Work & Projects**: 3.2
* **D: Professional Skills**: 3
* **E: Community Participation**: 3
