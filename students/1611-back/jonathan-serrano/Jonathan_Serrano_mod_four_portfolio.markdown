# Jonathan Serrano - M4 Portfolio

## Individual

### Individual Assessment
* [ Lockbox Github URL](https://github.com/JonathanSR/URLockbox)
* [ Lockbox Production Link](https://young-retreat-72886.herokuapp.com)
* [ HotReads Github URL](https://github.com/JonathanSR/hot_reads)
* [ HotReads Production Link](https://protected-woodland-35657.herokuapp.com/)

#### Evaluation Scores
##### Satisfactory Progress
* 3: Developer completes sections 1 through 5 minor bugs and no missing functionality.
##### Ruby & Rails Style & API
* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.
##### Javascript Syntax & Style
* 3: Developer writes solid Javascript code using commin patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices makde in the code and knows what every line of code is doing.
##### Testing
* 3: Developer writes tests that are effective validation of functionalit, but don't drive the design. Developer uses integration tests, controller test, and model tests where appropriate.
##### User Interface
* 3: The application has many strong pages/interactions, but a few holes in lesser-used functionality.
##### Documentation
* 3: Project features excellent documentation showing how to develop the applications.
##### Workflow
* 4: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

##### Notes
- Some inconsistent indentation in your ruby. Not too much, but should be fixed before committing
- Your hot reads logic will show links with the most reads over all time, instead of the last 24 hours
- Could use `Link.create_or_find_by` in your hot reads controller
- Try to do your DOM traversal in jQuery or raw JS, but not both. For instance:(`$(this).context.children[5]`)
- One or two long methods, but otherwise, JS shows thoughtful naming and organization
- Test coverage is good. Could use more sad paths to increase test value.

### Open Source
* [Faker PR URL](https://github.com/stympy/faker/pull/945)
* [Request Info PR URL](https://github.com/riboseinc/request_info/pull/6/files)
* [Request Info PR URL](https://github.com/riboseinc/request_info/commit/ca0473e0a033736b6fd5e5ba0cd5286ce2b350b5)

#### Open Source Beginnings
* Making a contribution to an open source project always sound like a great idea, until you start looking for a project to contribute to. Finding that project is always, for me at least, the most challening part to overcome. There are multiple variables that contribute to this like do i understand their code, their workflow, is there something for me to fix/implement, do they have contribution docs etc.
* My original dive into making an open source contribution starts with the gem request_info. This gem allows you to detect request IP, timezone and locale. During the setup procedure I encountered a bug, my bundle was not getting executed correctly and it kept erroring out when trying to install the gem libmaxminddb. This gem is a C library for reading MaxMind DB files which this gem relies on since it uses GEOIP2 databases. Now the homebrew install was not working therefore I found an alternate solution which involved installing the real deal. I updated the ReadMe with this solution. Now that my environment was set up I could get to work on writing tests, which was my main reason for contributing to this gem. I wrote one quick test that checks if it has a version then after that I ran into the issue of me not completely understanding the code and not being able to write tests for something that I was not completely getting. I messed around with writing tests for a bit but threw in the towel when after several hours I was getting no where.
* Feeling defeated I decided to check out the Faker gem, I've used it multiple times and felt that I could make a contribution to it by adding another library. The contribution docs for Faker are straightforward, five files, test what you wrote and make sure all tests are passing before submitting a PR. The way this gem was structured was something that I was more comfortable with, something that made more sense and something that I could contribute to. I ended up creating a sports mascots category because sports are something that I tend to follow a lot of. 
* At this moment my Faker PR has not been merged or commented on but if it does or doesn't then that would add another layer of understanding how open source contribution acceptance works on a bigger scale when compared to the Request Info gem.

## Projects
### Capostone  - Will Legislate
* [Github Url](https://github.com/meyerhoferc/will-legislate-for-money)
* [Production](http://legislate.money/)

* Will Legislate is a python/django app that gives voters easier access to information on their legislators' campaing funding and congressional action. This was my first introduction to python, I had never worked with it before and was excited to have to opportunity to work with it. The environment setup was tricky, it took me a day or so to get it up and running correctly. It's an intersting setup, having a virtual environment with a wrapper that you can only execute python commands and install packages inside of that wrapper. The code was 'easy' to understand, read and write. What was confusing and it still hinders my ability to move around the app, is the file structure. Plain and simple there is no structure and its all over the place. If I had a chance to go back to this project, I'm not sure I would attack it differently, I was able to touch the two big parts of the features added, Oauth and chart visualization. My team had great workflow and communication which made the project itself that much easier to handle.

#### Evaluation Scores
##### Project Management
* 4: Team is using well formatted user stories and moving cards through each status in realtime. Tracker also documents feature related discussions.
##### Completion & Pace
* 4: Team is proactive in understanding scope and is able to commit to stories before starting the sprint.
##### Implementation Quality
* 3: Project exhibits maintainable well divided code. Developers are able to speak to architecture and implementation decisions.
##### Application of Techniques
* 4: Project has implemented two or more major techniques that were new this week.
##### Documentation
* 4: Project also features a screencast, tutorial or other wow factor
##### Accessibility
* 4: Team has expretly implemented features to follow accessibilit best practices.

### Quantified Self
* [Backend URL](https://github.com/JonathanSR/quantified_self)
* [Frontend URL](https://github.com/valerietrudell/quantified-self)
* [Production](https://valerietrudell.github.io/quantified-self/)

*  Quantified self is a full stack app with a backend written in node and express and a javascript frontend. All of these tools were pretty much brand new to me. I've never used node before to write server-side javascript or using express to build out an api. I had touched javascript but not on this level. The whole experience was gratifying in that two applications were created to work in tandem. My most enjoyable part of it was building out the backend. Reason being that the code being written was weird but familiar. For example the sql queries written to access the database were written in js which was the werid part but it being an sql query it was still familiar to write, read and comprehend.

#### Evaluation Scores
##### Specification Adherence
* 3: Application implements all functionality as defined, but some other bugs or strange behavior where features intersect.
##### Planning and Design
* 2: Team has some notes on how to implement their service, but someone else couldn't implement it.
##### Testing
* 2: More back-end functionality implemented than tested and/or very little front-end testing.
##### HTML/UI
* 2: HTML is greatly lacking in standards compliance. UI is confusing or very buggy.
##### JS syntax and Style
* 3: Code logically divided into files. Developer can show examples of some SOLID concepts. Attention payed to identation and naming.
##### Git Workflow
* 2: Team is using the feature branches for small groups of cards, and has a pull request for each feature. Developers that aren't on the team have commented on PRs.
##### Project Management
* 2: Team is using a project management tool but didn't update the progress frequently. Many cards have no changes made to them.

##### Personal Reflection
* My overall view of this project, QuantifiedSelf, is that I’ve learned quite a lot about javascript. To give  a few examples I know how to create functions and that functions run the JS world, what promises are and how to use them, how to create databases in node and link them up with a front end. I know how to read the code and how to write it, my code may not be elegant but it works. I feel good about being able to learn another language and create something with it. I am actually enjoying the learning process, it’s a lot more structured having the backing of a first language. I referred to the docs early in the project, but as time went on I felt pressured to complete stories/features and I abandoned this process. Instead I started using StackOverflow or googling solutions for whatever I was trying to achieve at that moment. This is something that I would change if I were presented with a similar challenge, to refer to the docs more and rely less on StackOverflow. I say this because using the docs, I was able to learn and understand things as what the element that I was calling was doing, what arguments it takes, what are its uses etc. Then when this solution presented itself for another problem I was able to tackle that problem and know why this solution works. While with Stack I took too long looking for a 90% match to my problem and not fully grasping as to why it was working or not working when I did find something that closely resembled my problem. I believe that this approach is actually more time consuming than spending quality time with documentation, at least the way that I was approaching it.To have a successful run at QuantifiedSelf communication with your partner is a must, not necessarily partner pair the whole project but being able to bounce off ideas, or see how they would tackle an issue that you are currently stuck on. My partner and I really didn’t have this line of communication. This is something that I was not prepared for because you never know how your pairing will turn out. What the dedication your partner has for the project or what outside activities don't lend themselves to allow for more contribution.On the flip side it’s a learning experience on how to deal with this issue, I could have sat down and had the “it’s not working out we should go our separate ways” talk but I took it as a challenge to work under these conditions. In the end javascript, jquery, node, express, are legit. I like it, javascript, and will continue to learn more, I may come back to this project and finish it out when I get some free time after Turing. With testing of course, that is something that I didn't really touch on the front end and feel that I need to do it.


## Community
### Universal Basic Income Lead Spike
#### Reflection
* Sometime during my time at Turing I was presented with the UBI topic in a gear up, I found it fascinating and not knowing a whole lot about it I went home and did some research on it that night. Fastforward to Mod4 and I am given the opportunity to present this topic to the rest of the lower mods. While my team and I kept some of the structure in place from the original presentation of this gearup we did make monumental changes to it. For one we found it to be more engaging if instead of reading we showed videos, we kept the reflection section after consuming the information(videos). Then we felt it create a more welcoming environment if we split the class into groups that shared similar views and have them talk about UBI. This was the setup to the major emphasis of our gearup, which was to foster debate about it. Therefore we shuffled the groups to which there were people who were for UBI and against UBI talking amongst themselves. The final goal was for the class to come out with multiple viewpoints of UBI. The planning of this gearup was straightforward once my team and I had our goals, we were able to create a lesson plan from the goals that we all agreed upon. The execution of it went well, and it was well received.

## Final Review

###Notes
( Leave blanks for reviewers )

### Outcome
( Leave blanks for reviewers )