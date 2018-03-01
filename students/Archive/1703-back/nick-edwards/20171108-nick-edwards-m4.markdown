# B4 Portfolio Template

## Area of Emphasis

*What do you want to focus on this inning? What do you hope to accomplish by graduation?*
My main focus was on learning JavaScript, both in theory and in practice. I think that I have learned enough JavaScript to be professionally capable with it and able to teach others who are new to it, which is very exciting.


## Assessment

*Include your final outcome (pass/fail) and a reflection based on answering the following questions:*

Pass

* *What was your biggest technical challenge?*
* *What did you like the most about the challenge?*
* *How did you solve that challenge? What was your approach?*
* *What did you learn?*
My biggest technical challenge was dealing with asynchrony in an application that uses WebSockets and interaction with a MongoDB database. I enjoyed the challenge of figuring out how to build a process that would be executed every time my application received incoming data, even though the elements of that process were asynchronous. By using Promises, I was able to implement this asynchronous chain of events in my Node environment. I learned a lot about the WebSocket protocol, NoSQL databases, and Promises.


## Quantified Self

*Include a reflection answering the following questions:*

* *What was your biggest technical challenge?*
Working with join tables in the Node/Express API was very challenging because of the need to ensure that join table entries correspond to actual Food and Meal table entries.

* *How did you solve that challenge? What was your approach?*
Our solution involved using the Postgres command line interface to look at the data in the tables, which helped us troubleshoot as we worked through setting up a join table with referential integrity. We also wrote a test suite that covered edge cases (like creating a join table entry where the foreign key did not correspond to a primary key), so we were able to verify that our solution actually enforced referential integrity.

* *What did you like the most about the challenge?*
It was interesting to learn more about how to directly interact with the Postgres database via `psql`. I think that this ability will come in handy again whenever I need to inspect the database schema and verify the individual records in the database while developing and testing.

* *What are three technical concepts you learned during this project?*
I learned about how JQuery allows you to set event listeners on the DOM and manipulate the DOM in response to events. I learned about how Express makes it easy to set up a web server in Node that handles HTTP requests. I also learned more about Postgres and how to use the `psql` command-line interface to directly interact with the database.

* *If you could change one thing about your technical approach, what would it be and why?*
I would deploy early and often. We did not try to deploy our application to production until we were finished in our local development environment, and when we finally did try to deploy, we found unexpected errors. If we had deployed earlier, we would have had more time to troubleshoot those errors. So, I learned that continuous integration is important so that you can find problems sooner and fix them before it is too late.

* *What was the experience like working with a pair while learning something new?*
Working with a pair while learning new technologies was challenging but rewarding. We were both able to learn from each other and teach each other, and I think that this helped us grow rapidly as developers and quickly gain knowledge of the technologies we were using.

## Capstone Project

*Include a reflection answering the following questions:*

* *What was your biggest technical challenge?*
My capstone project involved working with real-time data that was coming into a Node environment via WebSockets and being used in statistical calculations. Every time a real-time WebSocket message is received, it needs to be inserted into the database and used in a calculation involving a large amount of data from the database. The incoming messages and database interaction are asynchronous.

* *How did you solve that challenge? What was your approach?*
I solved this by using Promises to enact a chain of events that would be executed every time an incoming WebSocket message is received. This chain of events involved inserting a data point into the database, then retrieving the trailing 24 hours of data, then performing calculations on that data, then serving up those calculations via WebSockets. With Promises, this process can follow a determined path, even though the timing of individual elements of the process is unknown.

* *What did you like the most about the challenge?*
It was really interesting to think about how to run an application that continuously collects and analyzes data. I enjoyed learning more about Heroku and how to host a continuously-running process. I really enjoyed thinking about how to handle asynchrony and real-time data transfer.

* *What are three technical concepts you learned during this project?*
I learned about the WebSocket protocol, which allows machines to establish a direct connection and send data to each other in real-time. I also learned about NoSQL databases (in my case, MongoDB), which are not relational databases and instead use documents that do not need to adhere to a schema. I also learned about hosting and particularly Heroku Dynos, which are containers that execute the code of your application server.


## Feedback

*What's one piece of meaningful feedback you received during B4? What have you done or going to do regarding this feedback?*
I received feedback about needing to deploy applications early and often, which is important because we need to find production bugs early so that we have time to fix them. I also received feedback about needing to communicate with a project lead if anything is behind schedule, which is crucial so that our team stays on the same page and our customers' expectations are met.

## Gear Up

*Write a reflection about the process of planning/revising a Gear Up session and facilitating the session. Did you enjoy the experience? What was challenging? What was most rewarding?*
Planning and revising a gear-up was incredibly rewarding. I had to learn a lot about blockchains in preparation for the session, which was valuable for my own knowledge. I found it difficult to distill a complex topic into an understandable lesson that could be done in a short time, but this preparation enabled me to guide a section of the Gear Up that was informative and useful for a lot of the students. This experience provided a spark of inspiration in me to explore teaching as an eventual career.

## Community Involvement
*How else did you give back to the community this inning? Why do you think this is a required part of the Turing experience?*
I put a lot of effort into facilitating our Posse meetings. It was a great chance to have a group of people to check in with, chat with, and do some Codewars exercises with. There was a need for someone to step in and facilitate discussions and guide us toward a sense of direction and purpose, which is a role that I fulfilled and felt good about.

## Going Forward
*What three skills (professional and/or technical) are you going to take forward with you during your next job post-Turing?*
I will bring better communication skills, which is crucial in the sometimes ambiguous and uncertain environment of software engineering.
I will also bring knowledge of modern software engineering concepts like version control, test-driven development, and modern architectural patterns like MVC.
Finally, I will bring a sense of empathy for every colleague I work with. I think that this is very important for being able to respect our differences, find common ground, support each other, and work together as a team.

## Professional Development

* *Link to 30-day post-grad job search action plan:* https://gist.github.com/nickedwards109/a46862554fc68632dee1cfd15aa7c58e 
