# Back End Mod 4 portfolio. AKA. The final PR

## Area of Emphasis

I came into the inning very much concentrating on the job hunt, and wanting to leave early. I realized how much there still was to learn and decided to instead concentrate on making a great Capstone and learning as much as I could about front-end and JS.

## Assessment

Include your final outcome (pass/fail) and a reflection based on answering the following questions:

* Things I had trouble with: That one test that just wouldn't pass. Also deciding on how to implement the Hot Reads section took way too long. I thought of 3 different ways to do it, and finally just had to pull the trigger.
* Things I liked: Having a bunch of specific user stories, but leaving it to us to decide how to implement it. Its fun to have to make a decision that you might have to defend, sometimes you just have to start coding and see what happens.
* Solved the problem: Thought about the various ways to implement the features and the tradeoffs. Decided to go with the method that would allow the most flexibility if I were to expand on it in the future, and used the framework that I felt most comfortable with.
* Learned: Take your time and follow good developing patterns. TDD and the red green refactor pattern feel slow, but are really useful when complexity builds. It means that your development pace is constant. 

## Quantified Self

Include a reflection answering the following questions:

#### What was your biggest technical challenge?
+ Working with asynchronous issues. This was also a project where I learned so much by the end of it, that I recognized that the code I started with was measurably awful.
#### How did you solve that challenge? What was your approach?
+ I ended up needing an external library. I was able to get things to fire in the right order, but I discovered that the issue was in the design of how the front and back end worked together. The front end was firing off requests faster than the back end could process them.
#### What did you like the most about the challenge?
+ I learned a lot about JS and how to use it all the way across the stack.
#### What are three technical concepts you learned during this project?
+ Server side JS
+ Asynchronous JS
+ ES6 and OO JS
#### If you could change one thing about your technical approach, what would it be and why?
+ Would have been smart to be more willing to reconfigure the back-end to match up with what the front end needed. In retrospect, there are a lot of things that the backend could have done to make the front end easier. There was probably too much logic in the front end.
#### What was the experience like working with a pair while learning something new?
+ I really enjoyed it. I think that working in a pair, especially on new stuff, allows a lot of knowledge transfer that would otherwise take forever.

## Capstone Project

Include a reflection answering the following questions:

#### What was your biggest technical challenge?
Working with the front-end. This was probably the project with the most challenging client-side code between the webcam interactions and styling.
#### How did you solve that challenge? What was your approach?
I looked at doing it in Vanilla JS, but hit the fact that different browsers need different implementations. As I wasn't doing anything too out of the box, I used a library that handled it. I think that if I was going to go into a refactor on this project I would definitely change the styling and front-end first, as I think this app is actually really powerful, but not intuitive from a non-technical user's point of view.
#### What did you like the most about the challenge?
It was really fun to be able to come up with my own features, and my own user stories. Working with something that is relatively new like facial recognition means that No everything has been implemented before. There are no design and use patterns, which can be a lot of fun.
#### What are three technical concepts you learned during this project?
+ Base64 image encoding. This is a quick and easy way to encode and pass an image around as a string. Very inefficient from a memory perspective, but it greatly simplified a lot of interactions.
+ getUserMedia in js. It allows, among other things, access to the webcam through the browser. Given that it seems like more and more user interaction will not use a keyboard and mouse (face unlock on most new high end phones) this is a cool trick to have. Even if I did use a library that wraps it up for me.
+ Working with hardware and Python. Python was sort of forced on me by the level of support and libraries for the hardware I was using. This was a real challenge because I don't know Python well, and hardware isn't as reliable as software. I spent a lot of time debugging, and head scratching not knowing if the problems were in the code, or in the hardware. There were problems in both, and the code had to be written in a way that was tolerant of hardware faults. For example, the distance sensor would occasionally not receive the return sound ping. This meant that it would sit and wait indefinitely for something that was never coming. Figuring out that this was why the code was hanging was a challenge, and then accounting for a way to time out the method was challenging on the code side.

## Feedback

For the final assessment sprint one, I didn't do any documentation and heard about it. That combined with using some really poorly documented libraries has led to me really appreciating how good documentation can help write your software, as well as help users. A nice side effect is that good documentation is what gets your project noticed by people who might matter!

## Gear Up

I enjoyed the process of planning for the gearup. Having a little bit of room to make your own decisions about what you're learning is a little rare at Turing, so that was really nice. The actual gear-up was fun to lead, but the timing of it was a little stressful.

I did appreciate getting to have some interesting conversations with people who were actively curious about the topic.

## Community Involvement

This inning was really hard to get involved in community. With the death of spikes and posses, it felt like there was a lot less time to get into the community. I paired a few times, but mostly just stayed in my cohort.

Community is a real hidden side of development. I'm really glad that Turing has such a conscious effort towards building community. It's easy to see that being a code 'ninja' (I actively laugh at any company that describes their employees that way) is not enough. Being engaged with community, inside and outside Turing, seems critical to success. The only way to be a good developer is to engage with the community. Building a network of people that you can ask for technical, professional, and personal advice is huge. And I have yet to find a company where devs work in isolation. Soft skills matter.

## Going Forward

What three skills (professional and/or technical) are you going to take forward with you during your next job post-Turing?
+ Staying engaged with the community at large outside the job.
+ Keep learning ew technologies and ways of doing things. They might work better, or they might not, but web dev moves too fast to not stay up to date.
+ Personal brand building and having an online presence. It is super useful for job hunting, and it is a great way to augment the first point.
