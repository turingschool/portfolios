# Joey Stansfield - M3 Portfolio

## Areas of Emphasis

- Building and consuming APIs
- Javascript + JQuery
- Treating coding as a craft

## Rubric Scores

Fill in how *YOU* would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3.5
* **D: Professional Development**: 3
* **E: Feedback & Community Participation**: 3.5

-----------------------

## A: End of Module Assessment

##### 1. Ruby Style

* 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components

##### 2. Rails Syntax & API

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.

##### 3. Testing

* 3.8: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.

##### 4. Progression/Completion

* 3: Developer is able to implement solutions at the speed of a junior developer.

##### 5. Workflow

* 4: Developer commits every 15 minutes

## B: Individual Work & Projects

My favorite part of this module. I learned what it means to have a complete separation of frontend and backend.

#### Spackle

* [Backend](https://github.com/JStans12/spackle_be)
* [Extension](https://github.com/JStans12/spackle_ext)

Spackle is a comment system for the entire internet built into a chrome extension. I developed 2 seperate projects side by side and had to make lots of decisions about where to put logic. Check it out in the chrome store!

##### Notes:

- Wants to rewrite backend in Elixir/Phoenix to speed up back-end processes
- Front end JS not tested (which is okay)
- 99% coverage on backend

**1. Completion**

* **4: Developer completed all the user stories and requirements set by the client in timely manner.**
* 3: Developer completed all the user stories and requirements set by the client.
* 2: Developer completed most of the user stories and requirements set by the client.
* 1: Developer completed the user stories and requirements partially.

**2. Organization**

* 4: Developer used a project management tool and updated their progress in real-time.
* **3: Developer used a project management tool to keep their project organized.**
* 2: Developer used a project management tool but didn't update the progress frequently.
* 1: Developer failed to use a project management tool to track its progress.

##### Technical Quality

**1. Test-Driven Development**

* **4: Project shows exceptional use of testing at different layers (above 95% coverage).**
* 3: Project shows adequate testing (90% - 95% coverage).
* 2: Project shows gaps in test usage/coverage/design (85 - 90% coverage).
* 1: Project lacks sufficient testing (under 85% coverage).

**2. Code Quality**

* 4: Project demonstrates exceptionally well factored code.
* **3: Project demonstrates solid code quality and MVC principles.**
* 2: Project demonstrates some gaps in code quality and/or application of MVC principles.
* 1: Project demonstrates poor factoring and/or understanding of MVC.

##### Product Experience

**1. User Experience**

* **4: Project exhibits a production-ready and polished UX.**
* 3: Project exhibits a production-ready user experience.
* 2: Project exhibits some gaps in the UX.
* 1: Project exhibits inattention to the user experience.

**2. Performance**

* **4: Project pages load on average under 300 milliseconds.**
* 3: Project pages load on average under 400 milliseconds.
* 2: Project pages load on average under 500 milliseconds.
* 1: Project pages load on average over 500 milliseconds.

## C: Group Work & Projects

### Projects

#### Rales Engine

* [GitHub URL](https://github.com/JStans12/rales_engine)
* [Original Assignment](http://backend.turing.io/module3/projects/rails_engine)

A whole bunch of business intelligence active record queries all served in an api.

##### Notes

- Great use of scopes, worth cleaning up artifacts of pre-scope code
- Integration/unit test left out for pending customers request
- Unit tests are good for relationships, but could use AR query checks
- Boss level query uses two AR calls (no ruby enums though)
  - we used spec's definition of pending vs spec harness'
- Formatting in controller should all live in serializer

##### Scores

**1. Completion**

* **4: Project completes all base requirements according to the spec harness.**
* 3: Project completes most requirements but fails 3 (5 for individual project) or fewer spec harness tests.
* 2: Project completes most requirements but fails 7 - 5 (10 to 6 for individual project) spec harness tests.
* 1: Project fails more than 7 (10 for individual project) spec harness tests.

**2. Test-Driven Development**

* **4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.**
* 3: Project demonstrates high test coverage (>80%) and tests at the controller and unit levels.
* 2: Project demonstrates high test coverage (>70%) but does not adequately balance controller and unit tests.
* 1: Project does not have 70% test coverage.

**3. Code Quality**

* 4: Project demonstrates exceptionally well factored code.
* **3: Project demonstrates solid code quality and MVC principles.**
* 2: Project demonstrates some gaps in code quality and/or application of MVC principles.
* 1: Project demonstrates poor factoring and/or understanding of MVC.

**4. API Design**

* **4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.**
* 3: Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.
* 2: Project has inconsistencies or gaps in how its JSON data is organized or formatted.
* 1: Project's API is not fully functional or has significant confusion around request formats.

**5. Queries**

* **4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as `joins` and `includes`.** (two queries used)
* 3: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.
* 2: Project has some gaps in ActiveRecord usage, including numerous business methods that rely on ruby enumerables to find the appropriate data.
* 1: Project struggles to establish a coherent ActiveRecords schema, including missing relationships or dysfunctional queries.

##### Feedback from me

Chase, it was great working with you on rales engine. Overall it was an extremely clean project and I find the simplicity and structure very satisfying. You were really easy to work with and taught me some interesting things about serializers. I appreciate that you refused to look at your previous rales engine. That was crucial for me to learn the material. My only criticism: don’t make me fix your merge conflicts!

##### Feedback to me

Joey was a great partner to have on Rales Engine.  He gets stuff done, and learns very quickly.  He was great to have discussions with, and convinced me that solving merge conflicts BEFORE I made a PR was the best course of action. Joey’s best quality is that he is great at time management.  He will get his work done, when it needs to be done, but still takes breaks and has a shut off time.  It was very fun working with Joey. - Chase

#### Cloney Island

* [GitHub URL](https://github.com/JStans12/stuff_box)
* [Original Assignment](http://backend.turing.io/module3/projects/cloney_island)

Cloned Dropbox. We had a self referencing relationship on folders, a decent frontend user interface and it was all hosted on AWS.

##### Notes

- Missing "guests can view public content"
- Admin account is misnamed
- Don't have a user profile view, or any slugified URLs. Need to check with Lauren to make sure this was approved.
- Using AWS to offset missing some client expectations.
- Routes file was their example of some bad code

##### Scores

**Client Expectations**

*   Team completed all the user stories and requirements set by the client.
    *   4: Better than expected
    *   3: As expected
    *   **2: Below expectations**
    *   1: Well below expectations

**User Experience**

*   Project exhibits a production-ready user experience.
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
    *   1: Well below expectations

**Organization**

*   Team used a project management tool to keep their project organized.
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
    *   1: Well below expectations

**Git Workflow**

*   Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
    *   1: Well below expectations

**Test Quality**

*   Project is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
    *   1: Well below expectations

**Code Quality**

*   Project demonstrates well-factored code and a solid grasp of MVC principles.
    *   4: Better than expected
    *   **3: As expected**
    *   2: Below expectations
    *   1: Well below expectations

**Bonus**

We want to recognize and reward risk-taking and exploration. Sometimes other areas might suffer if the risk doesn't pan out. Earn a bonus point to offset a score above.

*   Did the team push themselves by taking risks?
    *   **1: Yes**
    *   0: No

##### Feedback from me

Nick, it was good working with you on cloney island. I know you were a little concerned that the dev ops stuff was kind of optional and you spent most your time on it, but to me, it doesn’t really matter what you’re working on as long as your working hard and excited about it. I’m glad you got the chance to dive down that rabbit hole and I’m happy to have been a part of it. I think a possible area of improvement for you is git work flow. There where a few cases of disappearing and mystery code throughout our project and those could probably be eliminated pretty easily. I think the specific deployment branches made it especially difficult and I’m sure you’ve already figured out how to be a little cleaner in this area. Overall good stuff. Would have lost my mind on that project without you.

David, it was good working with you on cloney island. Overall it was a frustrating project, but I appreciate that you stayed positive and worked hard to get your part done. My favorite part of working with you was when you changed the carousel to say "stuff it in Nick's mouth." That's the kind of tasteful banter that makes for a good time. Seriously, what's the point if you can't have a little fun. I think an area for improvement for you is git work flow. We had quite a few cases of disappearing and mystery code, and they could be fixed pretty easily. I think my frustration with these issues was magnified by the situation with our other teammate. Overall you're a pleasure to work with and willing to put in the time to get the job done. I'd be happy to work with you again, just as long as you remember not to push to master ;)

I gave Matt honest feedback face to face. I explained that I was disappointed with his participation and frustrated with the outcome of the project.

##### Feedback to me

Joey.  Once again, it was great to have you as a project partner, this time for Cloney Island.  You continue to impress with your ability to understand and build complex pieces of code much faster than most, and your contributions were the backbone of our success.  As I’ve said before, I predict big things for you in your career as a developer and I look forward to seeing where you end up.  As before, it was a pleasure to work with you. - David

What can I say Joey, you just get it. Your ability to work your way through a challenging group environment and build out software is remarkable. Working with you was a pleasure. I appreciate your willingness to let me branch out on the project and focus on Dev Ops. I wish I had mode more time to work more closely with you on the code base because it would have provided me the opportunity to learn something from the stop student in our class. Your honesty and condor in explaining they way you felt with one our group members in particular is admirable. Thank you for all of your hard work and diligent work ethic. I hope I have the opportunity to work with you again. - Nick

## D: Professional Development

To be fully honest, I need to put more work into professional development. I think this will come easier now that I have a project I am really proud of to put in my resume and on a personal webiste. My goals for this break are to upgrade my personal website / linkedin and get started with cold outreach.

### Professional Development Workshops
#### Flower exercise

* [Gist](https://gist.github.com/JStans12/51b53a8ecdf6249ad2f39fa27f2693b4)

#### Personal Project Pitch

Problem: Some websites don't have comment systems (or really poor comment systems). Sometimes you just want a consistent system to rate the quality of information on a page.

History: Throughout time the internet has been plagued by horrible comments and misinformation

   Solution: An internet wide comment system that is related to a specific page.

      Iteration 0: Backend rails API with one route to serve comments
          Challenge: Structure database in a scalable way

      Iteration 1: Chrome extension can display comments from data
          Challenge: Nesting comments and only displaying so many children

      Iteration 2: Extension has login
          Challenge: Holding on to a session in an extension (login to receive API key)

      Iteration 3: API can upvote comments
          Challenge: Authenticating users in a secure way

       Iteration 4: Extension can upvote comments
          Challenge: Send request from API and update with AJAX

       Iteration 5: API can CRUD comments
          Challenge: Handling many different types of requests securly

       Iteration 6: Extension can CRUD comments
          Challenge: Implementing many different types of requests from an extension

       Extension 1: Build a landing page for the app and use it to display data
            Challenge: Figure out some front end framework.
            Challenge: React

## E: Feedback and Community Participation

### Giving Feedback

Gabi, It's been great doing things with you this module and all modules. I really appreciate your accountability and willingness to take on tasks. Thanks for showing up to the Turing Lab and for helping with some of the organization there. Thanks for getting the LAN party together, it was super fun and we should do it again. You've been involved with the whole "community" part of my portfolio since mod 1 and having you around has made all the awkward things (like public speaking) feel a little easier.

Maia, thanks for being a part of the Turing Lab this module. Having you and Jeff contributing really made that a good experience for me. I stressed out a few times thinking we had to provide high quality content every single week. I think you had a more relaxed idea from the very beginning and you’re idea of a “shared space to do self directed work around making” is really what the posse became. So thanks for being a part of that. I’m excited to see the future of the Turing Lab. Justin Gitlin was really awesome by the way.

Jeff, thanks for being a part of the Turing Lab this module. All the arduino stuff that we did would not been possible if you had not taught us about Johnny 5 at the first meeting. I think you’re personal project sparked a ton of interest in hardware around Turing, and it’s really cool to see a lot of different people messing with micro controllers. Thanks again for your help with the posse. I’m looking forward to seeing any hardware projects you take on in the future.

### Being a Community Member

Joey, it was great getting our posse off the ground this mod.  Thanks for being the motivator and helping getting it off the ground.  It was a lot of fun and, in my opinion, very successful.  I'm glad you and Maia will be here another mod to keep it going and I hope you're able to find a couple of folks to take it over so that it'll keep going!  Please reach out if I can help at all this next inning.  Good luck and I look forward to seeing what you make and where you go after Turing! - Jeff Duke

It was great getting to know you and work with you through the Turing Lab.   I appreciate that we communicated smoothly and effectively, but most of all stayed on the same page.  I think it’s hard to measure success through the concept and practice of making.  But what I hope to inspire is that curiosity and exploration.  I look forward to developing this further next mod, and shaping the future of the Turing Lab.  Now let's figure out who wants to take over, so it lives on! - Maia

### Playing a Part

This module, I co-founded the Turing Lab, a posse with a focus on hardware. We accomplished some cool stuff including building stranger lights, making the 3d printer work and bringing in an awesome guest speaker. I also helped out with the LAN party.

### Gear Up

##### Grit

One thing about grit, is that you need to be passionate. I think anyone can have grit when they find something that compels them to work hard for it. For reason, I think passion is a better determinant for success than grit.

##### Micro Aggressions

Always a touchy subject, and one that can get super annoying if you take it to seriously. Just be a decent person. Be deliberate with your words and listen to people if they tell you you're being offensive. Recognize that political correctness will change and try to understand and change with it. And recognize that most people aren't trying to be offensive. Try to influence people to change in a positive way.

##### Journey Mapping

Journey mapping seems neat. Probably a good thing to think about when trying to design an application.

------------------

## Final Review

### Notes

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3.5
* **D: Professional Development**: 3
* **E: Feedback & Community Participation**: 3.5

### Outcome

( Leave blanks for reviewers )
