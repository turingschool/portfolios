# Craig Ness - M4 Portfolio


## Area of Emphasis

I want to learn enough JavaScript to be able to add it to my resume. I also want to build a personal project that I can continue to work on after Turing is over that showcases my abilities.


## Assessment

Include your final outcome (pass/fail) and a reflection based on answering the following questions:

* What was your biggest technical challenge?
* What did you like the most about the challenge?
* How did you solve that challenge? What was your approach?
* What did you learn?

  Outcome: PASS

  My biggest technical challenge during the assessment was running Selenium. Sometimes my tests would pass, yet others with the same setup and configuration would timeout and I couldn't solve the problem. Because the assessment has a tight deadline of 16 hours, I had to move on or resort to using page refreshes such as the Edit link feature.

  I liked how it encapsulated almost everything we have learned at Turing into one challenge. I really felt like I had to use all the knowledge I gained over the past six months to accomplish every feature of the application. Completing it felt like a real accomplishment and I was proud of the work I had done.

  On a more specific level, I enjoyed having to solve the problem of updating which links were part of the hot reads list on the URLockBox site.

  In order to solve the hot reads problem, I used an AJAX call in the document .ready function that would fetch the top 10 hot reads links so that that information persisted on page refresh. However, the hot reads also have to be updated every time a link is marked as "read", so after the AJAX call that is posting to the hot reads app, the success method is calling that same hot reads index function that is used in the document .ready function. Doing so allowed me to reuse code, and I didn't have to add additional repetitive code.

  I really felt like completing the assessment cemented my JavaScript/jQuery knowledge that I had gained in the module. By the end of the assessment, I was able to confidently dive into a feature and know how to complete it using JavaScript functions, AJAX calls, and jQuery DOM manipulation.


## Quantified Self

Include a reflection answering the following questions:

* What was your biggest technical challenge?
* How did you solve that challenge? What was your approach?
* What did you like the most about the challenge?
* What are three technical concepts you learned during this project?
* If you could change one thing about your technical approach, what would it be and why?
* What was the experience like working with a pair while learning something new?

Quantified Self was a full-stack web application that was built entirely in javascript. Because I've spent most of my time programming in Ruby, this project added the additional challenge of learning a new language at the same time. The biggest technical challenge I faced was figuring out how to separate my JS functions on the front end. Anytime I wanted to add an event listener, I'd have to figure out where to place it, including how to delegate the event to an objects parent if that object wasn't on the screen at page load. From there, it was also a hurdle to figure out how to separate functions out into object-oriented classes (much like in Ruby), and chain functions together that relied on promises. The asynchronous nature of JS came with a huge learning curve.

To solve these problems, I tried to give my best attempt first before seeking out any additional resources. When I inevitable got stuck, I tried to reference the docs first (jQuery, MDN). Stack Overflow was the next option if I had a specific question that I needed to resolve. But for broad conceptual problems such as dealing with asynchronicity, I often reached out to front end students for help.

The thing I liked the most about this project was learning a new language paradigm. Ruby is object-oriented (for the most part), while JS is a functional programming language (for the most part). Also, while working on the front end it was really rewarding to see my hard work and struggle pay off when things were happening on my page without me having to reload, and persisting after reload.

The three biggest technical concepts I learned were: functional programming and passing functions as arguments, asynchronous JS, and manipulating the DOM using AJAX calls, fetch calls, and jQuery.

If I were to do this project again, I would have tried to start with ES6 first. I started out by using ES5 because I was following along with the class lessons, but I started experimenting with ES6 about halfway through the project and really enjoyed using it. The syntax is a lot cleaner and makes more sense to me, but switching it up halfway through was just one more new thing to learn which I probably didn't need. That being said, I'm still glad I did it because I learned a lot throughout the project.

Working with a pair while learning a new language is really tough sometimes because neither of you have enough knowledge of the new language to know what's going on exactly. Pairing becomes less beneficial then, because you both end up staring at the screen wondering what you should do to solve a particular problem. That in turn brings a little added frustration when your code isn't behaving like you predict it should. This project was a great learning experience in that regard.


## Capstone Project

Include a reflection answering the following questions:

* What was your biggest technical challenge?
* How did you solve that challenge? What was your approach?
* What did you like the most about the challenge?
* What are three technical concepts you learned during this project?

  I wanted pretty much all of my app's functionality to be included on a single page, which meant having everything being accomplished via AJAX calls and JS/jQuery and avoiding any refreshes. I had done something like this before on projects like Quantified Self, but even that application had two separate pages that allowed features to be broken out and compartmentalized somewhat. Having only one page meant having to keep track of a lot of things that were all firing off behind the scenes, and with the added complexity of using 3D CSS elements, I then also had to figure out how to render different things on different sides of a 3D box that were sometimes hidden and sometimes visible.

  To solve that challenge I tried to keep my feature stories small and modular so that I was only adding one small bit of functionality at a time. In doing so, I mostly avoided other things breaking when a feature was added. However, sometimes I would plan on an event happening a certain way, only to realize that as the architecture kept developing I would have to modify certain things. Sometimes this is unavoidable, because the beginning of every project is when you actually know the least about it.

  What I liked most about the challenge was that I was able to get all of my functionality happening on the page without any refreshes, which added to the smoothness of the user experience. It turned out almost exactly as I had imagined. Also, because of the added complexity I really felt like I dialed-in my JavaScript and jQuery skills and now feel confident adding it to my resume, or speaking to it during a technical interview.

  During the project I learned about 3D CSS and animation, object-oriented JS in ES6, and deploying to Amazon's AWS Elastic Beanstalk service for production apps. I wanted to be able to have the user click a button and switch from "creation mode" to "study mode", and when that event occurred the panel they were viewing would flip over in 3D space to reveal the other mode that was previously hidden from view on the opposite side. In accomplishing this, I learned how to create 3D objects using only HTML elements and CSS styling, and then how to apply a custom animation to accomplish the transition. I also tried to exclusively use ES6 and object-oriented classes for my front-end, which mimicked my database tables in my back-end. I created a class for Cards and a class for Decks which I used to instantiate new instances of each, and which also contained method functions pertaining to each. Finally, I researched how to deploy to a new production service called Elastic Beanstalk instead of the typical Heroku route. In doing so I learned a great deal about a professional web service like AWS, more about the Asset Pipeline, and general DevOps concepts. It was a difficult challenge for sure because things don't always happen smoothly when pushing to production, and using a new service meant having to re-learn how to deal with these problems when they came up that I might have already known how to solve if I was using Heroku. Overall I really enjoyed the challenge of learning each technical concept and hope to use these new skills on the job in the future.


## Feedback

What's one piece of meaningful feedback you received during B4? What have you done or going to do regarding this feedback?

  I learned that communication is often the key to any project. Good communication goes a long way in planning stories, avoiding potential pitfalls, and keeping the project on track. I know that I need to do a better job of this going forward with my career, and that I should strive to over-communicate actually. Doing so will push me to become a better team member, collaborator, and employee.


## Gear Up

Write a reflection about the process of planning/revising a Gear Up session and facilitating the session. Did you enjoy the experience? What was challenging? What was most rewarding?

  I actually enjoyed creating our Gear Up session a lot more than what I originally had anticipated. As an introvert, getting up in front of a room of students to lead a class does not sound like something I would normally enjoy, but having the chance to talk about something I find interesting, with a group of people that I enjoy working with, was a very rewarding and enjoyable experience overall. After our session concluded, I heard overwhelmingly positive reviews from the students who attended and many of them expressed that it was one of their favorite Gear Ups that they had been to thus far.

  The most challenging thing about the whole process was figuring out the right amount of material needed to fill the lesson, without over-doing it and running long. Figuring out that sweet spot took some trial and error and discussion within our group. The other challenge was having to switch gears during the week when so much else is going on during the module to focus on the Gear Up. You want to do a good job, but your planning time together is very limited and thus you need to be focused to get the most out of it.

  The most rewarding part of the whole experience was giving back to the Turing community by providing original content. I think we sparked some good discussion that perhaps students did not think about yet, and I like to imagine they will carry that with them going forward in their careers.


## Community Involvement

How else did you give back to the community this inning? Why do you think this is a required part of the Turing experience?

  This inning at the end of each week we were allotted time to meet with our posses, which was re-structured for this module. Instead of students creating a posse that focuses on an aspect of technology or life at Turing, posses were formed as a means to collaborate with students across all modules--both front and back-end. I attended every posse meeting this inning and I really enjoyed the new experience. As a mod 4 student, I was in a position to provide some mentorship to lower mod students and provide advice that I gathered during my own time going through the program. In doing so, I got a taste of what mentorship might look like after I graduate and it made me want to give back to other junior developers who might be reaching out to Turing alumni in the near future. I feel like this is a required part of the Turing experience because it fosters a deeper sense of community, provides support TO students FROM students who have been there before, and establishes a positive environment that students will take with them out into the world and hopefully promote wherever they may go.


## Going Forward

What three skills (professional and/or technical) are you going to take forward with you during your next job post-Turing?

  The first skill I am going to take forward with me is self-reliance. As a programmer you're always confronted with new challenges and they haven't all been solved yet. Having self-reliance and a "can-do" attitude means that no matter what scenario you're placed in or what problem needs to be solved, you can trust yourself to find the answer.

  The second skill I am going to take forward with me is how to learn a new language. After first learning Ruby and then JavaScript, I am now equipped with some great learning strategies and I know what works for me and what doesn't. Because software development is ever-changing and all about learning, this is a crucial skill to have and one that I know I will rely on heavily in the future.

  The final skill I am going to take forward with me is improved workflow--how to plan, organize, and break down problems into their simplest components which can be systematically tackled one at a time. All programs are made on top of small modular chunks that effectively integrate with each other. But from an outsider's perspective, the whole application performs smoothly as one program. After my education at Turing, I now know what it takes to break problems down into these components and plan for them so that those smooth web applications can be built in a pre-planned, organized way.
