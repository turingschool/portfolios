# Tommasina Miller - M3 Portfolio

## Areas of Emphasis

Our instructor informed us that our collective goal this module was to hone our skills so that by the end of it, we would already be employable with junior engineer-quality knowledge. It is known amongst Turing students that module 3 is fast-paced, with a lot of new material from tools and frameworks to the wild, wild West of APIs. With that in mind, I set my sights on becoming more proficient working with Rails, while adding more advanced functionality with APIs, AJAX, jQuery, and more JavaScript. 

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 4
* **E: Feedback & Community Participation**: 4

-----------------------

## A: End of Module Assessment

(Notes & scores from your assessment rubric)


## B: Individual Work & Projects

#### Self-Directed Project

* [GitHub URL](https://github.com/turingschool/ruby-submissions/blob/master/1605/self-directed/tommasina_miller.md)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

I attempted to create a Slack bot app that utilizes the Slack Web API and Events API. My idea was to have a way for Turing alumni to post their job data anonymously through Slack to my web app which would run statistics on the collective job data. I ran into several substantial hurdles throughout the project: 
- I was trying at first to use the Real Time Messaging API which uses websockets to send and receive messages with an app; it was working but was much more difficult to work with 
- I had trouble getting a session to persist within Slack so that a user was found and their data was added to their user object; the solution was ultimately to find the user by their Slack user id 
- Taking the user response and having it dictate the next action in my controller was also challenging so I ended up adding an input counter to help keep track of their responses
- Working with a Slack app and a web app meant that I had a lot of user interaction to coordinate, and I probably should have focused on building out just the Slack app.  

This project offered a lot of opportunities for growth--I learned the intimate details of three of the APIs Slack offers by many trial-and-error sessions working with them. In the end, it was clear that I bit off more than I could chew in a two week period so I delivered a less-than-functional end product. Getting the user flow to work in Slack felt like a huge achievement though, and those literal tears of joy were worth the struggle. 

Assessor: Sally MacNicholas

Notes:
* Functionality not all there. Can't consider it a complete project because
the app is only taking info from slack and posting it to a site. Would have
liked to see some sort of stats within slack or within the web app
* Testing is not there. Small attempt to get some testing in there but even the
feature tests were not robust enough.
* Code needs to be refactored in a lot of places
* A lot of code/files that are not being used should have been taken out prior
to eval
* Great to see that a big risk was taken with the slack api, but should have
scaled down on scope when it was taking too long to get everything
implemented. Because of the amount of time to figure out slack api, other
things suffered from that, like not having time to refactor and think about
where responsibilities should live within the code.

**1. Completion**
* 2: Developer completed most of the user stories and requirements set by the client.
**2. Organization**
* 4: Developer used a project management tool and updated their progress in real-time.
### Technical Quality
**1. Test-Driven Development**
* 1: Project lacks sufficient testing (under 85% coverage).
**2. Code Quality**
* 2: Project demonstrates some gaps in code quality and/or application of MVC principles.
### Product Experience
**1. User Experience**
* 3: Project exhibits a production-ready user experience.
**2. Performance**
* 4: Project pages load on average under 300 milliseconds.

## C: Group Work & Projects

### Projects

I worked on two group projects this module, the Pivot with three other group members, and Rails Engine, with one other person. I appreciated the challenge of the sizable projects with the support of my group members. I've found through these experiences that the more practice my classmates and I get with pairing on projects, the easier it becomes to share workflow, alternate driving and navigating, and work through problems together in a thoughtful way. 

* Rails Engine
* The Pivot

#### Rails Engine

* [GitHub URL](https://github.com/Automatic365/rails-engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

Rails Engine was a project that used Rails and ActiveRecord to build a JSON API which exposes the SalesEngine data schema. I loved getting to work with raw SQL and found a lot of pleasure in working through the complicated queries in the terminal. The logic of SQL made sense to me and I was impressed with how much we could do with it. The challenge for me for translating some of the SQL back into Active Record for better code execution within our program. Another challenge I wish we had had more time for was using TDD. At first it was so foreign to be providing an API and to be working with so much SQL, so we spent a lot of time working through the spec without TDD. Ultimately I think that hurt our progress and impeded our learning of API testing methods. I hope to remedy this in future projects. 

Evaluator: Andrew

Students: Tommasina, Jason
Project Rubric

**1. Completion** 
* 3: Project completes most requirements but fails 3 (5 for individual project) or fewer spec harness tests.
Technical Quality
**2. Test-Driven Development**
* 1: Project does not have 70% test coverage.
**2. Code Quality**
* 3: Project demonstrates solid code quality and MVC principles.
**3. API Design**
* 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
**4. Queries**
* 3: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.



#### The Pivot

* [GitHub URL](https://github.com/allindow/the_pivot)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

Group Members: Angela Lindow & Caleb Cowen & Tommasina Miller & Linda McCartney

Client Evaluation
Assessor: Sally

**1.Completion** Team completed all the user stories and requirements set by the client.
* 4: Better than expected
**2.User Experience** Project exhibits a production-ready user experience.
* 3: As expected
**3.Organization** Team used a project management tool to keep their project organized.
* 4: Better than expected

Technical Evaluation

Assessor: Josh

**1.Git Workflow** Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
* 4: Better than expected
**2.Test Quality** Project is well tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
* 4: Better than expected
**3.Code Quality** Project demonstrates well factored code and a solid grasp of MVC principles.
* 3: As expected
**Bonus** We want to recognize and reward risk taking and exploring. Sometimes other areas might suffer if the risk doesn't pan out. Earn a bonus point to offset a score above.
Did the team push themselves by taking risks?
* 1: Yes

From Caleb:
I liked working with you and thought you really came into your own on this project. Your refactoring was awesome! The only advice I have is to try and not over complicate solutions to problems in your code. Try to look for the simplest answer first

From Lin:
Tommasina is dedicated to learning and improving her skills as a programmer. She was very focused on finished tasks, and keeping the group on track when we would get distracted. She did an excellent job tackling problems and TDD while time-boxing issues. My only suggestion would be to account for sad paths, especially in the controllers. Other than that, it's always a pleasure working with Tommasina because she is a motivating and positive individual. I always feel I can ask her questions and she is very patient and resourceful when helping others code.

From Angela:
Tommasina, I was seriously, seriously impressed with your code review. More than anyone else I have worked with, you reviewed the code in great detail, working through the changes and making sure they not only worked but were clear and offered great suggestions on how to improve things. I honestly didn't feel comfortable merging code unless you had looked at it, I trusted your review so much. I believe you kept us to a high standard and helped each of us becoming better with your review.
I also appreciate your equally thoughtful feedback, but it sometimes feels like your expectations are impossible to meet or confusing, such as wanting to drive but then feeling frustrated when someone is navigating, or feeling sad that a feature was completed without you. It left me feeling like you would be more comfortable with the group and the project if I did nothing, which I don't believe is how you truly felt.

## D: Professional Skills

In terms of learning about the world of professional web development, this module, I've attended the Code for Denver meetup, the Creative Tech meetup, several Denver Startup Week events including their job fair, and worked with two mentors who have professional web development jobs. 

I also presented my Little Shop project at Demo Night at the end of last module. 

### Gear Up
#### Getting Better at Difficult Things

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/getting_better_at_difficult_things.markdown)
Thinking back on this Gear Up, I'm reminded about the difference between enjoying the challenge of learning for learning's sake, and the difficulty I have with meeting another person's expectations for my learning and project progress. Unbridled learning fired by passion to me seems different than the stress of disappointing a client or instructor with my lack of progress even if I've felt inspired by my progress. I hope to find a way to balance these perspectives in my daily workflow. 

#### There is an I in Team

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/there_is_an_i_in_team.markdown)
This GearUp, we were grouped with our Lunch Roulette groups which has posed a difficult decision for me to make. At our lunch, I had felt excluded from the conversation and actually made an excuse to leave early because I was feeling so down about it. Upon hearing that we would be working with the same people, I was worried that the same dynamic would exist and I wouldn't be able to participate for being drowned out by others. I decided to take that risk, and during the conversation when we were asked to define-the-relationship for our conversation, I took another risk and gave feedback to the person who I had felt excluded by about that experience for me. This person responded with a lot of concern for his behavior and gratitude towards me for sharing. It was a powerful experience. 

#### Debugging the Gender Gap

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown)
I saw this movie with the other students and faculty members from Turing and was moved by it. I think  unconscious gender biases affect us very deeply and in ways that we can't often describe or pinpoint. I was excited that we were offering this as a mandatory event for all students so that we could talk about the blatant statistics regarding a gender gap in science and technology as well as the socialized nuances surrounding gender issues. I was honored to be asked by the main facilitator to brainstorm the group categories for our discussions, and I offered to help facilitate one of these groups for how we could take action at Turing. In this discussion, I heard a lot of positive feedback from the movie, and the small groups. I was glad to hear several men state their desire to learn how to be more conscious of gender discrimination without needing to ask women for their feedback or advice on it first. Hearing from so many people who care about this issue made me feel really supported and inspired about the future. 

### Professional Development Workshops
#### Finding Opportunities

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/finding_opportunities.md)
* Completed Deliverables
 - I updated my LinkedIn and created a list of people who I'd like to meet

#### Flower Exercise Job Searching Strategies

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/flower-exercise-worksheets.pdf)
* Completed Deliverables: Due Mon. 10/3/16
I found this exercise very intriguing. I am looking forward to completing it over break.

#### Technical Interviews with Ryan Tyer

* [Workshop URL] n/a

I learned so much from Ryan Tyer, Cloudability Director of Engineering, who walked us through the technical interview process from beginning to end. 

## E: Feedback and Community Participation

### Giving Feedback

To Angela:
I saw Angela step up to her leadership role time and time again during our Pivot. She coordinated our work plan throughout the two week project, and helped us set expectations by delegating waffle cards each day. She works efficiently to get her work done and often works over and beyond what is expected of her in her spare minutes during the school day and for hours at night. She seems to me to be extremely proficient with the subject matter and she was a dedicated tutor when someone in our group needed help. I would like to see her continue teaching others, and to delegate more of the side projects/pull requests that she did in the late hours of the night. I noticed that I felt a sense of competition over who was contributing and I think it would have helped me feel like I was contributing more, if those decisions to keep working or to finish up cards had been made by the group. I understand we all had time constraints so on the other hand, I truly appreciate Angela's dedication to the project so that we could successfully turn in our fully-implemented site.

To Lin:
In this project, I've noticed a shift in Lin to being someone who is more actively engaged in our group. I heard her say she wishes even that she had contributed more, and I see that she did contribute so much. Every work session we had, Lin was there actively coding and contributing to the group's decision making process. She continued working into the night on her own several times during the two week project. She focused a lot on implemented complicated CRUD functionality and her styling during this project, and I think our site is all the better because of it. I heard her say that pairing in this group often felt more exciting and helpful than it has in the past, and I agree; and I think a lot of that has to do with her willingness to drive and stay engaged as a navigator. I was really happy to get to work more with her again.

To Caleb:
I noticed Caleb working hard to listen to us in his group, adjust his workflow to meet our desired waffle workflow, and offer a willingness to allow others to drive and guide our progress. I would like to see him continue to work hard to give space in discussion to others, including when we are not talking about code. I find Caleb's enthusiasm endearing but I would also appreciate more opportunities to hear from members who are more reluctant to speak up in our conversation or group. I've found Caleb to be a more thoughtful group member than in the past, and saw that he put in very long hours for the duration of the project. I appreciated his new-found obsession with getting our test coverage up, and his eagerness to refactor our code even in the late hours before the project was due.

To Jason:
I really enjoyed getting to work with you on Rails Engine. Your calmness made such a stressful five quick days feel much easier. I think we both suffer from feeling a bit slower than our classmates, but I noticed how when I drove us while writing out one of the business logic endpoints, you asked to take time to digest it and play around with it yourself. It seemed like taking that time really helped, and you finished up your half of the other endpoints way faster than I did. I appreciated that you were able to speak up and know what you needed to feel more comfortable with the material; I imagine that sort of self-awareness and direction will help you a lot in a job when material might be unfamiliar. We were pushing hard right until the last minute with this project, but you didn't let the pressure get to you. You stayed focused and resolved those spec harness errors and walked me through the rest of them so that we could submit a better version of our project. In general, I see that you have a keen sense of the community well-being and I'd like to see you put yourself in more leadership positions so that you can share your kind of diplomacy within our community. 

To Susi:
Susi has been such a joyful presence in Pahlka posse. I appreciate her energy, enthusiasm, thoughtfulness and honesty in the way that she shares her ideas with the group. She's served as our student support coordinator for the module, which means she's sent our weekly surveys to our students and mentors and matched them up for weekly pairing sessions. She's also consistently participated in our meetings and work parties when she can. She's become a leader within our larger Turing community, and I think it probably has to do with her willingness to share honest feedback and her determination to learn, help others learn, and do good by the world. It's really an honor for Pahlka to have her with us. 

To Ilana:
Ilana has been a great co-leader in Pahlka posse this module. Even in her busy last module as a student at Turing, she helped put together our Civic Tech 101 Friday Spike session, lead our weekly meetings, and was instrumental in getting our new game app off the ground. Ilana seems to have a strong inner compass and it makes her a very clear leader within the broader community. People sit up and listen when she shares her thoughts, and it's been really meaningful for Pahlka to have her at the helm for this module. She has a lot of strong technical skills to share, and her 2048 game inspired a lot of us to think about Pahlka's game as a tile game. I have no doubt that she'll share her skills for the greater good, and look forward to seeing what comes next for her. 

To Chaz: 
Chaz's passion for social justice makes him a natural fit and great addition for Pahlka posse. I find him  well-spoken and thoughtful regarding political issues which discussed without care, could easily be polarizing. He skillfully shares his perspective by weaving in references to what others have said in the conversation before him, and I've witnessed this lead to very natural consensus in our group. He has served as our notetaker this module; these notes have kept us on track in meetings because of his care around this task. I am excited to see where his technical pursuits bring him.

To Nick: 
Though Nick has been a member of Pahlka posse for just one module, he's already one of our core members. I've appreciated his dedication to attending our meetings and weekend work parties, even though they are never at his cohort's classroom location. I'm glad we have him on our team, and look forward to seeing what great ideas he'll bring us from the front-end. 

To Noah:
Noah has brought a wealth of ideas to Pahlka posse this module. I've noticed his depth of knowledge on a variety of subject areas from art, games, movie making to social justice issues. His passion for doing good comes through in his dedication to the posse meetings and weekend work parties. I'm particularly excited about the game scenario he developed for our healthy eating app. I see how much he shares with the group and hope that he is also asking us for help with academics when he needs it. Thanks for sharing your passion with us, Noah!

To Ali:
Ali comes to us as the partner of a past Pahlka posse member, and we're so lucky to have her. She keeps our discussions in line with the gentle persistence only an ex-kindergarten teacher could have mastered. I've noticed her use an awareness of group dynamics to move us forward in an inclusive way. She's shared her insights on early childhood educational tools and helped us develop our healthy eating app so that it will be approachable for our target age group. I'm excited to see where this coding adventure takes her. 

### Being a Community Member

#### Posse (Pahlka)
I co-lead Pahlka Posse with Ilana Corson this module. Our posse decided to start a new project this module which was a larger undertaking than I think we realized. I'm proud of how thoughtful our decisions around this have been: we offered a Friday Spike session on civic tech 101 in which we asked people to find civic tech projects in their hometown, and then dream big about a civic tech project they'd like to do. From that list, we narrowed down a few feasible options. We then researched them, and voted on one, a healthy eating app. After much discussion on what could make the most effective app on this topic, we went with a healthy eating game for kids. This game will have two parts: a text-based narrative portion with decisions the player would make that would affect the player's behavior in the second part, a Frogger-style food game with the player choosing to collect healthy foods and avoid unhealthy foods. I led several Saturday sessions on making these decisions, forming groups for the two sections of the game, and starting our repo. Progress has been slower than we expected but I think having us all on the same page feels meaningful and offers many students at different levels the chance to feel really involved.

Feedback from Susi: It has been such a pleasure to be a part of Pahlka Posse with Tommasina this module. She has stepped up as co-leaader of our group and it has made a huge impact on the posse. Her passion for civic tech, social justice, and life in general makes her an amazing fit for this Posse as well as Turing. Her enthusiasm mixed with her gentle voice and demeanor make her a dream to work alongside. She has an amazing way of bringing people together, being an active listener, and a natural organizer. I would love see Tommasina run a Student Led Session or facilitate a gear-up; her natural way of teaching makes her an incredible fit for these roles.

Feedback from Nick: Tommasina served as one of our student leaders in the Pahlka posse during this past module. She and the rest of the group were super welcoming when myself and other module one students joined the team. Our meetings were always well structured, and Tommasina managed our group discussions with careful consideration for everyone's opinion and respectfully held space for the entire group.  She's a fabulous listener, a positive leader, and helped make my introduction to Turing significantly more enjoyable. I'm psyched to continue working with her in Pahlka!

#### Student Advisory Board 

This was my second module on SAB, and this time I served with Angela Lindow. This module, we've been very intentional about encouraging classmate participation on our surveys to help them feel empowered to "be the change" for anything regarding our education and community. Over time it seems our survey responses have become more thoughtful and lengthier which gives us a lot of valuable feedback to share at our SAB meetings. 

### Playing a Part

I volunteered at Hope House, a house in Denver for pregnant teenagers. We walked several girls through learning to code with HTML and CSS. It felt like such a meaningful experience to get to show them these tools which could take them anywhere. They seemed to really enjoy the immediate effect of rendering something on their page, and I think we enjoyed getting to share some of the things we've been learning at school ourselves.

------------------

## Final Review

### Notes

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 4
* **E: Feedback & Community Participation**: 4

* Personal Project - Challenging project - felt constantly stuck and got a lot of help - A learning win even if deliverable wasn't all there
* Good documenting the struggles of mod3 personal project
* Look back at the personal project and analyze what you think the bottlenecks were
* Group projects - had a strong project for the pivot, if rails engine had gone better the cumulative score may have been better
* Rails engine may have gone better if went to active record earlier instead of fucusing on writing the sql
* Writing the SQL was a win. 
* Has a gap in comfort with testing
* Leader of Pahlka posse. Coordinating the new app
* Able to do a lot with a heavy workload :claps: - Very good work this module on the xtras along with curriculum

### Outcome

Pass
