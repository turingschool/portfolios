# Heidi Hoopes - M2 Portfolio

## Individual

### Areas of Emphasis

At the beginning of this module I was eager to prove to myself that I could not only succeed at learning the beginning of Rails, but that I could become stronger in Ruby, partially because I felt dejected by the end of Module 1. These were goals that I set in the first week of Module 2:

Goals

1. Learn a gem or technique used for data validation or sanitizing and use it to implement more secure web applications.

2. Document any significant technical challenge I have in a format that I can then publish online. This is partially to assist my laziness in documenting problems and being forced to then revisit them later, and partially to practice my technical communication and documentation skills.  

3. Balance solo learning with seeking assistance, based on recognizing when I need help, overcoming inertia or pride to seek out a source of help, and maintaining a consistent relationship with a mentor.

### Midterm Assessment (with Andrew Carmer)

* 'Hickups' along the way.
* Stumbled a little on creating a form in particular and iterating through the stores pets.
* I think the understanding is there, but stumbled at times.
* Was directed to try to use some discipline and really focus on writing everything from memory. You could tell the developer relied on past examples when implementing code.

Subjective evaluation will be made on your work/process according to the following criteria:

Analytic/Algorithmic Thinking

* 3: Developer breaks complex problems into small, digestible steps and executes them

Ruby Syntax & Standard Library

* 3: Developer is able to comfortably implement solutions in Ruby

Rails Syntax & API

* 2: Developer is generally able to utilize Rails, but shows confusion or shallow knowledge about what Rails provides

Rails Style

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack

Testing

* 4: Developer writes tests at multiple layers of abstraction to drive development

Collaboration

* 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process


### End of Module Assessment (with Rachel Warbelow)

## Notes

* able to modify existing test to add user's name
* comfortable creating labels and text fields in a form
* able to generate migration to modify existing table
* able to build associated objects in test
* no problem with query parameter
* used refutation in order to check what should not happen
* able to use save_and_open_page and pry in order to debug and check assumptions
* some confusion with nesting of ul and li and iteration over collection
* some confusion with classes vs. ids in html
* able to use file names and line numbers to find where errors were happening
* did not initially have enough data in test to drive out false positive, but able to fix when pointed out


## Evaluation Criteria

Subjective evaluation will be made on your work/process according to the following criteria:

Analytic/Algorithmic Thinking

* 3.5

Ruby Syntax & Standard Library

* 4: Developer is able to comfortably implement solutions using the best-choice tools Ruby has to offer

Rails Syntax & API

* 3.5

MVC & Rails Style

* 4: Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and keep logic out of views and controllers

Testing

* 3: Developer writes tests at multiple layers of abstraction to drive development with guidance

Collaboration

* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

## Work

### Non-evaluated Projects

 * [Robot World](https://github.com/hhoopes/golem_yard)

 * [Tool Chest](https://github.com/hhoopes/tool_chest)

 * [Mix Master](https://github.com/hhoopes/mix_master)

 * Rails Mini Project with Adrienne Domingus: [Turing Partnerships](https://github.com/hhoopes/turing_partnerships)

### Evaluated Projects

#### Rush Hour

[Github Repo](https://github.com/damwhit/rush-hour-skeleton)
* Some mixing up responsibilities within tests. Controller test holds some model tests within.
* Controller tests missing a little functionality. Try to test for each route (happy and sad)
* Good use of test helper methods to construct data.
* Model tests have some erroneous assertions, could be ramped up to be a little more robust.
* Pay attention to names of tests.
Evaluation Rubric

The project will be assessed with the following rubric:

Functional Expectations

3: Application fulfills base expectations

Test-Driven Development

3: Application is well tested but does not balance isolation and integration/feature tests

Encapsulation / Breaking Logic into Components

4: Application is expertly divided into logical components each with a clear, single responsibility

Fundamental Ruby & Style

3: Application shows strong effort towards organization, content, and refactoring

Sinatra / Web and Business Logic

4: Application takes advantage of all the features Sinatra has to offer and effectively separates the web application from the business logic.

View Layer

3: Application breaks components out to view partials but has some logic or complexity leaking into the view


#### Little Shop
 [Github Repo](https://github.com/julyytran/gifsforgood)

[Heroku](http://gifsforgood.herokuapp.com/)

Notes:

* When checking out if you go back without paying, cart is empty and no other way to pay for gif. Maybe drop a payment option in the orders page.
* Some logic is leaking through in the views. Saw a formatted price, and a map for a collection dropdown box. An unnecessary variable in a path helper. * Some alignment issues when items are retired. This issue is related to a conditional in the iteration of gifs.
* In controllers some room for POROS - but generally skinny and good code. Want to look into orders_controller update for the quantity variable

Feature Completeness

3: All features defined in the assignment are correctly implemented

Views

3: Views make use of layout(s), partials and helpers, but some logic leaks through

Controllers

3: Controllers are generally well organized with three or fewer particularly ugly parts

Models

3: Models show an effort to push logic down the stack, but need more internal refactoring

Testing

3: Project has a running test suite that tests and multiple levels but fails to cover some features

Usability

3: Project is highly usable, but needs more polish before it'd be customer-ready

Workflow

4: Excellent use of branches, pull requests, and a project management tool.

### Mentor Sessions
2-10 met with Eric Keary
* compared experiences and backgrounds
* looked at Rush Hour
* worked on SQL queries

2-17 met with Eric Keary
* worked through a Ruby exercism
* talked about JSS, Node, front-end dev

3-2 met with Eric Keary

### Posse Challenges
[Golick Repo](https://github.com/bethsecor/golick_posse_challenges)

## Protocol Requirements

### DTR memo
[gifs_for_good](https://gist.github.com/julyytran/b4bda806252ad63a98c7)

### Blog post
[Dynamic technical demos, or how I tried to show that not all hackers need wear hoodies](http://hhoopes.github.io/technical/communication/2016/03/10/dynamic-interactive-technical-presentations/)

### Pull Requests
* [Little Shop](https://github.com/julyytran/gifsforgood/pull/87)
* [Mini Rails Project](https://github.com/hhoopes/turing_partnerships/commit/0e8afbb06c515b37ab72c05a0e9c536072e9c323)

### Project Readme
[Little Shop](https://github.com/julyytran/gifsforgood)

## Community

### Giving Feedback

To David Whittaker:
> I worked with David on an ActiveRecord/Sinatra project simulating a delivery of website analytics. David is quick yet thorough in churning through creating database and website resources. While he was versed in the higher level technologies we were expected to use, and was resourceful and purposeful in research, some more native practice with simple HTML will give him context in implementing views. I would enjoy working with David again for his stress-free and competent development style.

To Adrienne Domingus:
>Pairing with Adrienne on a weekend Rails project was a bright spot in Turing pairing opportunities. Even if she didn’t have such a strong technical approach and ability to step through new code challenges, I felt like we would’ve been successful due to her methodical completeness and debugging aptitude. Interactions were enjoyable and comfortable because she’s so even-keeled and and patient. I enjoyed both the process and the output. Because she is so well-balanced it’s hard to find an avenue of critique to offer, but I would recommend that she be more forceful when she knows something absolutely, as to give her partners clues to her very stoic input.

To July Tran:
>I grouped with July on a Rails project to implement a quirky storefront model. I enjoyed several things about our time working together. Notably, July is dedicated and passionate about both code and side projects/causes. However, she also proved to be flexible and adaptable with the challenges that come with working in a group. Sometimes her flexibility left me a little confused because I wouldn’t be quite sure what approach she was interested in (deep down). So I would encourage her to to accept that differing viewpoints are just to be expected and not be afraid of causing disruption by staking a claim on a particular technical approach. But I am constantly impressed by her insights and comfort working with code.

To Brian Rippeto:
>I worked with Brian on a Rails storefront as a defining project of our second instructional module. Brian is a responsible teammate who has a solid approach to problem solving and attempting new methods. He seems to incorporate new ideas from every learning situation. He could work on his communication by being more assertive in situations where he is convinced in his understanding of an idea, but his easy-going nature is also a plus overall.

### Being a Community Member

George Hudson, Turing graduate:
> Heidi was already a good idea generator for Kids Who Code before this latest module. However, she has stepped up and become even more of a help both in preparation and availability during sessions. She volunteers her time and her equipment to aid other kids create apps for mobile devices. On very short notice, she took over the planning, organization, and implementation of a KWC session! I would have otherwise needed to cancel that Saturday’s lesson. Thank you Heidi!

Eric Keary, mentor ([his resume for context](https://drive.google.com/file/d/0B0RKyB7fzOAHUF9aWWVLWUVHeGhqcnJaM3NyTjBPRmRxVkZr/view)):

>Several weeks ago, Heidi asked if I would be willing to mentor her during her time at Turing. I've had the opportunity to help and observe Heidi as she has worked on course projects.

> Despite the fast pace of the coursework, she has quickly picked up new concepts and applied them to her work. She has tackled difficult tasks without knowing exactly how to accomplish them beforehand. When encountering issues in one approach, she'll back up, and try another approach without being attached to the first approach.

> Although she lacks a formal background in computer science, she has taken the time to research and understand areas in which she is deficient as it applies to her projects. In my opinion, Heidi shows great promise as a developer.

David Whittaker:
>I had the pleasure of working with Heidi on a Sinatra based project called RushHour.  She is a very talented programmer who has a knack for zeroing in on problems and getting to the bottom of them.  I find her civic efforts at turing to be quite inspiring as well.  She has organized and hosted pairing/tutoring sessions with the new cohort while raising 3 children - I really don’t know how she does it.  My one piece of feedback is that she should take more breaks, as she can, admittedly, go down rabbit holes when trying to get to the bottom of something when it may be more beneficial at times to come up for air.  I hope that I get the opportunity to work on another project with her!

July Tran:

>Heidi is a dedicated worker who clearly enjoys programming and is a good partner to work with. I have learned a lot from working with Heidi because she thinks very differently from me. I like that she stands up for her ideas and I think she would benefit from working on communicating those ideas more clearly to others. She also thinks a few steps ahead, which sometimes hinders what's directly in front, but at other times is beneficial. Heidi is also a pro at git rebasing. To build on her git skills, she could work on making a habit of pulling and running tests before each work session.

Brian Rippeto:

>I had the opportunity to collaborate with Heidi for the first time on our Little Shop e-commerce App. She was essential in setting up the factories that allowed for seamless test setup throughout the project. Heidi has a keen attention to detail that makes her great at refactoring and debugging. She always completed the tasks she took on in a timely fashion. Heidi could benefit from setting up her bash profile and implementing more of a red green approach to produce functional code before delving to far into detailed refactoring. I was also impressed that Heidi manages to raise three children while staying on top of her work and showing up everyday with a smile


### Playing a Part

* Started attending Kids Who Code, and initially just helped by bringing extra Android gadgets, picking up pizza, and looking over kids' shoulders to help with code. Recently, however, I planned and directed one of the Saturday sessions when George wasn't able to attend.

* Organized the 1511 module into a weekly pairing/tutoring session for Mod 1 students and stayed two of the session to help tutur. Next module will help a 1602 student in continuing the session for the newest batch of Mod 1 students.

* Make it a point to support my classmates in their community goals, as a strong community also needs people who will follow and help, rather than just direct. As a part of this, I participated in Environmental Variables meetings and facilitated their GearUp to support July and her co-organizers. I also attend Joan Clark meetings, Productivity Lunch meetings, and Meetup events when possible.

## Review

### Notes
Andrew Carmer:
* Feel like goals were accomplished
* Likes posse time - people don't come and that's frustrating.
* Very good sense of responsibility
* Tend to go down rabbit hole. Try to be conscious of it and work on staying more on task
* Plays the part well. Kids who code - mod1 pairing sessions - Joan Clarke
* Mod1 Pairing was really awesome
* Going to more Meetups is a new goal
* Would like to speak at a meetup
* Work on being more confident
* You are good at what you do - own it
* Great sense of humor - good person to be around and work with
* Great work within the community


### Outcome
