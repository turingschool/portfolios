# Victoria Vasys - M4 Portfolio

## Area of Emphasis
This inning, I hoped to learn the basics of a new language, JavaScript & implement the pillars of OOP with it in a similar way that we learned for Ruby & Rails. By graduation, I aimed to have passed all assessments & projects, build a capstone I was proud of & could share with people who would use it, reach out to 10+ company contacts, and have a couple interviews.

## Final Assessment - Pass

* What was your biggest technical challenge?
Implementing DOM traversal was challenging; it's still pretty new to me, there are multiple pieces to the puzzle (targeting correct elements, controlling asynchronicity, appropriately retrieving information, etc.), and testing with selenium can be unpredictable (I had to precompile my assets with nearly every js change) and interruptive to workflow.

* What did you like the most about the challenge?
Once you solve a DOM problem, the results are really exciting and the speed of changes is lightning fast!

* How did you solve that challenge? What was your approach?
I used my debuggers and did a lot of searching for appropriate jquery functions and cabybara actions. And a lot of trial and error testing.

* What did you learn?
I learned quite a few capybara tricks and how to build separate Rails apps that communicate with each other. It was fun to build a service to talk with my own app!

## Quantified Self

* What was your biggest technical challenge? 
I think the biggest challenge for me in QS was firstly trying to navigate the DOM; I didn't realize until about 3/4 of the way through that WebDriver opens an iframe on your page, so when you are trying to debug in the console, it returns objects instead of the html you're looking for unless you manually open the iframe & the body inside it within the sources tab. I also found it really challenging trying to TDD with WebDriver as it would unpredictably not be able to find various css on my page even when I included wait-until.

* How did you solve that challenge? What was your approach?

It became much easier to identify that I was listening for the correct css after I realized the iframe problem. I'm still struggling to understand what makes WebDriver tick. But overall, I think I understand object-oriented JS much better and am able to fairly cleanly traverse & manipulate the DOM.

* What did you like the most about the challenge?

It was really exciting and satisfying to see immediate changes on the browser! It's pretty amazing how powerful javascript is & I'm excited to dig into other frameworks that use it. I'm really happy I got to see first-hand the various difficulties faced with the asynchronous capabilites of JS & I gained a pretty good understanding on how to control order (but could still use practice with that!)

* What are three technical concepts you learned during this project?

I learned what "asynchronous JS" is, why it's so powerful (allows tasks on the thread to continue to be processed while other tasks are being completed), and how to control it (mostly). I also learned how to be more object-oriented with JS by extracting modules into "classes", creating controllers to extract logic out of the "routes" file & naming anonymous functions to be able to pull them out from document.ready. Finally, I learned some more advanced DOM manipulation techniques like on blur & adding promises to a DOM query.

* If you could change one thing about your technical approach, what would it be and why?

I would have decided to move away from TDD on the front-end earlier and just built tests for maintenance instead because WebDriver was unpredictable and I spent too much time trying to make it give me consistent results; I could've used that time to refactor and make our app more object-oriented instead.

* What was the experience like working with a pair while learning something new?

It could be really difficult sometimes because we were continuously trying to incorporate new techniques we were learning, but it helped to pair when we wanted to incorporate something new & work on our own when we were approaching things we had some experience with in order to expedite feature completion.


## Pocket Plants

* What was your biggest technical challenge?

I would say my biggest technical challenge was to wrap my head around how to implement React components. Components made sense to me in class, but actually using them in combination with the Rails framework took a lot of trial and error and finessing. I also didn't realize what a challenge it would be to implement authentication with a separate front-end framework and I'm excited to experiment with JWTs in the near future.

* How did you solve that challenge? What was your approach?

I read through the docs of the react-rails gem I used, looked through a couple tutorials using it, and debugged with both debugger and the development server. One thing that made it extra challenging is that feature tests and localhost debugging can take a fairly long time and each pause has an opportunity to interrupt your workflow. I look forward to using enzyme in my next react project.

* What did you like the most about the challenge?

It was exciting to actually implement the tool! Once I realized how components render, how they're able to work together, and where to look for the best errors, I was able to take a step-by-step approach to getting what i want rendered to the browser.

* What are three technical concepts you learned during this project?

I learned how to implement polymorphic associations (one resource belongs to more than one other resource), how to build and integrate React components, how to access a user's camera, and how to send files to an API.

## Feedback

What's one piece of meaningful feedback you received during B4? What have you done or going to do regarding this feedback?

My co-leader in the Berners-Lee Posse told me that I was a great example of a leader and inspired some ideas for what they'll do with it next mod. That was really reassuring to hear as it's been a struggle the past few weeks and it isn't always evident that I'm doing or saying the right things. I will definitely use it as motivation when it seems like something I do is futile- if I feel like even one person could benefit from my work, I'm happy to work hard at it.

## Gear Up

Write a reflection about the process of planning/revising a Gear Up session and facilitating the session. Did you enjoy the experience? What was challenging? What was most rewarding?

I really enjoyed planning the gear-up! I always wanted to help run a Spike but never knew what to focus on and didn't make the time to plan one; our gear-up provided a similar space to learn something really useful and pertinent to pursuing a high-fulfillment career in tech. It was challenging just because I was really invested in making it thorough and useful beyond the session, so I built a pretty detailed repo and invested time in fine-tuning our presentation- those took time outside of the scheduled prep sessions & in addition to the high-level projects we complete & more intense job-searching, it was very challenging to find time and energy for it. I think the strengths of each of the group members combined really well though & we each contributed to a really successful gear-up.

## Community Involvement

How else did you give back to the community this inning? Why do you think this is a required part of the Turing experience?

During intermission, I helped TA and participated in the panel for a back-end Try Coding day. I helped lead a block-chain student group at the beginning of the mod & through that, we live-streamed an educational event at a meetup- this was a highly-recommended event for the hack-a-thon they put on, so people who couldn't attend were grateful for the resource. I also helped co-lead our Berners-Lee Posse; I organized my peers to come up with and stick to a plan for building our skills and supporting each other. We practiced some coding challenges, shared lightning talks, and planned a Happy Hour with our mentors. Finally, I created & co-led the BerylliumBE student group; we met 4 times per week to work on job-hunt preparation and skills. 

## Going Forward

What three skills (professional and/or technical) are you going to take forward with you during your next job post-Turing?

One skill I'm going to take with me is solid TDD. I've experienced the difficulties and risks that can be faced through not thoroughly testing--through my own work, classmates' work, and even on the job shadow-- and I truly value thorough tests that drive development. I'll also take with me the ability to manage time and organize and prioritize tasks. Breaking problems down into small pieces and knowing what to focus on is highly important for solving challenges and I feel fairly skilled at that. Finally, I'll take with me a pretty developed understanding of object-oriented programming and the excitement for refactoring to make code shareable and malleable. I feel like I know pretty well where to look when I face something I don't know and I'm equipped to be a solid problem-solver.
