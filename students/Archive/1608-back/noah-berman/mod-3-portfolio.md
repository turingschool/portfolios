# Noah Berman - M3 Portfolio

## Areas of Emphasis

I want to learn a good deal more about DevOps techniques and security, as well as building on my existing foundation of rails techniques. I would also like to try my hand at another language or two (not in-depth, but at least having some exposure would be good).

## Rubric Scores

Fill in how *YOU* would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Development**: 3
* **E: Feedback & Community Participation**: 4

-----------------------

## A: End of Module Assessment

#### 1. Ruby Style

* 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components

#### 2. Rails Syntax & API

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.

#### 3. Testing

* 3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.

#### 4. Progression/Completion

* 3: Developer is able to implement solutions at the speed of a junior developer.

#### 5. Workflow

* 4: Developer commits every 15 minutes

## B: Individual Work & Projects

ApiCurious! Coffeebot! The magic of mod3.

#### ApiCurious (a non-assessed project)

* [GitHub URL](https://backend.turing.io/module3/projects/apicurious)
* [Original Assignment](https://github.com/bermannoah/gitshrub)

I enjoyed trying to get Stream to work for this project, and I think I learned a ton from trying to decipher what their gems and other systems were doing. It meant I was able to accomplish quite a bit when I moved over to working on Github. Gaining experience hand-rolling the OAuth handshake and interacting with the VCR gem will I'm sure continue to be really useful.

#### Personal Project: Coffeebot v2.0

* [Coffeebot Repo](https://github.com/bermannoah/coffee-bot)
* [Coffeebot Maker Bot Repo](https://github.com/bermannoah/coffee-maker-bot)
* [Coffeebot Maker Script Repo](https://github.com/bermannoah/coffee-maker-script)
* [Original Assignment](https://backend.turing.io/module3/projects/self_directed_project)

##### Description
This was exhausting in the best of ways. I decided to connect my existing coffee bot service / API with 'the real world.' To do so I wound up connecting my existing Rails app to a Javascript (Node/Express) API+Server on the Raspberry Pi. The JS server is then responsible for running (given the proper command) a python script. Whew. For this project I had to work with an existing brownfield API (of my own creation), Slack's OAuth system, the Raspberry Pi's Linux interface... and that's before I started actually having to put hardware together. I learned a ton and only managed to blow up one Raspberry Pi. (Pending a self-repairing fuse's self-repair.)

##### Evaluation Comments:
To be added post-eval.


##### Evaluation Scores:
To be added post-eval.

## C: Group Work & Projects

### Projects

Rales Engine! Cloney Island! The hit-parade continues. (I only have one mod left to figure out what to put in these intro sections. Wish me luck.)

### Rales Engine

* [GitHub URL](https://github.com/AliSchlereth/rales_engine)
* [Original Assignment](https://backend.turing.io/module3/projects/rails_engine)

##### Description:

Rales Engine! Ah, Rales Engine. It was kind of nice to get back to our total-backend roots and build this raw API. Getting to really exercise my ActiveRecord/SQL skills helped to reinforce those concepts as well.

##### Evaluation Comments:
Evaluator: Lauren

* Test coverage is strong, but specs could be stronger to ensure exact expectations are returned correctly (for example, set up top merchants by x quantity spec to have specific merchant sell most, then assert that merchant came back first)
* Items search controller could use refactoring with various params cases, otherwise code is well-refactored

##### Evaluation Scores:

* Completion: 4 - Project completes all base requirements according to the spec harness.
* Test-Driven Development: 4 - Project demonstrates high test coverage (>90%) and tests at the controller and unit levels.
* Code Quality: 4 - Project demonstrates exceptionally well factored code.
* API Design: 4 - Project exemplifies API design idioms, with consistent and coherent response structures, serializers to format JSON data, and effective request format handling.
* Queries: 4 - Project makes great use of ActiveRecord relationships and queries, including some advanced query functionality such as joins and includes.

##### Feedback to me:

- from Ali Schlereth: "This module I worked with Noah on Rales Engine as well as Pahlka Posse co-lead. It has been a pleasure as our natural skills seem to balance each other well.  Noah is fearless and full of ideas. He easily jumps in to new strategies and tools and is always willing to give something a try. This proves quite successful as the thing he is trying either works, or he is able to easily pivot to another new tool and strategy. Noah also has a collaborative spirit which made it easy to combine our ideas and skills for some great outcomes, both in Rales Engine and Pahlka."

### Cloney Island

* [GitHub URL](https://github.com/bermannoah/vicarious.li)
* [Original Assignment](https://backend.turing.io/module3/projects/cloney_island)

##### Description

I spent a lot of time during this project coming to terms with AWS. I learned a massive amount about deploying to production and though it was definitely rough 'in the trenches' it was quite a reward getting to see it running smoothly (and securely! thanks, Let's Encrypt!) in production. Was also good to experiment with dogfeeding an API and getting to work with our permissions service. I feel like we did/learned so much on this project it's hard to sum everything up!

##### Evaluation Scores:
Evaluator: Josh

* Client expectations: 4 - better than expected
* User experience: 3 - as expected
* Organization: 2.5 - below expectations
* Git workflow: 3 - as expected
* Test quality: 3 - as expected
* Code Quality: 3 - as expected
* Did the team push themselves by taking risks: 1 - yes

##### Feedback to me:

- from Anthony Ciccone: "This was my first time in a group with Noah and the experience was great. I was really impressed by his persistence to host our app on aws. I can not even count the amount of hours he put into getting it work, but at the end it was totally worth it. He also took alot of time with to add details to our project which I really appreciated. It was a pleasure working with Noah and I would love to work with him in the future."

- from Ben Pepper: "I have been looking forward to working with Noah for some time. It was a great experience and I was able to learn a lot from him. We pairing on getting Twilio up and running and at points through out that experience it felt like we were on the same page and didn't have to actually finish the thought. Noah was able to get AWS up and deploy everything to it. It was no small task and you could see the relief in his eyes as soon as it worked."

- from Lee Saville: "I like how you powered through and did a thing you cared about even though none of the rest of the team could help. I think it was great that all of us got to do a thing we were interested in on a bigger project that could be compartmentalized in such a way. While the project turned out great I think its good to be aware of when you're too far down a hole and be ready to 'kill the baby'. Your contributions in PR comments were exemplar and you've inspired me to be more thorough in the group code reviews. I had a great experience working with you, Thanks!"

- from Nick Chambers: "It's been a real pleasure getting to know Noah and working alongside him in the Pahlka posse. While working with him, one gets the impression that he's extremely passionate about what he's doing and is a happy camper when working in software development. He led multiple spike sessions and is generous with his research into security and encryption. I've learned a lot from hanging out with him, and he's helped make Pahlka my favorite part of the Turing experience."

## D: Professional Development

### Professional Development Workshops
#### Deliverables:

* [Alumni Profile](https://www.turing.io/alumni/noah-berman)
* [Personal Project Proposal](https://gist.github.com/bermannoah/444f1a3431fb5908ba64261424386180)
* [Flower Exercise](https://gist.github.com/bermannoah/235b82f1c7159afc6924d80fb278fcc7)

#### Networking Session

It was good to be able to practice this with other Turing students. I borrowed this line from someone I was talking to: "I want to find a place where I can work where I can learn at the pace I'm learning now." Was also good to get feedback from people regarding how to handle my current uncertainty about exactly what direction I want to go in. Soon after this session I attended a Swift meetup, which was both interesting exposure to a new language and a chance to meet other local devs. I had some good conversations but like an idiot I didn't get contact details. Learned from that, though, and it won't happen again.

#### Job Search Session

I still don't know if it raises or lowers my anxiety over the job search to think about it in terms of quantifiable goals. I feel like it's almost worse if I send X number of emails and have X number of coffees and then of course I'm still job hunting. I think I've found a good rhythm of reaching out to people, and post-holidays I'll be working hard to set up coffees and such. I also do a lot of digital networking (twitter etc) so that's been a good thing, I think.

#### Job Interview Session

It was a relief to hear that the people interviewing us can be just as nervous as we are. It was good to have a breakdown of what we can expect during the interview, as up until this session it had been a bit of a mystery. (Especially coming from a very different industry.) I hope that actual interviews do pan out to being the kind of conversational experience the guest speaker described, as opposed to the horrific "pop quiz" they are rumored to be. I have had two mock interviews - one was technical/general and we focused on a variety of different interview types, the other was more 'soft skills' based. Both provided me with very useful feedback.


## E: Feedback and Community Participation

### Giving Feedback

- to Ali Schlereth:
“Working with Ali on Rales Engine was a great experience. We complemented each-other’s skill-sets well and I feel like we were both able to learn a ton on the project. We managed to knock out the “Boss Mode” query thanks to her SQL skills! Also, it was especially cool that we were able to take what we learned on the project to our work leading Pahlka Posse. I look forward to working with Ali again in the future.”

- to Anthony Ciccone:
"I enjoyed working with Anthony on Cloney Island! He especially took charge of our front-end content and the site wouldn’t have looked anywhere near as good without him. He is calm under pressure and is always willing to try new approaches to problems. This was my first time working with Anthony on a project but hopefully not the last! Also: Thanks in particular for tolerating my wandering around the AWS rabbit hole - I learned a _ton_ and I really appreciate having had the opportunity!"

- to Ben Pepper:
"It was great to finally get to work with Ben on a project! We were remote pairing at one point and his mic just flat out refused to work, but we managed to work around it and got a huge amount accomplished. (Twilio 2FA!) He took on more than his fair share of the CRUD work in the early stages of the project which left me free to fight with AWS, which I massively appreciate. Hopefully we’re able to work on something again in the future."

- to Lee Saville:
"It was great working with Lee on Cloney Island. His persistence and drive to understand every facet of an idea or issue was a massively valuable asset to our group. I hadn’t had the chance to work with Lee before and I was glad to get the chance to do so, hopefully we’ll work together again! He tackled challenge after challenge (ajax! API authentication!) and our site/project was way better for it. Also: Thanks in particular for tolerating my wandering around the AWS rabbit hole - I learned a _ton_ and I really appreciate having had the opportunity!"

- to Nick Chambers:
"It has been (and continues to be) good getting to know Nick as part of Pahlka Posse. His willingness to dive in to totally new concepts has been massively valuable to us throughout the mods. He co-taught a D3 lesson that was approachable, useful, and fun. I look forward to continuing to work with Nick and to seeing where his talents take him in the future!"

- to Gabi Procell:
"Gabi's leadership of the Turing Game Time / Lan Party groups has been impressive to witness + benefit from -- she grew these groups out of nothing and created a regularly attended event, something that is not easy to do. I have not had the experience of working with her on a programming project -- the curse of the front end / back end divide! -- but her work to bring people together through playing games is hopefully working to end that divide."

### Being a Community Member

Feedback to me:

- from Mike Schutte:
"Hey Noah! Just want to say thanks for all your hard work on the Pahlka project this mod, as well as your general kindness and enthusiasm (especially for security). My Turing experience is brightened by your presence. Finish strong!"

- from Devin Beliveau:
"Noah, I really enjoyed your Spike on security. It was actually one of my favorite Spikes of the mod! We don't concern ourselves much with security over here on the front end, so it was really awesome to hear about regular and one off security issues with modern technology. I think the talk sparked a lot of conversation among those who attended. I know when I have the time (and money) I'm going to look into some of the software we talked about. I think if you were to continue doing some talks on security, I would ask what features people want to hear about. I think the front end may have a lot of questions about security that we will probably never go over in our program."

### Playing a Part

I was and continue to be a co-lead of Pahlka Posse. Ali and I re-structured the way the posse meets - we made our project for the mod more widely accessable and made sure it included topics we could have general, Turing-wide spikes about. This turned out to be a smashing success, if I do say so myself. I learned a lot about forming a group and bringing a community together, especially over such a large spread of people - frontend and backend.

I gave a security lightning talk and then eventually wound up leading a 2 hour (!) spike session on the topic. I also met with a mod1 student regarding the development of a security posse. I participated in the 'Turing Game Nights' and the 'Turing Lan Party.' For my personal project I further developed CoffeeBot, which hopefully will lead to a usable tool for automated coffee brewing in the new space!

### Gear Up

#### Microaggressions
I think it's always valuable to have this kind of conversation. Microaggressions are imperfectly defined and even more imperfectly understood, but they are very real and very much a part of our daily lives. I was disappointed and saddened to experience the reaction of some members of our community, but I guess that is part of the conversation as well. I think these kinds of gears up are most useful for us as we head out into the 'real world' just as much as internally (no matter which mod) -- just being aware of (and taking seriously) these issues is vital.

#### Journey Mapping
I'm always a little skeptical about these business-buzzword Gear Ups. I appreciate that it is useful to have a schematic for one's plans but I don't really know what I got out of this. I was lucky enough to find myself in a group that was excited to think creatively about the idea and it was a nice way to re-think an existing concept.

#### Grit
Okay, I'm extremely skeptical about these business-buzzword Gear Ups. When both of the articles we read seemed to say that it's impossible to define 'grit', I felt pretty uncertain about the whole thing. Still, we had a good conversation about the ways in which the idea of grit can be used to both help and hurt us and I think that was a good end result.

------------------

## Final Review

### Notes

Nice thought given to Gear-up sessions. Great work for the community. Consistently going above and beyond.

### Outcome

Promoted

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Development**: 3
* **E: Feedback & Community Participation**: 4
