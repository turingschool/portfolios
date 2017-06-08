# Lucy Conklin - M1 Portfolio

## Areas of Emphasis

Goal: Do everything assigned.

Personal Goal: Have (at least) one meaningful (non-coding, non-weather, 5 minutes or more) conversation with everyone in the 1610 back-end cohort.

Reach Goal: ...everyone in the 1610 front-end cohort as well.

## Rubric Scores

* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 4

-----------------------

## A: End of Module Assessment

#### 1. Ruby Syntax & API

* 3: Developer is able to write Ruby with some debugging of fundamental concepts

#### 2. Completion and Progress

* 4: Developer fully completes baseline assignment and one of the Challenge options.

#### 3. Testing

* 3: Developer writes tests that are effective validation of functionality, but don't drive the design

#### 4. Workflow


* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

#### 5. Collaboration

* 4: Developer actively seeks collaboration both before implementing, while in motion, and when stuck

### 6. Enumerable & Collections

* 3: Application demonstrates comfortable use of appropriate Enumerable methods


## B: Individual Work & Projects

This module I worked on two individual projects that both tested my time management and problem solving skills. I hit a breakthrough on Date Night when I realized that I needed to break it down into a much simpler project, and that workflow helped me tackle http.

#### Date Night

* [GitHub URL](https://github.com/lucyconklin/Date-Night)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/date_night.markdown)

I learned my lesson on this project when I didn't start early enough. By the time I realized how to solve this complex problem I didn't have enough time to get through the entire project spec. On my future projects I jumped in right away because of this experience. I also realized that I needed to visualize the binary search tree in order to wrap my head around the problem. My path to the solution involved building a simple binary search tree with numbers only. I built simplified versions of all the methods for the number-only tree and then applied it to the solution to this project.

Assessed By: Beth Sebian

* Missing some basic functionality
* Opportunities to refactor, extract functionality from long methods
* Overall sound implementation, just needed to get further and refactor

Test-Driven Development/ **3:** Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

Functional Expectations/ **2:** Application is missing one base expectation

Breaking Logic into Components/ **2:** Application makes use of some classes, but the divisions or encapsulation are unclear.

Fundamental Ruby & Style/ **2:** Application runs but the code has many long methods (>8 lines), has poorly named variables, needs significant refactoring, and is somewhat idiomatic.

#### HTTP

* [GitHub URL](https://github.com/lucyconklin/http)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

This project was all about building a server, finding, and using the appropriate tools for the job. We used Postman and Faraday to test our server through the browser and our command line.

Assessed By: Mike

* 21 tests
* Visual feedback with the server which was great
* generally classes are well defined
* in the server, there are a few methods which are doing entirely too much - think about how you would pull them out
* used a hash to store the dictionary, very efficient lookup

Overall Functionality/ **2:** Application implements iterations 0 - 3ting Iterations 0-5

Fundamental Ruby & Style/ **3:** Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) and needs some refactoring.

Test-Driven Development/ **3:** Application uses tests to exercise core functionality and some edge cases, but fails to break out component objects/tests.

Breaking Logic into Components/ **3:** Application has multiple components with defined responsibilities but there is some leaking of responsibilities

## C: Group Work & Projects

### Projects

Two paired projects this module allowed me to practice working with others on completing a project. Both projects were very successful and I found the pairings efficient and fun.

#### Complete Me

* [GitHub URL](https://github.com/lucyconklin/complete_me)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)
* [DTR](https://docs.google.com/document/d/1wuEe-HlkuZ2Vuekzhvack4-OKVn6lAeRtFH42NLjNrU/edit?usp=sharing)

Build an auto-complete program using a search tree. Include methods to insert, suggest, select, and weight the suggestions based on user input.

Assessed by: Jeff

* Tests have some failures after refactoring and removing methods
* Tests are very detailed and closely tied to implementation
* Haven't used the spec harness
* Implementation is strong but could use more abstractions
* Good code for refactoring with a mentor
* Keep the "language" of the app consistent unless it needs to be different
* Spec harness passes

Test-Driven Development/ **3:** Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

Encapsulation / Breaking Logic into Components/ **3:** Application consistently breaks concepts into classes and methods which have appropriate scope and responsibilities (SRP).

Fundamental Ruby & Style/ **3:** Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) needs some refactoring, and is mostly idiomatic.

Enumerable & Collections/ **3:** Application makes use of appropriate Enumerable methods and collections

Functional Expectations/ **3:** Application fulfills all base expectations

(From Ann Wolff)
Lucy, you were a very patient partner and an absolute pleasure to work with. You're an amazing active listener who can be present enough in a pairing to catch typos as well as major flaws in logic. Your positive attitude makes even challenging situations bearable. Moreover, your creativity means that your solutions to problems are ingenious and always entertaining. You have a lot of passion for exploring new ideas and I can't wait to see you implement these ideas in the community!

#### Black Thursday

* [GitHub URL](https://github.com/lucyconklin/black_thursday-1)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)
* [DTR](https://docs.google.com/document/d/1-znvBm8mFMxhxQet1lleAd5mXd46uliP_S6I8ILk0yo/edit?usp=sharing)

In this project we created some very real data analytics for some merchant/customer data. We integrated many classes and files, mock testing, modules, reading files from csv, and time management for a two week project.

Assessed By: Ilana

* 174 assertions

* both felt that this was more realistic with data

* liked making relationship connections

Functional Expectations/ **3:** Application implements iterations 0, 1, 2, 3, and either 4 or 5

Test-Driven Development/ **4:** Application is broken into components which are well tested in both isolation and integration using appropriate data

Encapsulation / Breaking Logic into Components/ **4:** Application is expertly divided into logical components each with a clear, single responsibility

Fundamental Ruby & Style/ **3:** Application shows strong effort towards organization, content, and refactoring

Enumerable & Collections/ **4:** Application consistently makes use of the best-choice Enumerable methods

Code Sanitation The output from rake sanitation:all shows.../ **4:** Zero complaints

(From Drew Palazzari)
You are an awesome coder! Hardcore gave me imposter syndrome many times. Overall, I was very pleased with our project, though. We pretty much dominated it. My one piece of feedback would be to try to share what you are thinking more. There were times, particularly in the Sales_analyst.rb where you did not verbalize what you were thinking, so I fell behind through the rest of that file. This really was not a big deal, I went back and studied the code and I understand it. I would have benefitted from breaking down your logic at times. It is phenomenal, and I would love to replicate it, but at a slower pace. There were times when you DID share what you were thinking, and I was able to follow along and contribute (the night we destroyed the pathing methods/mock testing and the top_invoices_by_day method).

Also, I thought your punctuality and dedication to the project were legendary. You showed up on time, everytime. We accomplished SO much over the weekend. This is the first project where I'm not dying of stress the day before it's due because we made a schedule and (somehow) stuck to it. Brava! I chose to focus on this quality because punctuality and communication are the most important aspects of a successful group project, in my opinion.

## D: Professional Skills
The professional development skills sessions in this module focused on helping us tell our stories, and how to craft our online personas in preparation for introducing ourselves to future employers. We also discussed wider topics in the tech community during our Friday gear up sessions.

### Gear Up
#### Vote Your Conscience 10/7/2016

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

I really enjoyed thinking about rights and their corresponding responsibilities. Coming into the session I was concerned about the session devolving into partisan politics, and I thought maybe it would be a good idea to try to focus the conversation on other ballot items. There was very little unstructured discussion time, so it wasn't a problem. Since the session I've been thinking about voting being mandatory. I thought that was some of the juiciest discussion from the session, with valid points challenging what I thought was obviously a good idea (mandatory voting). We talked about at making election day a holiday, and someone brought up the fact that the people who don't vote are those who feel disenfranchised, and those people are also likely to have service industry jobs that wouldn't give them the day off anyway. Also I am returning to Colorado and very interested in the mail-in-ballot system.

#### Introversion and Extroversion on Teams 10/21/2016

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

This conversation seems really important for Turing since this field seems to attract people on the introverted end of the spectrum. The TED talk was great, and reinforced something that I have come to discover, which is that introverts can learn to be very powerful public speakers. In our discussion group we talked about extroverts wanting people to "get out of their shell" and I've been thinking about how that language might actually have the opposite effect. We also raised the question of whether or not Turing might actually serve introverts better than extroverts. Another takeaway from our discussion was how intertwined introversion/extroversion, shyness, and the lack of self confidence can be, and how they can all be confused with and improperly identified as introversion.

#### Resilience

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

My first thought when I learned about this topic tied in well with the morning's guest speaker. I thought about how the military does resilience training, and how valuable of a skill it could be. The readings were helpful in describing what resilience is and that it can be improved, but they did not offer any strategies to improve resilience. In my small group we talked about being mind-full of situations and taking a step back to practice resilience and ask questions like "what is good about this problem?". We also talked about balancing personal responsibility, not blaming away your circumstances on difficulties in your life, but also recognizing things you cannot control.

### Professional Development Workshops
#### Personal Branding Part 1

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/personal_branding_p1.md)
* [Github](https://github.com/lucyconklin)
* [Linkedin](https://www.linkedin.com/in/lucy-conklin)
* [Twitter](https://twitter.com/lucyconklin)
* [Resume](https://turingschool.slack.com/files/lucyconklin/F2TCMRHJB/conklin_resume.pdf)

This session really clarified a lot of questions about my LinkedIn and resume that I didn't know I had, like what order to put the sections in and what to include. I was a little disappointed that my "hobbies and interests" section doesn't really belong on my resume unless it's directly applicable to the job I'm seeking. I am also glad that there were deliverables about this so early. I am excited for the job search, but I want to make sure I'm doing it right, so this is a very important topic for me.

#### Feedback 1

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/feedback_1.md)
* Completed Deliverables: Feedback to partners Annie Wolff and Drew Palazzari

This session was much needed and timely, as it took place immediately after we turned in our paired project.

#### Learning to Pair

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/learning_to_pair.md)
* Completed Deliverables: DTRs featured in this portfolio

The DTR feels very rigid and forced, but it immediately proved it's worth for the paired project. I feel like both of my group projects got off to a great start and there was a firm understanding of the amount of time we were willing to put in over the course of the project, as well as the strengths that all parties brought to the table.

## E: Feedback and Community Participation

### Giving Feedback

(To Drew Palazzari)
Drew, it has been a pleasure getting to know you this mod, and working together on our final project. Not only did you efficiently and immediately begin to refactor our code, but you seemed to take pleasure in shaping into clear, concise methods. Your patience and dedication to our work was instrumental to our timely completion of all of the iterations, and your attitude and steady workflow helped the project go as smoothly as it has.

(To Annie Wolff)
Annie, I have enjoyed learning with you these last few weeks. During our paired project your attitude, positivity, and dedication to the project was instrumental in its successful completion, but also made working with you fun and rewarding. You are always pushing the boundaries of your learning and you inspire those around you to do the same.

(To Mike Schutte)
Schutte, since day one you have been a learning inspiration to me. Thank you for constantly presenting a creative and unique approach to learning, sharing your insights and knowledge, and for being such a compassionate colleague.

### Being a Community Member

(From Ann Wolff)
Lucy, you were a very patient partner and an absolute pleasure to work with. You're an amazing active listener who can be present enough in a pairing to catch typos as well as major flaws in logic. Your positive attitude makes even challenging situations bearable. Moreover, your creativity means that your solutions to problems are ingenious and always entertaining. You have a lot of passion for exploring new ideas and I can't wait to see you implement these ideas in the community!

(From Mike Schutte)
Lucy! It’s been an absolute blast sharing the Mod 1 experience together. You always bring a positive and welcoming attitude to everything, which is ESSENTIAL in an often hyper-stressful environment. Keep on filling the basement with your goofy vibes!

Feedback for Lucy from Lacey and Chelsea --
Lucy has one of the most dynamic, go-getter personalities we've had the pleasure to meet at Turing. We felt incredibly lucky to have her as a part of the Lea Verou Posse. She volunteered to lead sessions, always showed up ready to learn something new, was willing to share her skill-set with the rest of the group, and even came up with a killer proposal to do a Design Hackathon. Overall, we were both super impressed with  not only her attitude, but her desire to be a part of the Turing community. We look forward to getting to know Lucy more, and seeing all the great things she does here at Turing and in life!

### Playing a Part

* [Github URL](https://github.com/lucyconklin/d3-practice)

On 10/14 Nick Erhardt and I gave a talk to the Verou posse about a Javascript framework for data visualization called D3, a topic which was brand new to each of us. We introduced D3, data visualization, and a simple bar graph. I created a suite of files to work from in case anyone wanted to play around with the code on their own.


------------------

## Final Review

### Notes

* big takeaways from the introverts/extroverts 
* would love to see a Friday Spike session to add more community participation
* would like to finish iteration 4 and 1 extension on http by Tuesday

### Outcome

* PENDING
