# Ben Pepper - M3 Portfolio

## Areas of Emphasis

Since this module was based around learning API's That was my main focus. I wanted to make sure I understood how an API works and how to build an API.

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

Notes:

Providing:
- Good job serializing
- render of status codes looks good
- great request specs

Consuming:
- Good work towards 2nd user story
- Careful with this: `((@stores.count) +1)`. Only works because you know what you're expecting for this zip :)
- Good job pushing logic down stack with Controller -> Model -> Service communication
- Service could use more refactor work with @connection.get "long string of params" repitition (take advantage of Faraday's params here)
- Feature, unit and service specs are very strong

## Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

### 1. Ruby Style

* **3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components**

### 2. Rails Syntax & API

* **4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.**

### 3. Testing

* **4: Developer excels at taking small steps and using the tests for both design and verification. All new lines of code are tested.**

### 4. Progression/Completion

* **3: Developer is able to implement solutions at the speed of a junior developer.**

### 5. Workflow

* **4: Developer commits every 15 minutes**


## B: Individual Work & Projects

#### (Project Name)

* HyperLoop

  This was my self directed project. I was asked by a few co-workers to help code in Python for their HyperLoop Competition. This involved talking to a Raspberry Pi, Arduinos, and Linear Actuators. I had to help develop the File IO system to log all data for later review and also the logic behind the GUI and initialization process for the pod. There is no link currently because the repo is private.

* [APIcurious](https://github.com/bfpepper/apicurious)
* [Original Assignment](https://github.com/turingschool/backend-curriculum-site/blob/gh-pages/module3/projects/apicurious.md)

I loved working on APIcurious. It was amazing to see how you can actually consume an API. I had problems getting commits but that was mostly due to not wanting to iterate over a given repo for commits. Once I signed up to doing that the process was actually very simple.

## C: Group Work & Projects

### Projects

#### (Project Name)

* [Rales Engine](https://github.com/bfpepper/new_rails_engine)
* [Original Assignment](http://backend.turing.io/module3/projects/rails_engine)

Rales Engine built on a Mod 1 project called Black Thursday. We were to take in the same sales data and be able to send the data out at JSON for separate API calls.


## Project Rubric

**1. Completion**

* 4: Project completes all base requirements according to the spec harness.
* **3: Project completes most requirements but fails 3 (5 for individual project) or fewer spec harness tests.**
* 2: Project completes most requirements but fails 7 - 5 (10 to 6 for individual project) spec harness tests.
* 1: Project fails more than 7 (10 for individual project) spec harness tests.

### Technical Quality

**1. Test-Driven Development**
* **4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.**

**2. Code Quality**
* **4: Project demonstrates exceptionally well factored code.**

**3. API Design**
* **4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.**

**4. Queries**
* **4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as `joins` and `includes`.**


* [Cloney-Island](https://github.com/bfpepper/cloney-island)
* [Original Assignment](https://github.com/turingschool/backend-curriculum-site/blob/gh-pages/module3/projects/cloney_island.md)

This was an interesting project It was my first time dealing with Two factor Authentication and I was extremely thrilled when it worked. Our group decided to "clone" Kickstarter. It was amusing to not only try and get the site up but also figuring out the relationships between the different tables.

**Client Expectations**

*   Team completed all the user stories and requirements set by the client.
    *   **4: Better than expected**

**User Experience**

*   Project exhibits a production-ready user experience.
    *   **3: As expected**

**Organization**

*   Team used a project management tool to keep their project organized.
    *   **2.5: Below expectations**

### Technical Evaluation

**Git Workflow**

*   Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
    *   **3: As expected**

**Test Quality**

*   Project is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
    *   **3: As expected**

**Code Quality**

*   Project demonstrates well-factored code and a solid grasp of MVC principles.
    *   **3: As expected**

**Bonus**

We want to recognize and reward risk-taking and exploration. Sometimes other areas might suffer if the risk doesn't pan out. Earn a bonus point to offset a score above.

*   Did the team push themselves by taking risks?
    *   **1: Yes**


## D: Professional Skills

[Flower Exercise](http://imgur.com/kMhADkz)

### Gear Up
#### Microaggressions

* [Microaggressions](https://github.com/turingschool/gear-up/blob/master/microaggressions_group1.md)

  So the biggest thing I took away from this is that the things I would classify as "being an asshole" are classified as microaggressions by others. The articles we read seemed more about overt racism, sexism, etc then anything else. So it felt like the terminology I've always used is being changed which I think was the biggest thing for me.

* [Grit](https://github.com/turingschool/gear-up/blob/master/grit.markdown)

  This was a hard one for me. I was always taught that to achieve something you have to work for it. So the idea of "grit" never really entered my mind. It was just a thing that had to happen in order to get something else. But it was interesting to hear other peoples thoughts about what "grit" means to them.


### Professional Development Workshops
#### (Session Name)

* Interview prep

  This was a great session for me. It was nice to see the other side of the interview process. Knowing what to expect, a road map, was extremely enlightening. It did make me questions my personal skills, so I am working through how to best showcase myself when put into an interview situation.

## E: Feedback and Community Participation

### Giving Feedback

To Michael Scherer:
  Mike was an amazing partner to work with for Rales Engine. In the beginning it was very simple to divide and conquer. As we got into the later iterations and ore complicated queries Mike was more then willing to help walk me through what was happening and was extremely patient while i was trying to visualize the database structure. One thing I would recommend, don't let yourself got sucked down rabbit holes for too long.

To Lee Saville
  Lee, once again, was a phenomenal partner to work with. Lee Has a tenacity for finding answers to problems and creative yet simple solutions. His ability to spearhead the AJAX calls was amazing. You can certainly tell when Lee is in the midst of something and wants it to come to production and it gives the group a fantastic chemistry.  One thing I  did see that I think Lee is already aware of if being able to handle the management of a project. With all the moving parts of Cloney-Island there was a lot going on to keep track of. Utilizing Waffle a bit more might have helped with some of the  duplication of cards and stories.

To Anthony Ciccone
  Anthony was yet again a thrill to work with. His persistence in not only wanting to get the basics requirements done but also styling a beautiful page was impressive. Anthony is an incredibility versatile coder and it shows in everything he touches. We were pairing near the end and I could tell that when he is looking at HTML code he is actually seeing the page as it will be rendered. I am in awe of that ability.

To Noah Berman
  I have been looking forward to working with Noah for some time. It was a great experience and I was able to learn a lot from him. We pairing on getting Twilio up and running and at points through out that experience it felt like we were on the same page and didn't have to actually finish the thought. Noah was able to get AWS up and deploy everything to it. It was no small task and you could see the relief in his eyes as soon as it worked.

### Being a Community Member

From Anthony Ciccone
  I was pumped to hear that I was going to be in a group with Ben again. He is always willing to change and adapt to situations around him. Ben took on one of the hardest parts of the project which was working with Twillio. I also like how Ben won’t let something go until he understands the true why! I would love Ben to be in my group a 3rd time!

From Noah Berman
  It was great to finally get to work with Ben on a project! We were remote pairing at one point and his mic just flat out refused to work, but we managed to work around it and got a huge amount accomplished. (Twilio 2FA!) He took on more than his fair share of the CRUD work in the early stages of the project which left me free to fight with AWS, which I massively appreciate. Hopefully we’re able to work on something again in the future!


From Lee Saville
  I love how you jump right into a project. It's definitely motivating for the other members of the team. As a slight improvement, I'd like to see you be a bit calmer and methodical when you're not sure what's going on with a bug. Great working with you again on cloney-island, keep up the enthusiasm.


From Michael Scherer
  Ben was a great partner during Rales Engine.  He performed his work diligently, and genuinely cared about the success of the project.  While we had different work styles, Ben was easy to coordinate with, and made adjustments accordingly.  An opportunity for Ben would be to communicate his intentions better.  There were times where it was difficult to determine what he was working on, or where he was located.  All-in-all Ben was a great partner, and I think it came through in our work.

### Playing a Part

1. 2 Friday spike sessions
2. 1 Community outreach, coding with kids.

----------------------

## Final Review

## Notes

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3
