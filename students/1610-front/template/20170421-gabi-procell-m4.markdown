# Gabi Procell - M4 Portfolio

## Areas of Emphasis
* After taking a module up, my confidence in my abilities was restored!
* I was mostly able to cope with the fact that I don't have or necessarily need to work at the same speed as others. I'm ok with that and I will eventually get to a faster level with practice. That will likely not happen in 6 weeks.
* I was very excited to dive into back end Javascript concepts with Node.js. I'm still excited about that.

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 2.9999
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

_Pending..._


## B: Individual Work & Projects

#### BYOB (Build Your Own Backend)

* [GitHub URL](https://github.com/gprocell927/byobons-public/blob/master/1610/mod-4/jet-fuel/gabi-devin-jetfuel.md)
* [Original Assignment](http://frontend.turing.io/projects/build-your-own-backend.html)

**Description:**

BYOB provides an API for a soon-to-come veterinary anesthesia recording app using Node, Express, Knex, and PostgreSQL.  One of the most complex forms that I dealt with in my previous career as a Veterinary Technician was the anesthesia record. Simply put, it is very unappealing to the eye and not user-friendly.  

This API provides endpoints that have access to three tables: Patients, Procedures, and Readings. A patient can have many procedures, and procedures can have many readings. The endpoints that were created are able to provide access to all resources of a table, as well as respond to queries for a particular resource by ID or a query param in the URL.

**Evaluation comments:**

* 23 total tests, but extensive testing around data.

* In your endpoints that have request queries (const species = req.query.species, be sure to check for species before the database query. That way if species exists, you can use a WHERE statement instead of selecting all and then filtering through the results:

```
app.get('/api/v1/patients', (req, res) => {
  const species = req.query.species

  database('patients').select()
  .then(patients => {
    if(species){
      const matchingPatients = patients.filter(patient => {
        return patient.species == species
      })
      if(matchingPatients.length === 0){
        res.status(404).send({
          error:'There are no existing patients belonging to that species.'
        })
      } else {
        res.status(200).send(matchingPatients)
        }
      }
      else {
        res.status(200).json(patients)
    }
  })
  .catch((error) => {
    res.status(404)
  })
})```

I think you did a really good job with this project and produced a lot of consistent, clean API endpoints. You also had the most complex dataset of all the projects I reviewed so that was awesome to see.

Whenever you want to go over seeding test data, let me know and I can walk through the errors with you. It's hard to know the issues just looking at your repo but I'll definitely debug with you. Even though you didn't have all the tests/passing tests, I was really happy to see all the data validations in the tests you did have.

**Evaluation scores:**

*Endpoints*

* **60 points**: The application has all 17 endpoints (6 GETs, 3 POSTs, 3 PUTs/PATCHs, 3 DELETEs, 2 CUSTOM) with responses for happy and sad paths for each endpoint.

*Data Persistence with SQL Database*

* **40 points** - The application persists data in a SQL database but with correct relationships between folders and URLs.

*Testing*

* **10 points** - Project has a running test suite that has 34 passing tests (a sad path and a happy path test for each endpoint)

*JavaScript Style*

* **12 points** - Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.

*Workflow*

* **20 points** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

**Final Score: 122 / 150**

## C: Group Work & Projects

### Projects

#### Jet Fuel

* [GitHub URL](https://github.com/gprocell927/jetfuel)
* [Original Assignment](http://frontend.turing.io/projects/jet-fuel.html)

**Description:**

Jet Fuel is a URL shortener service that allows users to create folders to store long URLs as shortened URLs.

When a shortened URL is clicked on, the user is redirected to the shortened URL's long URL equivalent. Each shortened URL belongs to a unique folder that is capable of storing any number of URLs.

Jet Fuel also tracks the popularity of URLs via the number of times that a URL is clicked on.

**Evaluation comments:**

* Would like to have it sort in ascending and descending order for both date and popularity.

* The application is easy to use and looks fairly decent. The improvement I would like to see is the URL table. The table could be better laid out with more space, the created date could be formatted better to be more human readable, and I would like to see the folder name above all the URL functionality.

* Extensive endpoint tests, really liked to see that. No unit tests.

* I liked the use of the helper functions in your client-side code to keep things cleaner. You should have pulled in all the functions at the bottom of the index.js file into the helper function (checkURL, sort...) and I would have liked to see all the DOM appending in it's own function (displayURLs).

* Lots of small commits and PRs. Good conversations.

**Evaluation scores:**

*Specification Adherence*

* **40 points**: - No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

*User Interface*

* **15 points** - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

*Data Persistence with SQL Database*

* **20 points** - The application persists data in a SQL database but with correct relationships between folders and URLs.

*Testing*

* **15 points** - Project has a running test suite that tests and multiple levels but fails to cover some features. All controller actions are covered by tests. The application makes some use of integration testing.

*JavaScript Style*

* **15 points** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

*Workflow*

* **20 points** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

**Final Score: 125 / 150**


**Feedback to me**

    Working with you on our first backend project was really fun. I think we both went into it with a calm attitude and we were able to knock a lot of functionality out right in the beginning. We got caught up on some stuff at the end of the project, but you were super committed to working as much as possible to get all the bugs out. Even though we had different schedules, you made yourself available to screen hero. Over all this was a great first project and I’m really glad we finally got to work together!
    -Devin Beliveau

#### Imposter Syndrome

* [GitHub URL](https://github.com/StephanieEA/savery)
* [Original Assignment](http://frontend.turing.io/projects/imposter-syndrome.html)

**Description:**

Savery is an Electron application created with electron-quick-start and the menubar module that can be used to make your time in the kitchen a little easier.

_Features:_

_Menu bar icon_ <br>
Savery starts as a menubar application. You will see the Savery icon (a cute little fork) in your menu bar when the app fires up.

_Kitchen Timer_<br>
The user is able to set a timer by clicking the + and - buttons to increment or decrement(in minutes) the desired time.

_Recipe Box_<br>
The user is able to enter and save the name and URL of a recipe. When the user clicks on the recipe that was saved, the URL opens in the app.

_Grocery List_<br>
The user is also able to create a grocery list by clicking on the Grocery List button. This will open both the main app and the grocery list form in new browser windows. In the grocery list, the user is able to enter an item description and a quantity. The user can also save the list to a text file for accessing at the grocery store.

**Evaluation comments:**

* Consistency needed for user experience (menubar vs. windows),
need clarity around timer and it's functionality, can't delete an item in the grocery list.

* Risk Taking/Creativity: Webview, parsing CSV and jumping between Menubar and WindowBrowser

* Don't merge WIP PRs, erase commented out code before committing.

**Evaluation scores:**

*JavaScript Style*

* **35 points**: - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

*User Interface*

* **5 points** - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

*Risk Taking and Creativity*

* **40 points** - Developers attempted to implement feature using technologies not covered in class but it did not result in a delivered feature.

*Workflow*

* **18 points** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application. There is visible evidence of code review happening in pull requests and discussion around approaches. Your team uses Waffle effectively to create small, single functionality user stories that are assigned to team members.

**Final Score: 143 / 175**


**Feedback to me**

    Working with you on Savery was great. I think we did a great job a dividing work and supporting each other when needed. Our communication was excellent and while we didn’t end up with everything we wanted our app to be, we still had a strong project. Also, our git communication and gif game was on point!
    -Annastasia Psitos

    I am so glad that you joined our mod and we were able to pair together!  I really appreciate your willingness and ability to tackle difficult development tasks (creating new windows in electron)!   I’m also amazed by your ability to engage in conversation and implement ideas while driving (something I really struggle with).  Also, you were the one who patiently showed me how to put gifs in my pr’s, several times- and for that I am grateful.   Thanks for being an awesome team member!
    -Stephanie Andrews


  #### Capstone / Neumann

  * [GitHub URL](https://github.com/ejwill04/neumann)
  * [Original Assignment](http://frontend.turing.io/projects/capstone.html)

  **Description:**

  Neumann allows Turing students and alumni to search for companies that have hired graduates of Turing.  Users can log in through Auth0 using their Github log in and find company reviews from alumni, or leave their own reviews. Users can also get information on the hiring process at companies that have employed graduates of Turing.

  _Features:_

  _Github user authentication with Auth0_

  _Search for companies_<br>
  A user is able to search for companies where Turing alumni have worked by state.

  _Connect with Alumni_<br>
  A user is able to see where alumni are working and get their contact information for improving those networking skills.

  _Leave Reviews_<br>
  A user can leave reviews about companies that they have worked at.

  _Interview Questions_<br>
  A user can also view or contribute to a list of interview questions that were asked at a particular company.

  **Evaluation scores:**

  *Production*

  * **75 points**: - Application is deployed and in production.

  *JavaScript Style*

  * **40 points**: - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

  *User Interface*

  * **40 points** - The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor _without_ guidance from the developer.

  *Risk Taking and Creativity*

  * **40 points** - Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature. Developers explored concepts and technologies outside the scope of the curriculum.

  *Testing*

  * **40 points** - Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of feature testing.

  *Workflow*

  * **45 points** - The developers effectively uses Git branches and many small, atomic commits that document the evolution of their application. There is visible evidence of code review happening in pull requests and discussion around approaches.

  **Final Score: 280 / 325**

  **Feedback to me**

        Overall, I really enjoyed working on this project. I appreciate that you all were tolerant of my schedule. The work Devin, Elijah, and Bekah put into the logic of the project was outstanding. Reformatting the database, setting up the pop ups, and passing data around were huge tasks and they look great. I think my biggest regret is that we didn’t use Waffle better. We were really good about putting issues in and closing them, but not good about following them around and actively assigning work. As a result, I think the work was fairly uneven and I regret that I didn’t take a more active role in building out the components. It felt a little like Gabi and I were left picking up whatever was left at any given point, which was occasionally very little because so many things were tightly bound to each other. That said, Elijah did an excellent job as de facto PM checking in with people and giving direction when requested. I think that as a whole our communication and collaboration was good despite some people very clearly wanting to work alone. There’s an unfortunate balance that needs to be struck between ensuring everyone is on the same page and just getting the work done. When there are slower and/or less assertive people on a team, it’s difficult to know when those people need encouragement, when they need to step up, and when they just need to sit back and let the project get done. All that said, I’m really proud of this project and grateful for all the work you all did in making it work so well. Thanks for having me as part of your team!
        -Annastasia Psitos

        I think our capstone group was awesome. Like a couple of us have already said, it would have been best to DTR, assign a PM, and stick with waffle. I think our product turned out great but we could have worked a bit more on our organization. Overall awesome job to everyone, I don’t think we could have done it without everyone’s 100% effort!
        -Bekah Lundy
        
      Our Capstone turned out better than I could have expected!  A large team presented both opportunities and challenges.

      The positives really shown when watching Gabi, Anna, and Devin take on auth0, which was completely new to all of us, and       get it implemented.  It was also really beneficial to bounce ideas off each other.  I loved that we each at some point         relied on someone else to help us overcome a hurdle.  That’s teamwork.  

      That said, some of the challenges related to communication.  A DTR and better organization would have definitely helped.       There were times when I wasn’t sure where people stood on certain things or where they might be struggling.  I                 challenge our team, including me, to make sure we are continually updating people on what we are working on and where we       might need support.  

      In conclusion, we delivered a great product and pushed through the end (which is tough this late in the game).  Thanks         to everyone!
      -Elijah Williams

## D: Professional Skills

### Gear Up
#### Gear Up Revision - Session One

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m4_sessions/session_one.md)

  In groups, we brainstormed ways to revamp the Automation gear up that was given in the previous module. The purpose behind this planning session was to create a new session centered around the same topic, but to put our own spin on it. I felt that our group came up with some innovative ways to generate discussion around this topic.

#### Gear Up Revision - Session Two

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m4_sessions/session_two.md)

  During this session, we fused our ideas from our previous group session together to form a gear up session. Tasks were assigned to individual members of the group, and [a gist was made of our itinerary](https://github.com/turingschool/gear-up/pull/24/files).

### Professional Development Workshops
#### Cold Outreach II

* [Workshop URL](https://github.com/turingschool/career-development-curriculum/blob/master/module_four/cold_outreach_ii.md)
* [Link to Completed Deliverables](https://docs.google.com/spreadsheets/d/10V7LaPiOW-3ZooQCumk9QrJgEIT2Wcv8Vlna4OyZ6h0/edit?usp=sharing)

I really enjoyed how productive this session was. We reviewed the importance of cold outreach, spent time researching companies, comprised an email to a contact, reviewed it with peers and then we SENT it! We had no excuse not to do it, and taking that first "dive" into cold outreach felt great.

#### Job Search Strategies II

* [Workshop URL](https://github.com/turingschool/career-development-curriculum/blob/master/module_four/job_search_strategies_ii.md)
* [Link to Completed Deliverables](https://gist.github.com/gprocell927/8949eb938292e84d4eac2fc87bde794f)

I wasn't able to be present for this workshop, but I did review it with Allison the following day. I also liked this exercise in actually putting a plan on paper(figuratively) to keep ourselves motivated after we are done with our Turing experience. I appreciate being held accountable for making a plan -- even if it was on the fly. I've at least got a rough draft that I can revise as needed.

#### Other Deliverables
* Link to your completed Turing portfolio, complete with your name, photo, description, 3 projects, and resume:[THE Portfolio](https://www.turing.io/alumni/gabi-procell)
* Summary of participation in practice interview and/or actual interview using these [guidelines](https://github.com/turingschool/career-development-curriculum/blob/master/module_four/interview_practice_reflection_guidelines.md)</br>
[Mock interview reflections](https://gist.github.com/gprocell927/bdd55179269b79dffe23531973d8552b)

## E: Feedback and Community Participation

### Giving Feedback

    To Mike Limberg:
      Mike has always been a warm and welcoming representative of the 1608 FE cohort. I have noticed how willing he is to help out others -- not only in our cohort, but in lower mods as well as back end students. Thank you, Mike, for being an all-around amazing member of the Turing community!

    To Christopher Dale and Seth Moser:
      Thank you both for being long-time member of Turing Game Time, and thank you for getting others in the back end program involved with your recruiting efforts. You have made my lunches more enjoyable. We have brought together students from different modules for the sake of having fun and getting to know one another. I hope that you carry on this legacy!

### Being a Community Member

(feedback to me...pending...)

### Playing a Part

* I finished with another module of taking care of the plants in public areas. This duty has now been passed on to Charlie Corrigan.

* I continued Turing's Game Time Lunch group. We had a good run for the first few weeks before we all got fried and busy.

* I also ran a Friday Spike session that was geared towards Cold Outreach Worktime. This was basically a clone of the session that Allison gave us earlier in the mod and allowed mod 4 students time to complete this deliverable. A mod 1 student did happen to show up and I went over cold outreach methods with him personally.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
