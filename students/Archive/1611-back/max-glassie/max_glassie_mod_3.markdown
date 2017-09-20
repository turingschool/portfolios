# Max Glassie - M3 Portfolio

## Areas of Emphasis
This was a great growth experience for me. I took all the feedback and struggle from module two and made significant changes to achieve success in this module. I am much more proficient in Rails, feeling that now it is a tool for me to use to build interesting projects and to interface using the language of the web.

I wanted to get faster at spinning up a Rails application. I listened to feedback about the need to have the question "does it do the thing?" on the forefront of my mind and I did so. My ability to do test-driven development especially improved on the last project, when I employed wishful thinking often. And I('m) learned(ing) to ask for help!

I met my learning goals for this module: I have a much better understanding of the structure of databases and how to query them using SQL, how to craft what is essentially an Object Relational Mapper for the data that is available through an API, and how to drive the development of a app through testing. The speed and confidence that testing allows is a game-changer; but I also learned that it's best used coupled with the rails server (essentially a REPL).

While I acknowledge that I am not the best student, I am very grateful for what I am learning at Turing. This is a world-class education and there's something very special going on here. Having a valuable, intellectually joyful, and desirable skillset makes me feel quite wonderful.

I'm just starting to pick up steam.   

## Rubric Scores

* **A: End-of-Module Assessment**: 2
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

I failed the end of module assessment. As per our conversation, I felt that I made a strategic error in my approach to the API, but I do know how to complete the task. I'm looking forward to a chance to try my skills again in another coding challenge.

##### Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

###### 1. Ruby Style

3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components

###### 2. Rails Syntax & API

2: Developer struggles with some concepts of MVC. Developer is not confident in what every line of the code is doing or cannot speak to the choices made.

###### 3. Testing

2: Developer writes tests. Most new lines of code are tested but they aren’t effective at testing for functionality and value.

###### 4. Progression/Completion

2: Developer is able to implement solutions at the speed of an apprentice.

###### 5. Workflow

4: Developer commits every 15 minutes


## B: Individual Work & Projects

I've grown a lot as a developer in this module. I feel proficient at building and consuming APIs. I appreciate the power that Rails has as a tool: it is a framework flexible enough both to spin up a quick app at a Hack-A-Thon and to scale to building products at a company.

I've been listening to the feedback I've been receiving and so I have focused on increasing my speed of development. My mantra has been "does it do the thing?"

After the challenges with Rails Engine, even though I learned a great deal, I felt like I took those lessons to heart and made great progress with APICurious.

#### APICurious

* [GitHub URL](https://github.com/maxglassie/apicurious)
* [Original Assignment](http://backend.turing.io/module3/projects/apicurious)

This was one of my favorite projects. I was very happy with how I was able to use the GitHub API to build out a mimic of the functionality of the site. This was the first time I was able to see a kind of structure to the internet that is built out through the structure of the data (messages) that flow between applications.

From a conceptual perspective, I fascinated with the way that an application is able to shift the user perspective from one node to another (say, moving from the profile page along a link to a list of repositories or having the head node be different depending on the user). I felt much more comfortable in this project than I had in quite sometime; it felt more creative and logical. I can't wait to work more with APIs.

From Sal:
Make sure to represent your work well by adding in some styling. This is some good development and it's doing cool things. Good job getting things on the page.

#### BrokenFree

* [GitHub URL](https://github.com/maxglassie/broken_free)
* [Heroku](https://broken-free.herokuapp.com/)
* [Original Assignment](http://backend.turing.io/module3/projects/self_directed_project)

Broken Free is an application which combines three data sources: the Economic Freedom Index, the Corruption Perception Index, and WorldBank development indicators. They have overlapping years in their coverage, from 2013-2016. The goal was to have a project that will be useful and interesting for members of the international policy community and will be a subject of conversation when engaging with these professionals. I hoped to create something that could gain some traction as an open source project.

One of the more significant challenges of this project was the data cleaning. Not that it was difficult to do in Excel (it was rather easy) but that it proved impossible to do with Ruby / Rails. I should have given up sooner and switched to the better tool. I understand that this was a distraction from the emphasis on technical skills learning and I was very frustrated that it was an issue.

However, I was very pleased in the end how the data flows from the country code outward. It is an index for the rest of the data, allowing querying and the merging of the data into one table in the view. I'm happy that this organization helps the user navigate through the data in such an intuitive way.

I got into programming for the data and to have such a wonderful intellectual challenge of creating a dynamic website that calls an API and has a rich and integrated dataset made me very happy. I am disappointed I didn't get to expose an API or do more complex analytical queries, but this project is a solid foundation for something I hope to grow in the future. There is a great need for tech in that community.

## C: Group Work & Projects

#### Rails Engine

* [GitHub URL](https://github.com/maxglassie/rails_engine)
* [Original Assignment](http://backend.turing.io/module3/projects/rails_engine)

In this project, we build a set of queries on top of a large database that mimics the sales tables for a company, including invoices, items, merchants, and customers. It requires complex query logic to pull data from the database. We built a set of API endpoints on top of these queries that render JSON data at request.

I learned a great deal in this project. I spent significant time over the break improving my SQL skills in preparation and I was happy that I was able to write nearly all of the queries in SQL and they checked against the spec harness. I was frustrated with a bug that appeared in the serializer, making it so we were unable to pass data from some queries to the endpoint successfully.

I found that my development pace was slow. I was grateful to have the chance to write API endpoints for the Cloney Island project and do so rapidly (and using a custom serializer).

###### Evaluation

Students: Max Glassie & Edilene Cruz
Evaluated by: Sal Espinosa and Ali Schlereth

###### Feature Delivery

**1. Completion**

* 1: Project fails more than 7 (10 for individual project) spec harness tests.

###### Technical Quality

**1. Test-Driven Development**

* 4: Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* 3: Project demonstrates high test coverage (>80%) and tests at the controller and unit levels.
* 2: Project demonstrates high test coverage (>70%) but does not adequately balance controller and unit tests.
* 1: Project does not have 70% test coverage.

**2. Code Quality**

* 4: Project demonstrates exceptionally well factored code.
* 3: Project demonstrates solid code quality and MVC principles.
* 2: Project demonstrates some gaps in code quality and/or application of MVC principles.
* 1: Project demonstrates poor factoring and/or understanding of MVC.

**3. API Design**

* 4: Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
* 3: Project uses strong and consistent data formats throughout, while relying mostly on standard Rails JSON features.
* 2: Project has inconsistencies or gaps in how its JSON data is organized or formatted.
* 1: Project's API is not fully functional or has significant confusion around request formats.

**4. Queries**

* 4: Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as `joins` and `includes`.
* 3: Project makes good use of ActiveRecord, but drops to ruby enumerables for some query methods.
* 2: Project has some gaps in ActiveRecord usage, including numerous business methods that rely on ruby enumerables to find the appropriate data.
* 1: Project struggles to establish a coherent ActiveRecords schema, including missing relationships or dysfunctional queries.

#### Stack Overflow: Cloney Island
* [GitHub URL](https://github.com/TheKaterTot/cloney_island)
* [Original Assignment](http://backend.turing.io/module3/projects/cloney_island/cloney_island)

In this project, we built a website that clones the functionality of Stack Overflow. It implements multi-tenancy and has significant complexity in terms of the interactions in the controllers, views, and models. It was a wonderful experience to work with a big group that functioned so well together and to get a feel for what it is like to work on a larger Rails application.

I learned a lot from my teammates about test-driven development and Github workflow. This is definitely a codebase to reference when implementing future solutions. I was inspired by how hard we all worked and what we were able to accomplish.

This project was a turning point for me in that I feel I can make a contribution to a team and that I am looking forward to working as a professional developer. If this is what the workplace will be like I am going to be very happy.

##  Evaluation

### Completion

**Client Expectations**

*   Team completed all the user stories and requirements set by the client.
    *   4: Better than expected

**User Experience**

*   Project exhibits a production-ready user experience.
    *   3: As expected

**Organization**

*   Team used a project management tool to keep their project organized.
    *   3: As expected

### Technical Evaluation

**Git Workflow**

*   Team always used pull requests and commented on pull requests prior to introducing code into the master branch.
    *   4: Better than expected

**Test Quality**

*   Project is well-tested (Above 90% and the most valuable pieces of the app are covered). If you were paying for someone to build this for you, would you be satisfied with the tests that are written?
    *   4: Better than expected

**Code Quality**

*   Project demonstrates well-factored code and a solid grasp of MVC principles.
    *   3: As expected

**Bonus**

We want to recognize and reward risk-taking and exploration. Sometimes other areas might suffer if the risk doesn't pan out. Earn a bonus point to offset a score above.

*   Did the team push themselves by taking risks?
    *   1: Yes

##### Feedback to Me

**Andrew Wooten**
It was a pleasure to get to work with you on this project. I was continually impressed with your ability to dig into the depths of a problem/feature to find out how it’s really performing its functions.You were always on times and communicated well your expectations for the project and which pieces you were interested in working on.  This has not always been the case in my group work, and I really appreciate you being so blatant in presenting your thoughts, ideas and wants. I don’t have and feedback for change to give you, but please keep up the great work in communicating and the tenacity with which you approach unwinding a problem.  Look forward to working with you again in the future.

**Ryan Spink**
Max, it was a pleasure to work with you on Cloney Island. The thing that stands out most to me about working with you is that you are a truly quality teammate. You have great attention to detail, logically work through problems, ask for help when you need fresh eyes, rationally accept an alternative way forward in stride…the list goes on. While I think that our approach to problems varies in some ways, they complemented each other well. I was particularly impressed with your attention to detail and the professionalism that you exhibited on each problem you undertook. I don't have any critical feedback for you, and I wouldn't have changed your approach on the project. Thanks for your dedication to producing a quality product!

**Katy**
Max:
You were a great addition to our Cloney Island team. I appreciated how dedicated you were to researching issues that we knew were upcoming. You also have a great eye for refactoring repetitive code. You really helped polish our project. In the future, I might like to see you be more aggressive about the features you’d like to work on to ensure you get to work on the issues that interest you. It was great to have you on the team.

## D: Professional Skills
I am very happy with Turing's professional development curriculum. (Admittedly, it's easy to be unhappy with anything that detracts from project work time and meeting the pressures of learning technical skills.) But I've grown a lot from engaging the Turing community, whether it be watching Ian Douglas do a live mock interview or connecting with my mentors, and I am starting to get hungry for the job search.

I was happy with the way that our instructors and staff responded regarding our desire for more technical interview and professional development time. I am starting to feel like a junior developer and I am seeing the doors open to interesting conversations and opportunities. These little touches and nudges are just about right for getting us going.

I'm looking forward to taking it up a notch in the future. And I'm also really struggling with updating my resume...

#### Micro-aggressions

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/microaggressions_original.markdown)

Intellectually, microaggressions is an interesting term. On the one hand, it should be criticized for its potential to become a way of limiting free speech through training us to constantly self-censor; in this way, it feels similar to the oppression I experienced in China. On the other, it is a term which is attempting the very difficult task of identifying how master narratives influence our decision making and the way we interact with each other.

There is no denying that our tendency as Americans to consider ourselves independent individuals is at fundamental contradiction with the way that we experience reality as interconnected with each other now and also with our ancestors; we are shaped and formed through culture and through the subtle influence of ideas that are bigger than we are, for better and often for worse.

The former is an abomination and must be fought to preserve our liberty. The latter is what we experienced during our discussions as a cohort this module. I felt that each of us gained a better understanding and ability to identify some of the narratives that shape us. It is true that hidden prejudices limit our growth potential and help perpetuate systems of oppression.

But not all master narratives are oppressive. Master narratives and cultural traditions are also an expression of our values, many of which are beautiful and important and hold the fabric of our society together.

#### Grit

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/grit.markdown)

The idea of grit as a combination of passion and perseverance is a wonderful concept. Even though we'd already done this gear-up topic, I didn't mind reflecting on it again. While I've had a growth mindset for sometime, thinking about how I've grown at Turing and will continue to grow after leaving is a nice thing to do.

My dad has a quote from Calvin Coolidge on his office wall: "Nothing in the world can take the place of Persistence. Talent will not; nothing is more common than unsuccessful men with talent. Genius will not; unrewarded genius is almost a proverb. Education will not; the world is full of educated derelicts. Persistence and Determination alone are omnipotent. The slogan “Press On” has solved and will always solve the problems of the human race."

I thought the questions about what things give us the most energy and engages us and how we'll capitalize on them moving forward for the rest of Turing were very helpful. I enjoy writing about technology and ethics; I like LISP and Clojure and can use that passion to connect with other professionals and to set a direction for my career; I enjoy imagining user needs and thinking about how applications should be designed to meet a user need. I also like connecting people and having interesting conversations. These are good things to know.

#### Automation

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/automation.markdown)

This is an interesting discussion. The video was interesting in that its message was clear; that robots are coming for your jobs. There is a significant amount of hype about how much this automation will impact society. The trouble is, so many things in our lives are already automated; this phenomenon is not a new one. How many jobs were lost because of Microsoft Office? Or Xerox machines?

I prefer to see the positive in this development and look for opportunities for growth and improvement in our world. Perhaps the revolution will happen so fast as to cause significant displacement and trouble in society; our group members definitely pointed out the pain that this could inflict on people who will struggle without work. If we can automate a doctor, can't automation be part of the solution for these issues? Why not automate education?

I'm at Turing because I want to be proficient at working with machines. That's the skill that we're all developing here. Help people make transitions and adapt; like Barack Obama said: "Everything we do must be filled with a sense of possibility. We are not scared of the future."

## E: Community Participation

### Playing a Part

I lead a spike on functional programming which attracted a group of people who had come to the spikes on interpreters and recursion that I gave in previous modules. It maybe a little thing, but I attended every guest speaker.

I was active in attending Armstrong Posse and will be leading it next module. I looked to make myself available to help my classmates in other cohorts when I was able to do so; I helped a number of people on their headcount projects.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
