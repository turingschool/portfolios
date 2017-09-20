# Katy Farmer - M2 Portfolio

## Areas of Emphasis
This mod, I wanted to learn how to build a Rails project and understand the
utility of a framework.

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

Evaluator: Andrew

Student:

Subjective evaluation will be made on your work/process according to the following criteria:

1. Conceptual Understanding

  __* 3: Developer is able to describe concepts with a moderately high degree of specificity and accuracy with some assistance/questioning__

2. Analytic/Algorithmic Thinking

  __* 3: Developer breaks complex problems into small, digestible steps and executes them with little assistance__

3. Feature Completeness

  __* 3: Developer is able to implement all functionality and all tests pass__

4. ActiveRecord Syntax and Style

  __* 3: Developer is able to establish and utilize ActiveRecord methods with minimal support and understands the relationship between models and the database__

5. Rails Style

  __* 4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and establish logic in the appropriate classes__

6. Testing

  __* 3: Developer uses tests at multiple layers of abstraction to drive development, but may need some assistance parsing errors or prioritizing next steps__

7. Collaboration

  __* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck__

## B: Individual Work & Projects

#### Blog Post from My Personal Site

      I recently learned how to use a transaction block, and I am so glad I did.
      Given that I needed to make several queries dependent on each other, it
      turned out to be the best tool for my needs. Simply put, transactions are
      blocks where SQL statements are only permanent if they are all successful.
      If one fails, they all fail, which worked for me because I didn't need a
      half-formed object floating around in my database.


      Because transactions only succeed if every statement succeeds, I found it
      best to use the bang on my create actions (the only actions in my transaction,
      in this case). If the transaction failed, I could rely on the bang to raise
      an exception, and I could also specify what to return should it raise that
      error. For my purposes, I only needed to return true if it was successful
      and false if it wasn't. The transaction block helped me build an efficient
      method that performed the queries I needed while also providing a reliable
      boolean value.


#### MixMaster

* https://github.com/TheKaterTot/mixmaster

Mixmaster was really useful for me to cement git workflow. This helped me introduce
a better workflow using branches for features. I also learned how to go back and
adjust my tests to account for a new requested feature. This was a really helpful
tutorial because I could experiment with implementation and check the lesson when
I was stuck. I also went back and added it to Heroku, which was good practice.

#### Yours Truly (Rails MiniProject)

* https://github.com/TheKaterTot/yours_truly

My MiniProject was a really fun exercise. I liked implementing my own idea and
building something for myself. It was challenging to implement letters shared
between users, as well as make use of templates that could populate the fields
in the form without refreshing the page (which means I got to play with Javascript.)

## C: Group Work & Projects

### Projects

####Bikeshare

Link: https://github.com/meyerhoferc/bike-share

Using Sinatra and ActiveRecord to work with a database.

**1. Functional Expectations**

3: Application fulfills base expectations

**2. ActiveRecord**

4: Appropriate ActiveRecord methods are used to query the database and live in the appropriate model. No Ruby is used to organize data after database queries.

**3. User Experience and Conventions**

3.5: Project still uses appropriate routes and HTTP verbs. User experience is pleasant, but may need additional improvement before truly being ready to be deployed to production for a client.

**4. Code Organization/Quality**

3.5: Some logic not related specifically to HTTP requests/resesponses remains in the main application file. Some methods may be slightly long, or follow unexpected patterns. Limited logic may leak into the views.

**5. Testing**

4: Application is broken into components which are well tested in both isolation and integration using appropriate data

**6. Working Collaboratively**

4: Excellent use of branches, pull requests, and a project management tool.

**Personal Notes During Eval**
I would like to focus on refactoring more and writing efficient tests. Our use of
SQL and ActiveRecord queries was good in the end, but was really challenging to
accomplish.


## D: Professional Skills

### Gear Up
#### Tragedy of the Commons

* https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown

I liked this particular exercise not just because the topic is important, but because of the
amazing tool that Nicky Case built to interact with this problem. Making people aware of
the facts around segregated neighborhoods and disparity is difficult, but I thought this was
engaging. I would have like better discussion, but I appreciate that some people felt they
didn't have much to contribute to this topic. I think we could also push harder on some of
these topics. It feels like we're working hard to avoid real-world examples rather than
putting real faces to these problems.

#### Debugging the Gender Gap

* https://github.com/turingschool/gear-up/blob/master/code_debugging_the_gender_gap.markdown

This documentary didn't tell me anything I didn't already know, but I appreciated hearing
the experiences of other women in technology. It's hard to prepare myself for sexism
in the workplace, but I know that I'm going to have to develop tools to deal with it
as well as stand up for other people who may not be able to stand up for themselves.
I was disappointed that some of my peers felt attacked and singled out by this documentary
because that feeling is such a small fraction of how many minorities feel every day.

#### Universal Basic Income

* https://github.com/turingschool/gear-up/blob/master/universal_basic_income.markdown

This was a completely new topic to me. I had never heard of UBI, and I enjoyed discussing
its merits and potential drawbacks with a mixed group of peers. I didn't think it was
well structured in its connection to automation or how we, as Turing students, could
be better citizens as developers in regard to this topic. It was an interesting topic,
but other Gear-ups had more value for me.

### Professional Development Workshops
#### Flower Exercise

Link: https://github.com/turingschool/professional_skills/blob/master/module_three/flower_exercise.md

* https://gist.github.com/TheKaterTot/37e976ac6d0ac1cf4a40be796a5e45e2


### Agile Development

Link: https://github.com/turingschool/professional_skills/blob/master/module_two/agile_practices_project_management.md

**Project Management Strategies**

One strategy that worked well for me in the past was pairing with my partners often
to ensure the code was a shared vision. I think that pairing helps everyone contribute
more evenly and helps reduce workflow issues. I find that a good pair can make me
much more productive. A strategy that didn't work as well for me was working in a too
isolated environment, where team members didn't have enough context to understand
each other's work.

**Incorporating Feedback**

I have tried to incorporate feedback by giving my team members more space to voice
their opinions before I move forward. My team members seem to both appreciate my focus
while hoping I could be more personable. I have tried to be more considerate of
others' situations and volunteer for work when I can. I learned that my work style
is very goal-oriented; I enjoy setting and completing goals until the project is
finished.

**Mentor Relationships**

I am taking advantage of a friend of mine (Desi McAdams), who has many years of
experience, most recently as a Lead Developer. Her insight into workplace dynamics
and interpersonal skills is invaluable to me.

I also take advantage of my husband, a senior Ruby developer. He is my technical
mentor, and we pair several times a week. This helps me ask questions in a safe
environment and learn good style from someone who has had to follow multiple
different style guides.

## E: Feedback and Community Participation

### Giving Feedback
**Feedback for Courtney(BikeShare)**
Courtney:
First, I would like to recognize how much effort you put into your personal growth, particularly in the pair/group setting. You’ve grown immeasurably since the last time we worked together, and I really appreciate it. The role of Project Manager suited you, and you did a great job organizing our schedule and measuring deliverables. The only remaining suggestions I have for improvement is that you could take breaks more often to help you refocus on the problem at hand. That being said, your ability to walk away from a problem when you’re frustrated is much improved. Thank you for taking on the role of Project Manager and for being a great team member.

**Feedback for Dan(BikeShare)**
Dan:
I really appreciate your willingness to take on the front-end of this project; you did an amazing job with it. I’d also like to recognize your willingness to take on problems no matter the difficulty level. You aren’t afraid of a challenge, and your determination made the project feel achievable. In the future, I’d like to see you take more breaks when you are wrestling with a problem. It’s important to take breaks both when things are going well and when they’re not. I’d also like to see you make more use of docs in the future to support your ideas. You had a lot of great ideas, and I would have liked to implement more of them. Thank you for being a positive and supportive team member on this project.


### Being a Community Member
**Feedback from Amara (Little Shop)**
Katy, I think that you were an excellent addition to our team for your balanced personality and team work attitude. You were polite, chill, patient and respectful all the time in spite of some triggering situations that inevitably happened, you always kept calm. I’m very impressed for your active listening skills and your will to make peace, they definitely help us in solving possible miscommunications and misunderstandings. I also appreciate that you purposely spent more time that you naturally would have in working in pairs/team, that shows a strong commitment in becoming an even better developer and gave us a great opportunity to learn from your experience and knowledge. Honestly I want to have something to say for improvement but I can’t think of any because you gave your best and you were an awesome team member and person to work with. Thanks for this fabulous experience, it was 11 in a scale of 10.

**Feedback from Courtney(BikeShare)**

Katy, I really enjoyed working through the Bike Share project with you. I think your strengths were most pronounced in testing and pairing. When we paired on the CRUD aspects of the project, you asked lots of questions that guided us to make better decisions about our code structure. Working with you really deepened my understanding of the differences in functionality and implementation, and your thorough code reviews made our code base sturdy. In order to become an even better pairing partner/group member, I recommend taking a break sooner when frustration is rising with a feature. In terms of collaboration, you consistently called for check-ins, defining goals, and offered your help to other group members. You always celebrated victories, and I particularly appreciate that you frequently thought ahead about what we needed to do next in terms of project completion and the strategy for completion. You handled challenges well and demonstrated resourcefulness and tenacity. I'm glad we were able to work through ActiveRecord, and I'm proud of the application we built together.


### Playing a Part

Through a Friday spike, I connected with two Mod 4 front-end students looking for
a few back-end developers to help them build their app. Along with Casey and
Charlotte, I helped build the database to support their React app. It was really
fun and enlightening to work on a project with a full-stack team.

I also made myself available for pairing with Mod 1 students through the inning,
and although not as many signed up as I would have liked, I enjoyed pairing with
the few who did.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
