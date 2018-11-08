# Robbie Jaeger - Module 3 Portfolio
## Individual

### Areas of Emphasis

* Learn more JS and jQuery, which I pushed myself to do on my personal project
* Become more vocal in the cohort based on peer feedback from last mod, which I tried to do by participating in SAB
* Learn a different technology that was not in the curriculum, but didn't really succeed beyond incorporating Arduino into Rails/Ruby

### End-of-Module Assessment

**Assessed by:** Josh Mejia

**Result: Pass**

**Challenge:** Storedom, Best Buy API

#### Feedback

**Notes:**
* [Assessment Rubric](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/assessment.md#evaluation-criteria)
* Good job on writing specs that contain both unit and feature specs. Pretty detailed, but would have liked to see a few more values being tested to confirm correct data is coming through
* Needs an api controller since there is an existing HTML based app we are building on top of
* I like that you solved the @total/@stores thing, but lets talk about another way.
* Could refactor Store model so #find-by_zip is not returning an array
* Views are clean
* Overall, good job on dividing code into smaller pieces. Great to see both user stories were finished.

#### Scores
1. **Ruby Style: 3** Developer solves problems with a balance between conciseness and clarity and often extracts logical components.

2. **Rails Syntax & API: 3** Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.

3. **Testing: 3** Developer writes tests that are effective validation of functionality. Most new lines of code are tested.

4. **Progression/Completion: 4** Developer is able to implement solutions at the speed of a developer.

5. **Workflow: 4** Developer commits every 15 minutes.

### Work

I completed API Curious using Github and my personal project, called HiveHealth. My personal project had scores of 3 or above.

#### API Curious

* [GitHub URL](https://github.com/robbiejaeger/apicurious_github)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/apicurious.md)

For API Curious, I used Github for oauth and consuming their API. I recreated a typical Github profile page, which showed the person's profile picture, repositories, and a recent activity feed.


#### HiveHealth (Personal Project)

* [GitHub URL](https://github.com/robbiejaeger/hive_health)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

For my personal project, I chose to focus on bees and beekeeping...Researchers are trying to understand cause for Colony Collapse Disorder. So I wanted to build a network of beekeepers and hives to track data across the country.

**Notes:**

**Evaluation Scores:**
1. **Completion: 3** Developer completed all the user stories and requirements set by the client.

2. **Organization: 4** Developer used a project management tool and updated their progress in real-time.

3. **Test-Driven Development: 3** Project shows adequate testing (90% - 95% coverage).

4. **Code Quality: 4** Project demonstrates exceptionally well factored code.

5. **User Experience: 4** Project exhibits a production-ready and polished UX.

6. **Performance: 4** Project pages load on average under 300 milliseconds.

## Team

### Projects

In small team groups, I completed The Pivot and Rails engine projects. All of the projects had scores of 3 or above.

#### The Pivot

* [GitHub URL](https://github.com/icorson3/the_pivot)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

This was a brown-field project where we inherited a code base from a previous group's Little Shop. We decided to pivot from a hipster boutique to a farmer's market (Copper Falls Market). There was a strong focus in developing a site with multitenancy and multiple levels of authorization.

**Notes:**
* Some bugs
* Some less than smooth user flows. I have to go back to my dashboard to add another item. And I can filter by a category that I'm not viewing.
* *Blink* *Blink* *Blink* (Arduino)
* Other ways you can do things, but no big red flags in your code.
* Look into Presenters for thinner controllers
* Don't be afraid to use JS libraries, as you learn more JS
* Experiment more. Moar functionality. Moar technology. Moar features.

**Evaluation Scores:**
1. **Completion: 3** Team completed all the user stories and requirements set by the client.

2. **Organization: 4** Team used a project management tool and updated their progress in real-time.

3. **Git Workflow: 3** Team always used pull requests to introduce code to their project.

4. **Test-Driven Development: 4** Project shows exceptional use of testing at different layers (above 95% coverage).

5. **Code Quality: 4** Project demonstrates exceptionally well factored code.

6. **User Experience: 3** Project exhibits a production-ready user experience.

7. **Extensions: 4** Developers pushed themselves and their team by taking risks which is demonstrated by a delivered feature.


#### Rails Engine

* [GitHub URL](https://github.com/robbiejaeger/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

The goal of this project was to serve and API and use more complex ActiveRecord and raw SQL commands. By the end of the project, there were many endpoints available for business analytics.

**Notes:**

* Break up model logic tests from controller tests
* jbuilder partials have the same problems as erb partials. Each one gets logged.
* Good routes talk
* You're not wrong -The Dude

**Evaluation Scores:**

1. **Completion: 3** Project completes most requirements but fails 3 (5 for individual project) or fewer spec harness tests.

2. **Test-Driven Development: 4** Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.

3. **Code Quality: 4** Project demonstrates exceptionally well factored code.

4. **API Design: 4** Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.

5. **Queries: 4** Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.


## Community

### Giving Feedback

> **Colin Osborn**: Even though Colin was dealing with his injuries and health checkups, he was still there each day to help with the group's efforts. He always brought a positive attitude to the group. Colin took on some great features during the Pivot and most were very successful. For some of the features, Colin ran into some implementation trouble. In the future, I think Colin can work on saying something earlier about running into any major issues. Sometimes, Colin would come back the next morning with the issue he was having, when we could have tried to help him get past it the night before over Screenhero or Slack. Toward the end of the project, Colin got better at taking risks and working with JS and jQuery by pairing with Parker. I thought this was great for Colin to take a risk and dive into something I know he didn't feel comfortable with. I hope he continues to take risks and get comfortable with the unknown going forward like he did during the Pivot.

> **Parker Phillips**: Parker was a great group member to have for the Pivot. He was always eager to take on the next task, and his energy was high enough to keep the group's energy high. Parker's technical skills are definitely strong. I have no doubt that Parker can handle any technical challenge you throw at him given enough time - he has great perseverance. One thing Parker can work on is continuing to communicate to other group members when there are changes that affect others. Pair coding is a good example of this. Communication while you're changing code and reasons why are really important. That being said, Parker is always open to talk about changes if you ask him. Also, our CSS customization was a huge task that Parker took on without hesitation, which was a big boost for the group. I hope I get to work with Parker again on future projects.

> **Ilana Corson**: This was the first project at Turing I got to work with Ilana on. I think Ilana really grew during this project by taking on responsibility for features even if she knew she was not comfortable with the topics. One thing I saw happen a couple times was when Ilana got frustrated with working on something, it seemed like she was rushing into code instead of doing some more background research or googling. It might help relieve some debugging stress to take a step back, look at some resources, and then revisit the code and try to solve the problem again. That being said, Ilana was great at communicating when she hit major roadblocks or needed a pairing session. One thing Ilana brought to our group was strong testing practices using FactoryGirl and great integration tests, which really gave us a lot of confidence to change code and refactor. I really enjoyed working with Ilana during the Pivot, and I hope we can work on another project together.

### Being a Community Member

> Robbie is the easiest person I have worked with, so far. He is always able to jump in at any point in the project and help clean it up. I hope that Robbie speaks up more in groups, since he has a wide range of knowledge. Robbie keeps things to himself and I hope that he is able to speak about his stresses/feelings more. I always had the utmost confidence in Robbie and always knew that if I got off course, he would be there to help steer me back in the right direction. **-Ilana Corson**

> I really enjoyed working with Robbie. Although at times he said he was stressed, it never really showed in his cool, calm exterior. That in addition to his wealth of knowledge of rails/ruby was greatly beneficial for me and the whole group. At times when I needed help, he made time, and was extremely calm and helped me wrap my head around issues/lacks of knowledge I had. He was a great teacher and motivator. My concern is that maybe he takes on too much and maybe doesn't put his needs/tasks first, so that may be something to look out for. It wouldn't surprise me if he was able to juggle all of that, but... All in all I really enjoyed working with him. **-Colin Osborn**

> You were a fantastic partner, I had been wanting to work with you since mod 1 and am glad we were finally able to. Your technical skills are apparent, and I admire your ability to stay calm in stressful situations. I wish we could've paired a little bit more, but dividing and conquering worked out really well for us. I feel like you aren't necessarily utilizing your technical skills to the best of the abilities in the form of sharing opinions about the direction the project should go. You dissect the problems we are facing very fast, but sometimes seem hesitant to take charge. Your opinions are incredibly valuable to the group, and I always value hearing them. I know you say you are not a leader, but you strike me as someone who could be very successful in a leadership role if given the opportunity. **-Parker Phillips**

> For two consecutive modules Robbie has made himself available as a mentor. He is always willing to take time to answer questions and give feedback. He is patient and gives excellent explanations. He is a valuable asset to the Turing community. Sincerely, **-Kris Sparks**

### Playing a Part

* Posse co-lead with Charles Kaminer for the Bezos Posse
* SAB member for Mod 3
* Blog post on Arduino
* Volunteered with CLI students using JS Codepen (led by Beth)
* Co-leading "Game of Life" code retreat session

### Self Review Scores

* **A: End-of-Module Assessment**: 3
  + Went well, but I didn't get to practice breaking out services into instance methods instead of all class methods.
* **B: Individual Work & Projects**: 3
  + Could have pushed harder with The Pivot and a little more with the personal project
* **C: Group Work & Projects**: 3
  + Group projects went well - could improve on leading and motivating in a group setting
* **D: Community Participation**: 3
  + Not a ton of time to have community contributions, but I continued to co-lead the Ritchie/Bachman/Bezos posse (recruitment and attendance was up from last mod)
* **E: Peer & Instructor Feedback**: 3
  + Overall peer feedback was positive, would like more constructive criticism

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 4
* **E: Peer & Instructor Feedback**: 3

### Notes

( Leave blanks for reviewers )

### Outcome

Promoted
