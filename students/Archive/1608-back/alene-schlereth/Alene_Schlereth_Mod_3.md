# Alene Schlereth - Mod 3 Portfolio

## Areas of Emphasis

Weekly job prep activities:
-Networking (meetups, coffees)
-Algorithm pracitce

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment
* Overall nice arrangement of POROs
* Accessing an array by index is a bit confusing (SearchController#index). How would you refactor?
* Good use of serializer
* BestBuyService is in need of refactoring. How would you do that?
* Internal API tests look thorough. See more accessing an element in an array using the index (items[0]). How would you refactor this to read more clearly and be more meaningful to future developers?
* Search feature test should probably check for stores count. "returns 15 stores within a 25mi radius" but content of the test doesn't check for that. Be sure your test descriptions match what is being tested.
* Clear understanding of the core concepts of B3 and the big picture. Only minor stylistic blemishes to clean up.

**3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components**
**3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.**
**3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.**
**3: Developer is able to implement solutions at the speed of a junior developer.**
**4: Developer commits every 15 minutes**


## B: Individual Work & Projects


#### Apicurious :: Github Clone

* [GitHub URL](https://github.com/AliSchlereth/apicurious)
* [Original Assignment](http://backend.turing.io/module3/projects/apicurious)

This project utilizes an Oauth process, handrolled without OmniAuth, as well as the GitHub API. User functionality for a single profile page includes displaying all repositories for a user, their followers, who they are following, starred respositories, organizations, and personal contact information. Each of these hitting a different endpoint. Styling also attempts to mirror the styling of GitHub itself.

#### ELLevate

* [GitHub URL](https://github.com/AliSchlereth/ellevate)
* [Original Assignment](https://github.com/turingschool/backend-curriculum-site/blob/gh-pages/module3/projects/self_directed_project.md)

This web application is designed for teachers of English Language Learners.
Teachers sign in with Google OAuth and enter their students into the system,
including name, username, home language, WIDA language level, and an image used
as a student password (pass-image).

When students sign in, using their teacher's name, their personal username and
their pass-image they are taken to their content page. Students learn about
animals in habitats through images and sentence creation.

On their content page, students are provided an image, a sentence frame, and
space to enter their sentence. Students click the arrow key and watch their
sentence be translated into their home language.

Sentence frames and academic supports are built upon the guideline of the
[WIDA]=(https://www.wida.us/) Consortium.

- Translations into native language working
- App deployed and fully working on Heroku
- Resources for WIDA and directions for students are nice usability features
- Still has post-MVP tasks to work on to really level-up application
- Caching on images is not working, should be fixed (help with rate limiting for Pixabay)
- Impressive amount of JS written

**4: Developer completed all the user stories and requirements set by the client in timely manner.**
**3: Developer used a project management tool to keep their project organized.**
**4: Project shows exceptional use of testing at different layers (above 95% coverage).**
**3: Project demonstrates solid code quality and MVC principles.**
**3: Project exhibits a production-ready user experience.**
**3: Project pages load on average under 400 milliseconds.**

## C: Group Work & Projects

### Projects


#### Rales_Engine

* [GitHub URL](https://github.com/AliSchlereth/rales_engine)
* [Original Assignment](http://backend.turing.io/module3/projects/rails_engine)

In this project, students:
Learn how to to build Single-Responsibility controllers to provide a well-designed and versioned API.
Learn how to use controller tests to drive your design.
Use Ruby and ActiveRecord to perform more complicated business intelligence.

Test coverage is strong, but specs could be stronger to ensure exact expectations are returned correctly (for example, set up top merchants by x quantity spec to have specific merchant sell most, then assert that merchant came back first)
Items search controller could use refactoring with various params cases, otherwise code is well-refactored

(evaluation scores)
4: Project completes all base requirements according to the spec harness.
4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
4: Project demonstrates exceptionally well factored code.
4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.

From Noah:
Working with Ali on Rales Engine was a great experience. We complemented each-other’s skill-sets well and I feel like we were both able to learn a ton on the project. We managed to knock out the “Boss Mode” query thanks to her SQL skills! Also, it was especially cool that we were able to take what we learned on the project to our work leading Pahlka Posse. I look forward to working with Ali again in the future.

#### CloneyIsland :: Pushpin

* [GitHub URL](https://github.com/AliSchlereth/pushpin)
* [Original Assignment](http://backend.turing.io/module3/projects/cloney_island)

Pushpin is a clone of [Thumbtack](https://www.thumbtack.com/) . Our group built this website utilizing multi tenancy for four user roles. I enjoyed digging into S3 for file storage, Twilio 2Factor Authentication,  Intricate DB relationships, and building out a Post endpoint for an internal API.

Client Expectations
Team completed all the user stories and requirements set by the client.
3: As expected
User Experience
Project exhibits a production-ready user experience.
3: As expected
Organization
Team used a project management tool to keep their project organized.
4: Better than expected
Technical Evaluation
Git Workflow
Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
4: Better than expected
Test Quality
Project is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
3: As expected
Code Quality
Project demonstrates well-factored code and a solid grasp of MVC principles.
3: As expected
Bonus
We want to recognize and reward risk-taking and exploration. Sometimes other areas might suffer if the risk doesn’t pan out. Earn a bonus point to offset a score above.
Did the team push themselves by taking risks?
1: Yes

from Ryan:
I appreciated working with Ali on Cloney Island. On the project, she showed great organization and attention to detail that benefitted our group. When plans needed to be drawn up, or issues closed off the waffle board, Ali was the person to take responsibility for these important, occasionally overlooked tasks. I also appreciated Ali's willingness to dive into unknown territory with me. Perhaps the highlight of the project for me was pairing together to host our photos on AWS.

from Alisher:
This was the first time I officially collaborated on a project with Ali - on Cloney Island. To me, what stands out about Ali is her exceptional communication skills/manners: she is genuinely nice and supportive, no matter the circumstances.  Now add her clear thinking process and strong programming skills to this and you end up  with a very pleasant and productive collaboration experience with her.  I consider myself lucky to have been on one team with Ali and look forward to collaborating with her in the future!

from Megan:
I felt so lucky to have a project with Ali during this module! She is always such a positive force on a team, and that was certainly the case for Cloney Island. We all tackled some tough new features, but Ali never let that get her openly frustrated with the group. Even though we all wished we had more time, I know that we  learned a ton throughout this project, which is obviously the most important thing.  I would eagerly work with Ali again any time!

## D: Professional Skills

### Gear Up

#### Microaggressions

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/microaggressions_original.markdown)

Microaggressions are more pervasive than most people realize.  This is, in part what makes a microaggression. Often those perpetuating them do not realize the impact their comments have on other people. Our group discussed some lived experiences of microaggressions as well as touched on how perhaps the different genders respond to different incidents.

#### Journey Mapping

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/journey-mapping.markdown)

Coming in to this gear up, I had anticipated talking about our personal story. It was a pleasant surprise to find that it was about a tool used to think through user experiences. I enjoyed the structured conversation with my partner and getting to direct the interview whichever way I felt was appropriate.

#### Grit

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/grit.markdown)

I have a hard time with the term Grit and repercussions of its popularity. I agree with a lot of the commentary from the first article.  There is some merit to the idea, but the idea is not entirely a new one. In currently implementation it often is shallow and has a blame the vicitm air about it. I am however, a big supporter of growth mindset type learning opportunities and detaching failure from the idea of being a failure.

### Professional Development Workshops

#### Networking w/ Lia

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_two/networking.md)
* [Link to Completed Deliverables]()

When meeting people in a networking environment, you will need to approach conversations ready to talk about yourself.  During this activity we practiced telling our story and honing the story arch. We also discussed how to navigate initiating conversations at large networking events.

#### Job Search Strategies w/ Meg

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/job_search_strategies.md)
* [Link to Completed Deliverables](https://docs.google.com/document/d/1Bh5e_k23Spm_4w9nEmUgdWWmQ_3pl6F5cusr19tLG-4/edit?usp=sharing)

After graduating from Turing, we will need to hit the ground running to find a job in a timely manner.  During this session we planned out what we could be doing now to build relationships which we can rely on during the job search.

#### Innovative Problem Solving

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/innovative_problem-solving.md)
* [Link to Completed Deliverables](https://docs.google.com/document/d/1zImMHWjvy6WZVfkunz_HnMDFuRSiGAf_HvM2Y87IZ1I/edit?usp=sharing)

This session helped me flesh out my ideas for my personal project. I liked that it was directly relatable to our project that we had to pitch a few days later.  I was also glad that I had the opportunity to have someone poke holes in my plan.

#### Flower Exercise

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_three/flower_exercise.md)
* [Link to Completed Deliverables](https://docs.google.com/document/d/1LtT0M_hyTQCLfHA3fOHh-2PfGBmszLULp2PA-we9olk/edit?usp=sharing)

As someone who is fairly self aware and regularly reflections on many of these topics I found this exercise to bear little personal fruit. I see how it could be beneficial for someone who doesn't knwo what they want.

## E: Feedback and Community Participation

### Giving Feedback

Schutte:
 This module I had the pleasure of teaming up with Schutte in Pahlka Posse.  He was a great addition to our group. One of the things I appreciate most about him, is his enthusiasm for solving problems. Early in our project, when working with a foreign tool, he put together a solution and offered it up before many of the rest of us had even had time to devote to figuring it out. He continued to be a devoted part of our team contributing great ideas and feedback along the way.

Noah:
  This module I worked with Noah on Rales Engine as well as Pahlka Posse co-lead. It has been a pleasure as our natural skills seem to balance each other well.  Noah is fearless and full of ideas. He easily jumps in to new strategies and tools and is always willing to give something a try. This proves quite successful as the thing he is trying either works, or he is able to easily pivot to another new tool and strategy. Noah also has a collaborative spirit which made it easy to combine our ideas and skills for some great outcomes, both in Rales Engine and Pahlka.

Nick:
  This module Nick did a great job taking over leadership for some of the Pahlka content. We restructured how our Friday Spike sessions worked and Nick took on leading a couple of these sessions without hesitation. As a backend student, I greatly appreciated the exposure to frontend development tools and workflow. In addition, I appreciate how present Nick is to our posse community and the project we have undertaken. It makes the work much smoother and more enjoyable with a committed team.

Matt K:
    This module Matt did a great job taking over leadership for some of the Pahlka content. We restructured how our Friday Spike sessions worked and Matt took on leading a couple of these sessions without hesitation. As a backend student, I greatly appreciated the exposure to frontend development tools and workflow. Matt has been a regular presence in our posse community. I greatly appreciate his dedication and commitment to our project and the group as a whole.

Dave:
  This module Pahlka Posse started a new project with plans of utilizing a PDF as a data source. Dave was a dedicated member of our backend team helping to navigate foreign territory. I greatly appreciated his code contributions and code review along the way. He has been a dedicated member of the Pahlka community.

Megan:
  I have greatly enjoyed each opportunity I’ve had to work with Megan.  On Cloney Island, Megan and I undertook the Twilio 2Factor Authentication. As someone who is often intimidated using new development tools it was great to work with Megan as she is calm and positive when facing challenges.  In addition, Megan undertook the tasks of giving ratings and assigning proposals which involved intricate database relationships. It was a lot of work, but Megan calmly pushed through until she found success.

Ryan:
  Working with Ryan on Cloney Island was a pleasure. He had many immeasurable contributions to our team, regularly taking on whatever needed to be done. We all easily noted how detail oriented he is when debugging. In addition he eagerly jumped into working on setting up the AWS S3 and integrating it into the messaging between users. When a team shift was needed, he moved over to support another team member to support the overall needs of the team. Also, he has great jokes : )

Alisher:
  This was the first project on which I worked with Alisher. He is a dedicated worker who puts in a lot of time and effort to get the job done. He is comfortable looking up resources and troubleshooting errors. We worked together on building out the internal API, most notably on building the post endpoint and testing it as well. I appreciated his calm and persistent nature. He was open to suggestions as well as providing his own. I would encourage Alisher to speak up and offer his opinions more in group situations as he has great ideas to share.  Also, he has great jokes : )


### Being a Community Member

from Schuttte:
Ali deserves a wealth of gratitude and appreciation for her work on this module’s Pahlka project. As I was struggling to keep my head above water, I was always amazed to see new and meaningful PR’s from her on our Edualize project. She has seemingly endless endurance, and her passion for making a difference is contagious to all that interact with her. I’m grateful for having learned a bit about thinking beyond my own work this module, and can’t wait to see what Ali does with her incredible drive.

from Dave:
Ali did a fantastic job this module co-leading the Pahlka Posse.  She clearly took the time to carefully plot the course for our meetings and projects and provided a warm, fun and productive experience for everyone involved.  I look forward to continuing to be a part of Pahlka under her leadership.

from Nick:
Ali has served as one of our leaders, core members, and top back-end contributors in the Pahlka posse, and it's been awesome working with and getting to know her. Her organization and leadership helped the us refocus our efforts on a new project and restructure our Friday spike sessions to offer more value to the wider Turing community. Under her watch, our posse has been super productive and has seen some growth. She's been awesome to work with, and I'm super glad we get to work together for another module.

### Playing a Part

Pahlka Posse:
As a co-leader of Pahlka Posse, I have enjoyed supporting our team in getting things done. This module, we set up our work flow differently than in the past. Friday Spike sessions were formatted as tutorials/code alongs where we Pahlka memebers learned about and then lead a session on a tech topic/skill that was applicable to what we needed to learn to build our app.  These included PDF scraper, d3/LoDash, API Building, and Security. This spread the leadership amongst more Pahlka members and made our Friday Spike sessions more meaningful for visitors.

Productivity Lunch:
Attended weekly productivity lunch where I built relationships and talked about strategies for a healthier happier, more productive life.  I enjoyed chatting with this group of people from week to week.

Joan Clarke Society:
Attended weekly Joan Clarke Society coffee where I built relationships with fellow female Turing devs across cohorts and with alumni. I really appreciated the opportunity to ask questions and gain advice on developement work, group project dynamics, and general balancing life as a Turing student.

------------------

## Final Review

### Notes

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 4

### Outcome

( Leave blanks for reviewers )
