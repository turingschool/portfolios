
# Alisher Sadikov - M4 Portfolio

## Areas of Emphasis

My objectives for this module were:
- to explore advanced topics in Rails and to implement them;
- to continue learning vanilla JavaScript, Ajax, jQuery and React;
- to experiment with dev-ops and to learn the basics at the least;
- to increase productivity and to manage time more effectively.

## Rubric Scores

* **A: Individual Assessment**:               4
* **B: Group Work & Projects**:              3
* **C: Individual Work**:                    3
* **D: Feedback & Community Participation**: 3

-----------------------

## A: Individual Assessment

##### Evaluation Scores:
1. Satisfactory Progress:      3
2. Ruby & Rails Style & API:   3
3. Javascript Syntax & Style:  3
4. Testing:                    3
5. User Interface:             4
6. Documentation:              3
7. Workflow:                   4

## B: Group Projects

### Quantified Self

##### Description:

Quantified Self is an application built in JavaScript to help track calorie intake and expenditure in a diary form.

Partnered with: Vido Seaver

* [GitHub URL](https://github.com/alishersadikov/quantified-self)
* [Original Assignment](http://backend.turing.io/module4/projects/quantified-self)
* [Production URL](https://alishersadikov.github.io/quantified-self/)

##### Evaluation Scores:

1. Functional Expectations: 3
2. Testing: 2
3. HTML/CSS/UI: 4
4. JS syntax and Style: 2
5. Git Workflow: 3
6. Project Management: 3

### Monocle

##### Description:

Monocle is company and job seeking tool for the Turing School community. It's purpose is to provide access to a large directory of technical companies that can be navigated in a simple and intuitive way. Once signed in, users will have the option to star companies and listings they are interested in to review at a later time. It can be accessed with a TuringSchool Census account, which you will be prompted to create from Monocle.

Partnered with: Michael Scherer, Lee Saville, Chase Dunagan

* [GitHub URL](https://github.com/turingschool-projects/monocle)
* [Production URL](https://monocle.turing.io/)

##### Sprint I Evaluation Scores:

1. Project Management: 4
2. Completion & Pace: 4
3. Implementation Quality: 3
4. Application of Techniques: 3

##### Sprint II Evaluation Scores:

1. Project Management: 4
2. Completion & Pace: 3
3. Implementation Quality: 3
4. Application of Techniques: 4
5. Documentation: 3

### LookingFor

##### Description:

LookingFor is a rails application that pulls developer job postings from the internet, utilizing five different scrapers (Github, Stack Overflow, Authentic Jobs, We Work Remotely, and Built in Colorado) and a message queue to communicate with them.

Partnered with: Michael Scherer, Lee Saville, Chase Dunagan

* [GitHub URL](https://github.com/turingschool-projects/lookingfor)
* [Production URL](https://lookingfor.turing.io/)

##### Instructor Feedback:

Nate:
- Nice dev ops work, before it broke
- Don't put PRY in production
- Cool to see data (companies) actually appearing from your scrapers
- Nice work with queues
- Could do a better job of showing the code. Focus our attention on something. If it needs to be improved, say how.

Jeff:
* It's running SQL, and stuff, and lots of errors
* Streaming a bunch of fucked up data into Monocle
* So..why are there multiple scrapers running? How could you possibly debug this?
* LookingFor watches a queue, scrapers get jobs and drop them into the queue
* LookingFor finds the company in Monocle or creates a new one
* "Location information isn't passing Travis" - it's still unhappy
* Tracker: not good
* Inherited three scrapers, revised them, built the additional two scrapers
* Sounds like some good technical challenges, but...not convinced any of the scrapers actually work
* Risk: revised the original scrapers
* Proud of: usage of queues
* This project could have been the best of the five today, but as demoed it's basically a more messed
up version of LookingFor than we had a week ago.
* Something about needing to change the Google Maps key

## C: Individual Work

#### Open Source Contribution

The project I found was https://www.ossboard.org which is a platform that connects developers and open-source maintainers. It looked like and also was exactly something that would promote open source. So I took on a seemingly simple task of building functionality that rebuilds a portion of user show page related to displaying github repositories they own. Little did I know that in spite of looking like a rails project, this app was actually built with Hanami framework and that I was going to break tests because of dependencies. So it took me 3-4 times more effort to actually understand Hanami and fix tests than to build the functionality needed. Click here for [pull request](https://github.com/ossboard-org/ossboard/pull/96).

I also updated the 'contributing' section of their documentation to ease the pain of future developers related to local setup and running the test suite.

More details are documented in my [blog post](https://medium.com/@alishersadikov/open-source-experiments-as-a-junior-dev-92e47dcb929b#.2pkfvh73f).


## D: Feedback & Community Participation

#### Mock Interviews - Ian Douglas
I want to start with mentioning the interview Q&A style hangout with Ian Douglas I took part in. In addition, I did two mock interviews with him on 01/11/2017 and 02/25/17. He gave me valuable feedback on my answers to general and programming related questions. Moreover, I found his input related to tackling algorithmic challenges especially helpful. He also reviewed and commented on my resume.

I thank Ian for his tremendous support.

#### Pairing With Students in Lower Modules

I paired with lower module students as many times as I could with my limited time, including Eric Wahlgren (1610-backend) and Sergey Lukyanenko (1701-backend).

#### Exercism Fun Workshop (Friday Spike)

I co-lead a Friday spike with Michael Scherer, Chase Dunagan and Anna Dolan on 02/24/2017. Pretty much students from all modules were present and we covered general exercism setup/workflow, as well as tackled exercisms in Ruby, JavaScript and Elixir.

#### Gear Up Reflections

My most favorite session was the one about automation. We had a very interesting and heated discussion in our group, as individuals with kind of extreme opposing views were debating. My takeaway was that this topic should not be ignored, but measures should be taken before automation leaves devastating effects on the society, such as mass unemployment, income inequality etc.

The session about universal basic income was also interesting and it seemed like a logical follow-up after automation gear up. However, the minimal reading we did left an impression that this was still a very vague idea that lacks details of implementation and possible effects.


##### Feedback to me:

Michael Scherer: "Alisher was a great partner.  He is always positive, and just generally enjoyable to work with.  He was always ready to work, and his intelligence shown through while problem solving each of our issues.  I foresee great success for Alisher in the future"

Lee Saville: "I really enjoyed all the time we got to spent pairing over the past four weeks. You have a great temperament and awesome dedication to the problem at hand! I don’t really think it’s a flaw, but one thing you could be aware of in the future is your tendency to get fixated on a particular approach to solving a problem and you just keep going until you get it done that way. I feel great about the work we achieved together!"

Sergey Lukyanenko: "As a module 1 student I had many projects and assignments which require hard work and persistence to learn new information. I'm very thankful to have pairing session with Alisher. With his knowledge and experience in programming he patiently and with courage helped me to make my studying process more productive. As a mentor he supported me emotionally and taught me many coding technics. It's been a pleasure  to work with Alisher. I wish him success in his professional career and continue sharing knowledge and experience with Turing family."

Vido Seaver: "Alisher, I really enjoyed pairing with you on Quantified self. It was on of my top three groups while at touring.  Your a hardworker, smart and are great at putting your head down and putting in the work. I also like how we could annoyed with each other and then it would be history and not matter the next day. That ability to move on is not something everyone posses. I don’t really know what to say as far as how you can improve. Maybe being comfortable with the final product? Or not <-redacted-> as much when we are in a small space? I don't know man, I enjoyed working with you. It was great"

##### Feedback from me:

Vido Seaver: "Vido is a hardworking developer with good team spirit. We had a lot fun with him building the Quantified Self app. One striking thing about him that I do not see often among Turing students is enjoying the learning and problem solving sides of programming instead of treating it like a chore. On the constructive side, he already knows what he needs to fix!"

Michael Scherer: "I have worked with Mike for over a month on Monocle and LookingFor projects. He is one of those people who do not get arrogant because of their smartness. This, combined with his outstanding work ethic makes him an irreplaceable teammate."

Lee Seville: "I have worked with Lee for over a month on Monocle and LookingFor projects. He has demonstrated great work ethic and put in a lot of hours into the projects. He also has a great team spirit and is an excellent collaborator."

Chase Dunagan: "I have worked with Chase for over a month on Monocle and LookingFor projects. He is a great guy to be around and good at collaboration. He has good communication skills and understood what needed to be done and where we were at with the projects."

Sergey Lukyanenko: "During our pairing sessions with Sergey I noticed that he was a hard-working guy who put in the hours and made consistent progress from week to week. I also respect the facts that he was finding time to do drills when he was buried with projects, always used TDD etc. I believe he has a bright future as a developer."

------------------

## Final Review

### Notes

* The project work is very good except for the side project
* OSS/Blog work is solid. Consider integrating some code snippets / screenshots.
* This is a strong portfolio -- you did great work this module and are one of the strongest developers in your cohort.

### Outcome

Recommended for Graduation
