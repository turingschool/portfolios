# Christopher Soden - M4 Portfolio

## Areas of Emphasis

This module I want to develop effective JavaScript skills. I want to practice integrating JavaScript into web applications. I want to work on integrating front-end and back-end technologies to provide an effective and enjoyable user experience.

## Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

### Thoughtbox

* [GitHub URL](https://github.com/seeker105/thoughtbox)
* [Original Assignment](https://gist.github.com/stevekinney/82831c5b25029415ce8b)

Thoughtbox is a basic site that lets users make a list of web links (bookmarks). A user can sign up on the site (it's free) and once logged in they can start adding links to their list. An existing link can be edited - Title and Url can be changed. Links can be toggled manually between "Read" and "Unread". They can be sorted alphabetically and filtered by "Read/Unread" status. They can also be filtered by a string to display only those links whose title includes the given word or phrase.

Notes:

- Great improvement. Great project regardless of the mock assessment.

Mock-notes:

- Should probably split up login and sign up. Don't need confirmation on login.
- Show the link in the list. Preferably something you can click on.
- Display an error message when entering a bad URL
- Through iteration 2
- Push URL logic down into the model. Take a look at ActiveRecord errors
- Review the last few iterations to make sure you can execute on the Javascript
- Make sure you get a Unit Test in. I'd recommend testing valid URL.
- https://github.com/jnicklas/capybara#selecting-the-driver

#### 1. Satisfactory Progress

* **3: Developer completes iterations 1 through 5 with few bugs and no missing functionality.**

#### 2. Ruby Syntax & Style

* **3: Developer is able to write idiomatic and effective Ruby. Application makes good use of Object-Oriented modeling with few gaps in class identification and component extraction. Developer can speak to choices made in the code and knows what every line of code is doing.**

#### 3. Rails Style & API

* **4: Developer is able to craft Rails features that follow the principles of MVC, push business logic down the stack, and skillfully utilizes ActiveRecord to model application state. Developer can speak to choices made in the code and knows what every line of code is doing.**

#### 4. Javascript Syntax & Style

* **3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.**

#### 5. Testing

* **4: Developer excels at taking small steps and using the tests for *both* design and verification. Developer uses integration tests, controller tests, and model tests where appropriate.**

#### 6. User Interface

* **3: The application has many strong pages/interactions, but a few holes in lesser-used functionality**

#### 7. Workflow

* **4: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.**

## B: Individual Work & Projects

The Individual Projects IdeaBox and Thoughtbox provided excellent challenges to develop JavaScript skills.

### IdeaBox

* [GitHub URL](https://github.com/seeker105/idea_box)
* [Revenge of IdeaBox](https://github.com/turingschool/curriculum/blob/master/source/projects/revenge_of_idea_box.markdown)

IdeaBox is a simple web app to let the user create a list of ideas and give each a 'quality' rating. Users can change the quality of an idea between 'genius', 'plausible' and 'swill'. Ideas can be deleted to discard them. Ideas have a 'title' and 'body' with the text of the idea. IdeaBox has a real-time search function that searches ideas as text is entered in the search field.

#### Score

136/150

#### Specification Adherence

* **10 points**

#### User Interface

* **5 points** - The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor _without_ guidance from the developer.

#### Testing

* **5 points** - Project has sporadic use of tests and multiple levels. Not all controller actions are tested. There are little or no attempts at integration testing.

#### Ruby and Rails Quality

* **8 points** - Developer solves problems with a balance between conciseness and clarity and often extracts logical components. Developer can speak to choices made in the code and knows what every line of code is doing.

#### JavaScript Style

* **8 points** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.


#### Workflow

* **10 points** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

## C: Group Work & Projects

### Projects

The group projects gave us a chance to work in pairs and separately. I found I enjoyed working solo most of the time and meeting with my partner periodically to compare/share work.

#### GameTime

* [GitHub URL](https://github.com/seeker105/asteroids)
* [GameTime](https://github.com/turingschool/lesson_plans/blob/master/ruby_04-apis_and_scalability/gametime_project.markdown)

This is a modified version of the classic Asteroids game. The object of the game is to hit all the asteroids in each level. The next level is reached when all asteroids have been hit. A game consists of three ships or "lives." The ship can be rotated using the arrow keys, and moved forward using the up arrow. Holding down the spacebar fires bullets continuously.

##### Score

 135/150

##### Features

 * 35 points - Application is fully playable and exceeds the expectations set by instructors

##### User Interface

 * 10 points - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

##### Testing

 * 30 points - Project has a running test suite that exercises the application at multiple levels. The test suite covers almost all aspects of the application and uses mocks and stubs when appropriate.

##### JavaScript Style

 * 20 points - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

##### Workflow

 * 25 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

##### Code Sanitation

 The output from JSHint shows…

 * 15 points - Zero complaints

#### ScaleUp - MentorSHIP

* [GitHub URL](https://github.com/turingMentorSHIP)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_04-apis_and_scalability/mentorSHIP_project.markdown)

##### Score
110/150

The MentorSHIP is an application to connect Turing School students and mentors. Students can browse mentors by skills and interest, and view their contact information.

This project is a ground up rebuild of the previous [mentorSHIP](https://github.com/turingschool-projects/mentorSHIP) app.

##### Hours

57 total hours logged (between 7 to 8 hours a day)

##### Code

For the links to the work, can you please make sure to link to the code/branches/prs specifically that you worked on - not just the entire repo? Makes it much easier for reviewers to know what you did there.

The amount of code created is really impressive for this project, but I have concerns about some issues in the work flow and where the state of the app currently is : notes below. From a learning new technology standpoint, I’m impressed that you and Parker dove in and figured out how to make this code work — but as someone who has to maintain this application, I wish more time was taken on documenting and PR review and refactoring based on the PR feedback.

While you did post a PR for review here: https://github.com/turingMentorSHIP/MentorSHIP-API/pull/9 - there are multiple places where feedback and suggestions were given that were not addressed or cleaned up. At minimum, you need to respond to the feedback that you are given and let the reviewer know what steps you are taking and honor the fact that they took time to review your code.

My expectation for handling PR comments is to create an issue that directly links to this code in the issue if you are going to merge the PR without fixing things that were pointed out - and that small syntax changes should be fixed before the PR is merged, or fixed ASAP and linked in a response if the PR was already merged.

To start, the following issues need more follow up - but I believe both sets of issues in either repo need clarity across the board:

- https://github.com/turingMentorSHIP/MentorSHIP-API/issues/19
- https://github.com/turingMentorSHIP/MentorSHIP-FrontEnd/issues/9
- https://github.com/turingMentorSHIP/MentorSHIP-FrontEnd/issues/8
- https://github.com/turingMentorSHIP/MentorSHIP-FrontEnd/issues/7

In general, the issues that were created do that have enough detail. Since the work that was merged did not include any documentation updates, there would be no way for someone to pick up most of these issues without spending a ton of time digging throught he code and commit history.

I don't know from reading through the issues what the state of the application is. Does the product that is deployed and on master actually work right now?

Also - all work that went into the project needed to be done in a pull request: https://github.com/turingMentorSHIP/MentorSHIP-FrontEnd/commit/4b85c98642918824401d0cf95825c97850238e18 - multiple commits at the end look like they were pushed directly to master.

##### Blog Post (40 Points)  

  * 40: Developer has >= 2 blog posts documenting something they have worked on for their independent study or has one in depth blog post.

##### Team Participation (40 points)

  * 20: Developer was absent for 1 stand up, did not participate actively in code reviews.

##### Hourly Work (30 points)

  * 30: Developer logged 7 to 8 hours per working day. Developer can speak to work completed during those hours.

##### Risk Taking and Creativity (40 points)

  Instructor/Developer will select one feature in the project to review for this section of the rubric.

  * 20: Developers pushed themselves and their team by taking risks which is demonstrated by an almost delivered feature whose next steps are not well documented.
(feedback to me)

## D: Professional Skills

Professional Skills are those intended to prepare developers for moving into the job field.

### Gear Up

#### There is an "I" in "Team"

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/there_is_an_i_in_team.markdown)

I was impressed by how respectful of each person our discussion group was. One of the first question was if there was anything about our group dynamic that bothered me, but in this case there was not. I think one of the most important aspects of a successful team is to assume that every person is already doing their best. Rather than looking down on someone, always treat them with respect.

#### Getting Better at Difficult Things

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/getting_better_at_difficult_things.markdown)

I think one of the most important takeaways was her comment that "It's all one tank". She made the point that all the cognitive demands you put on yourself depletes your resources, just like physical demands such as exercise. Going through an intensive program like Turing I had felt that I had to be working *all* the time. Taking time to rest has been helpful.

#### The Gender Gap in Technology

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown)

I was not able to attend this Gear Up due to a medical appointment. I communicated with Instructor Romeeka Gayhart about this.


### Professional Development Workshops

#### LinkedIn Summary

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/petal-exercise.md)
* [LinkedIn](https://www.linkedin.com/in/seeker105?trk=hp-identity-name)

I am a strong logical thinker with experience in electronics and software. I'm currently in a 7-month program for software development at the Turing School of Software and Design.

Before this program I had worked with C++ and Java, but Turing uses Ruby on Rails for most of the curriculum. Since being exposed to it I've fallen in love with the Ruby programming language. Everything is an object! Even integers and strings are objects you can call methods on.

#### Resume Summary

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/petal-exercise.md)
* [Resume](https://www.turing.io/sites/default/files/resumes/Christopher%20Soden%20Resume_2.pdf)

Problem solver with a background in electronics and software. Electronics was my first pursuit, but I realized Software was my real passion. I love using technology to solve real problems and seeing ideas become reality.

#### Turing.io Profile

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/petal-exercise.md)
* [Profile](https://www.turing.io/node/5033/edit)

The turing.io website is experiencing technical difficulties. Profiles cannot be created. I discussed this with Instructors Romeeka Gayhart and Nate Allen.

## E: Feedback and Community Participation

### Giving Feedback

To Anna Weisbrodt:
Anna - I really appreciate your positive attitude and your discipline and professionalism. And I was very impressed with your talent at JavaScript. Your contributions to the project were huge. If I have any advice it is the same thing I have to remind myself: when you’re stuck step away and take a break. I always feel like I need to keep grinding away at the problem and sometimes coming back later with fresh eyes makes all the difference.

To Parker Phillips:
Parker - It was great to work with you. You have a talent for code and a very positive attitude. I admire your willingness to jump into a new challenge like Ember with such enthusiasm. And I really respect how much work you put in over the course of the project.

### Being a Community Member

From Anna Weisbrodt:
Chris - it was great working with you on Game Time. I really appreciated your interest in the project and patience for making improvements like smoothing out the ship motion. I think you could have pushed yourself on the testing front by taking on more in that area, but I know you challenged yourself overall during this project. I’m happy with how our game turned out and with how much I learned in the process.

I want to do a talk on the Beginner Track at the Denver.rb meetup. My intention is to attend the next meetup in October to get an idea of what kinds of topics are appropriate.

### Playing a Part

On 8/19/2016 I mentored Eric Wahlgren-Sauro.
On 8/20/2016 I mentored Eric Wahlgren-Sauro.
On 8/26/2016 I gave a brief lesson on recursion to Paul Nguyen and another student from the Front-End program.
On 9/3/2016 I mentored Eric Wahlgren-Sauro.
On 9/5/2016 I mentored Eric Wahlgren-Sauro.
On 9/6/2016 I gave code advice to Eric Wahlgren-Sauro.

I also wrote a [blog post](https://medium.com/@karavol27/basics-of-regexs-5e0a09c47b38#.z117v3tem) going in depth on a topic I covered with Eric.

I joined the Miyamoto posse and participated in the meetings.

I also joined a Pathfinder group organized by Ryan Batty and Parker Phillips.

I've really enjoyed being a part of the Turing community. In addition to all of the activities above I've always been willing to help people around me, and I've been able to ask for help when I need it. One of the best things about the Turing Community is how willing to help each other the people here are. I've deeply enjoyed being a part of a group of open, like-minded people.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

PROMOTED

## Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 4
