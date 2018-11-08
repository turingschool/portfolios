# Brad Green - M3 Portfolio

## Areas of Emphasis
Â
In module 3, I sought to gain a strong understanding of the consumption and
creation of APIs. On a personal level, I sought to gain more independence as
a programmer. I wanted to become better at creating user stories and utilizing
Git workflow on my own.

## Rubric Scores

Fill in how *YOU* would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Development**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

Notes

* Service looks really clean
* Getting the wrong number of stores back on the page. Doesn't meet requirements of the user story.
* Nice separation of service and returned objects.
* Feature test is really light. it "sees appropriate information returned" but the test only checks that we are on the correct page. Make sure your descriptions match the content of the test.
* Internal API is well tested.
* Service test is good but should probably test for data types of the keys. Such as expecting there is a key of :city and it's value is a string.
* Nice to see unit level tests.
* Internal API doesn't appear to work from outside of the Rails environment with non-GET requests.
* Good to see a variety in tests but they don't seem thorough enough to catch bugs or broken core functionality. If I was a paying for this app to be built, I would be pretty nervous about whether the business value was adequately tested.

###### 1. Ruby Style

* 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components

###### 2. Rails Syntax & API

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.

###### 3. Testing

* 2: Developer writes tests. Most new lines of code are tested but they aren't effective at testing for functionality and value.

###### 4. Progression/Completion

* 3: Developer is able to implement solutions at the speed of a junior developer.


###### 5. Workflow

* 4: Developer commits every 15 minutes

## B: Individual Work & Projects

APICurious, Self-Directed Project

#### APICurious

* Repo: https://github.com/bradgreen3/apicurious
* Assignment: https://github.com/turingschool/backend-curriculum-site/blob/gh-pages/module3/projects/apicurious.md

APIcurious consumes the GitHub API in order to recreate a simplified version of GitHub's website. Users are authenticated with GitHub using OAuth. Once authenticated, users can view their repositories, starred repositories, organizations they are affiliated with, recent commits, the number of users following them, the number of users they are following and recent activity of users they are following. Testing was completed using RSpec and Capybara.

Not graded, but I spent a lot of time on this project and really enjoyed doing it. It was probably one of my favorite projects here at Turing.

#### RepList

* Repo: https://github.com/bradgreen3/replist
* Assignment: https://github.com/turingschool/backend-curriculum-site/blob/gh-pages/module3/projects/self_directed_project.md

RepList is an app for classical musicians to keep track of their repertoire list and important performances. Users can share their rep lists with others. Users authorized with YouTube can upload/delete videos for their pieces, read comments, and like and dislike videos. Authorization is done through Google O-auth2, and API calls are made using the YT gem and YouTube API.

Scores: 3, 4, 3, 3, 3, 3 <br><br>
Notes:
- implemented username slugs for url
- performances and pieces join table created
- youtube auth needs client_id configured on heroku
- UX and design is really smooth
- good use of presenter to limit instance variables
- youtube service is nicely refactored
- caching implemented for comments
- creative solution for slow youtube video load by replacing with image
- namespacing for controllers suggested for organization
- low test coverages related to not having google oauth tested

## C: Group Work & Projects

### Projects

RailsEngine, Cloney Island

#### RailsEngine

* Repo: https://github.com/bradgreen3/rails_engine
* Assignment: http://backend.turing.io/module3/projects/rails_engine

RailsEngine uses Rails and ActiveRecord to build a JSON API which exposes the SalesEngine data schema.

Scores: 3, 4, 3, 3, 4

#### CrashPAD

* Repo: https://github.com/bradgreen3/rails_engine
* Assignment: http://backend.turing.io/module3/projects/rails_engine

CrashPAD is a clone of Air-BnB, a popular website that allows users to create and book listings around the world. CrasPAD utilizes Google's Geocode API to store and display locations of listings. CrashPAD also provides several API endpoints for consumption.

Scores: 4, 3, 3, 3, 4, 3
Bonus: +1

* **Feedback for Daniel:** It was great to work with Daniel on Cloney Island. He has an impressive work ethic that inspires me to work even harder. Daniel is really good at taking on risky, yet rewarding challenges. Adding the Google Maps functionality to the project was really cool. One area of growth for Daniel may be to take more breaks and ask others on the team specific questions related to the project to make sure they're keeping up.
* **Feedback for Mike:** Working with Mike on Cloney Island was very enjoyable. He is very well organized and brings structure and guidance to any team that he works on. Mike also has an impressive ability to learn new things on his own and share them with the rest of the team. One opportunity for growth would be more delegation of work.
* **Feedback for Chase:** I enjoyed working with Chase on Cloney Island. He brings a calm, yet focused energy to a team. Working together is fun and productive. I feel like we truly tackled problems together, rather than one or the other taking too much of a lead. Chase is always open to answering questions or hearing alternate view points. One area of growth may be to find strategies to avoid distractions while working.
* **Feedback from Daniel:** It was great to work with Daniel on Cloney Island. He has an impressive work ethic that inspires me to work even harder. Daniel is really good at taking on risky, yet rewarding challenges. Adding the Google Maps functionality to the project was really cool. One area of growth for Daniel may be to take more breaks and ask others on the team specific questions related to the project to make sure they're keeping up.
* **Feedback from Mike:** Brad was a great partner during Cloney Island.  He was always interested in learning during projects, and was dedicated to accomplishing the goals laid before us.  He was always ready to work, and was coordinating with him was easy.  One opportunity for Brad is to gain the confidence to work alone more often.
* **Feedback from Chase:** Brad is a great partner to have on a project.  If you tell him to to something or get some piece of functionality done, he will do it.  It was great having a partner who you knew you could trust to get something done.  One criticism of Brad is that he sometimes questions his abilities too much.  Programming is tough, and no one has all the answers, and that’s OK.  We are always going to be in a situation where we are programming with someone who knows more than us, but that shouldn’t stop him from giving his opinions and thoughts, because they were crucial to our success, and it would have sucked to not have them.

## D: Professional Development

#### Turing Alumni Portfolio

I will do this over the break. I didn't get an invite until a couple of days ago.

#### Personal Project Pitch

*Pitch*: RepList is an application for classical musicians to create and share lists of
repertoire they've performed

*Problem*: Classical musicians do not currently have a centralized repository for
repertoire lists and audio/video recordings. Students applying for college
music programs submit a plain text document of repertoire performed and
recordings of their playing separately. This is messy and more work than
necessary.

*Solution*: RepList allows users to create, edit and share their repertoire lists. By
using the SoundCloud API, a user is able to upload audio performances to their
repertoire list. With RepList, plain text repertoire lists and disorganized
performance recordings are a thing of the past.

*Target Audience*: Classical musicians of all ages, but will primarily be used by high school and
collegiate musicians.

*Integrations*: Which APIs will you use? SoundCloud, scalable to also use YouTube. Which OAuth integration are you planning to use? 2.0

#### Flower Exercise

*Transferable Skills:* From music, problem solving and dedication. From teaching, ability to clearly communicate ideas.

*Favorite/Most Valued Knowledge:* Practical skills that I can apply to making the world around me a better place.

*Favorite working conditions:* I like working alone, but this comes with a caveat. I really enjoy having someone to ask for help that way I don't stay stuck for a long time. I love structure and clear guidance.

*Favorite people to work with/serve:* No strong preference, yet.

*Values/Goals/Mission in life:* I want to feel like I tried as hard as I could. More times than not, if I put everything I have into something, it ends up resulting in at least minor levels of success.

*Preferred places to live:* Portland, Denver, Seattle

*Preferred salary and level of responsibility:* Depending on my level of interest in the company, I'd set a floor around $60k. I want a company that understands they're hiring a junior. I'm excited to buy in, learn as much as I can, and become a productive member of the team ASAP.

#### Mock Interviews

First one is schedule with my mentor next Wednesday!

## E: Feedback and Community Participation

### Gear Up

*Grit:* I didn't *get* this Gear Up. It seemed like a semantic argument that I had little interest in. Also, even if we could agree on a shared definition of 'grit', it'd remain impossible to measure it. I think some in our group concluded that giving up can be synonomous with having grit. If that's the conclusion, then I think that speaks volumes about the complexity of the term 'grit'.

*Microaggressions:* I think the term 'microaggression' took away from the overall meaning of this Gear Up. People should consider implicit slights at others. It may be happening without their knowledge, purely as a societal norm. It's good to take on 'microaggressions', but we need to remind ourselves that we're taking on the act, not the actor. More times than not, when you call someone a bigot, they're not going to listen to anything you say beyond that. We have to take from Journey Mapping and approach microaggressors with compassion.

*Journey Mapping:* This was a good Gear Up. Empathy not only makes you a better person, it makes you a better developer. It's a good idea to put yourself in the shoes of someone else using the product that you're creating. This'll allow you to build something that is more accessible to a greater number of people.

------------------

## Final Review

### Notes

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Development**: 3
* **E: Feedback & Community Participation**: 3

### Outcome

( Leave blanks for reviewers )
