# B4 Portfolio Template

## Area of Emphasis

This inning, I strived to gain fluency in JavaScript and produce reliable projects that I could debut to potential employers.

## JS Assessment

Pass

My biggest technical challenge was deploying to Github pages after the exam was otherwise passing. The errors that the push was producing was not immediately apparent or intuitive. I solved this problem purely by a guess. In the package.json, I was looking for differences between development and production and development dependencies. It turns out that the "dependencies" key holds all of the relevant build information that is included in production, and the "devDependencies" key inherits this info by default. in "devDependencies", I found that there were a lot of libraries that were not present in production, so a simple copy/paste resolved all issues. Afterwards, with my instructor's approval, I helped classmantes who were finishing the exam with this problem. I liked the challenge because it showed to me that we had learned how to do really cool things with JavaScript that we would have thought was impossible if we were operating solely on our previous Rails experience. It was a clear indicator of how far we had come. 

## Technical Communication Assessment

Pass

There were no real challenges in this portion that I can remember. I liked that I felt validated in my ability to answer these interview questions correctly and confidently. I also got a refresher in proper Ruby eitquette, favoring versatility over performance. My instincual reaction in storing items in a vending machine was to put them into a hash corresponding to their quantity. The assessors favored an array of objects. This makes perfect sense, leaving room for later information to be stored on the individual item. And the choice of database should leave room for extensibility. 

## Quantified Self

The biggest technical challenge Miguel and I faced was adding the totals on to each table whenever an item was added or removed. We had to backtrack and save an instance variable on each table that would be initialized when the API call was made to get all meals, and updated throughout. In retrospect, this is essentially what React does with props and state. Knowing what I know now about React, I would have further divided the component classes to emulate the React lifecycle. I enjoyed working in a pair while learning JavaScript, expecially with someone such as Miguel. We experimented with different approaches and were much more efficient, having two sets of eyes on any given problem. 

## Capstone Project

My biggest technical challenge was attempting (and ultimately failing) to include an onboard database in the mobile app. That is a great underestimation of the true breadth of the technical challenges that befell me as a result. The Android SDK and Xcode (for IOS) both spat out a swarm of incoherent error messages, missing variables, mismatched dependencies, and my personal favorite, syntax errors in the Java. These errors did not point to Realm (the database I had been trying to use), nor to Expo (the library which had been serving the application, unbeknownst to me). They instead whined about React Native not being installed properly, when they provided any error message at all. No forums were helpful in solving the underlying issue, as the underlying issue was not visible without knowledge of the ecosystem. To be honest, solving the problem, along with the later fruitless attempts to install a database that would work with Expo, was pure hell. But, I learned a lot about mobile applications and would feel much more comfortable developing for mobile, diagnosing errors, and managing dependencies. I am now comfortable using Android SDK, I could probably develop an application in Java (it looks friendly enough and I know where everything is), I am familiar with the build and deploy process with Android, IOS, and React Native, I now know how to use Realm, Firebase, and a little bit of GraphQL, I learned how to best manage state, refs, and props in React, I learned how to use Axios, how to style using React Stylesheets and the flex dynamic, and I feel like I developed a more cautious and deliberative system when tackling new or fringe technologies. DONT TRUST THE DOCS. 

## Open Source Project

We ended up contributing to the pantry scheduler included in the recommended resources and attempted to contribute to the open food network codebase to add Stripe to the functionality. Unfortunately, the former project had been since deprecated and was no longer in use. The latter was difficult to parse and determine what functionality was already in place. Also, the views were in HAML, a templating language neither of us were familiar with. To try and solve this problem, we created a separate Stripe service that could be implemented in any view. The most interesting thing I got out of this exercise was the opportunity to, in the future, contribute to a project that maps the predicted net effect of certain biomes and regions on the environment. It has both technology and a mission that I want to learn more about and help with its manifestation.

## Feedback


What's one piece of meaningful feedback you received during B4? What have you done or going to do regarding this feedback?
Communicate challenges and issues arising with work or personal life immediately with instructor staff.

## Gear Up

The planning of the Gear Up session was based around manipulating the attention span of the attendees. It was interesting to plan an experience based on maximizing the learning and information retention of others. I enjoyed hearing about opinions and takeaways from the discussions on AI, but I wish that the plan was more content-oriented and less discussional. I felt a polarization between the people that would speak often and the people who felt overshadowed. I, hence, dropped a bunch of cool stuff in the slack to give the people in back some reading material. With a little more planning and input, perhaps a practice round, and more people, it could have been a lot better.

## Community Involvement

I did a lightning talk on AWS and started up a Python interest group. The latter didn't work out so well, and I probably should have waited until there was a more stable framework and until I had found more like minded individuals. I simply don't know Python well enough and didn't have time to learn. I probably could have, but there were never enough people who wanted to meet up after school to be worth the effort.

## Going Forward

Big three skills I have learned:
- How to code like a boss
- How to communicate like a boss
- How to be reliable and professional like a boss
- How to solve off-by-one errors like a boss

## Professional Development

Link to slide notes and 30-day plan:
https://gist.github.com/liambarstad/35437709dbaf352a526146ad85b701b2

30-day schedule:
https://calendar.google.com/calendar/embed?src=530cjmlmaltk23tl2hhukqobhg%40group.calendar.google.com&ctz=America%2FDenver
