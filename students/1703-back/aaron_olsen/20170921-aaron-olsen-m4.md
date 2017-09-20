# B4 Portfolio Template

## Area of Emphasis

My focus for Mod 4 was less about coding and more about process. I felt like I dropped the ball a little in Mod 3. The process stretched from doing a coding challenge to how I structured my day, to how I approached a project. What's amazing is that I feel like I was able to get as much work done this inning while working less.

## Assessment

**Pass**

The biggest technical challenge I had was less about the actual coding, but with choosing how to spend my time. I think this is one of the biggest lessons one could learn from Mod 4. Where do you put your resources and where do you sacrifice while still meeting base expectations?

I liked this challenge because it made me focus extensively on everything I was doing, in and out of Turing. This kind of mindfulness lead to other realizations too.

This is a problem I've been working on since Mod 1. I think I actually learned how to do this effectively when I totally failed at in Mod 3. So that's how I solved this challenge, by first doing a really bad job at it.

What I learned is that some of the most important things have nothing to do with the task at hand. Aside from basic time management, organization, and prioritization, the big lesson here is that you need to really step back sometimes and take time to focus on things in the periphery. Those things never actually detach from the things you're doing, and often effect everything you do. If you forget to give them time, they'll slowly start working against you.

## Quantified Self

Include a reflection answering the following questions:

* What was your biggest technical challenge?
  * When I started getting into more complex user interactions it became a challenge to decide where listeners belonged, what they listened for, and how they reacted to an event. Event delegation is absolutely essential in this regard.
* How did you solve that challenge? What was your approach?
  * I started by doing it wrong, for one. I figured when I add an element to the DOM I should add a listener to that element on creation. That's wrong. Unexpected things started happening, like adding multiple listeners that do the same thing to a single element. When an event was triggered on the element all of the listeners would fire off. Not only does this method require unneeded memory, having listeners all over the DOM is like trying to keep a lot cats in your yard. Good luck. The solution was pushing the listener down until it could listen for all possible elements above it. Now, I only had to worry about one listener and the target of the event.
* What did you like the most about the challenge?
  * When things work on the DOM it's very satisfying. This is the best part of the challenge.
* What are three technical concepts you learned during this project?
  * Event delegation, Javascript OOP, and JS Promises.
* If you could change one thing about your technical approach, what would it be and why?
  * I wish I had spent more time simply trying to understand some of the concepts before attempting to do them. Event delegation and promises are really not that complicated, but it can be easy to think you know how they work and then do them wrong. Which leads to a lot pointless trial and error.
* What was the experience like working with a pair while learning something new?
  * I paired exclusively when building out the backend and that experience was very valuable. It was more the reinforcement of the concepts and problem solving out loud that was good about it. Working alone there is no reason to have to explain what you are doing out loud, which is a great way to make sure you actually understand what is happening.

## Capstone Project

#### Full Circle
[Github](https://github.com/turingschool/full-circle)
[Staging](https://turing-full-circle-staging.herokuapp.com/)

Turing's Diversity Scholarship Application App

This application assists in streamlining and automating the application process for Turing's Diversity Scholarship Program.

The biggest technical challenge for this project was learning React, which wasn't all that big a deal, but making it work with Rails made me ask some interesting questions. The biggest question was deciding how to protect the API with JW Tokens.

I solved the problem by first learning how it's typically done in a API only app. Once I had that I took the pieces I needed and filled in the gaps where it was a little less typical.

I liked the challenge because I couldn't find anyone who was doing exactly what I was doing, so I had to make some judgment calls. Based on advise I've gotten it's not a bad call.

JWT Tokens, React, and Error Handling.

## Feedback

The best feedback I got wasn't actually from a Turing student but from someone I met with. That advise was to pretend like everything was practice. For some reason this allowed me to go into things like interviews, assessments, or anything that might be a little high pressure, with a lot more confidence. I think I was ready to take this advise, or maybe I knew it but just needed this way of thinking of it.

## Gear Up

The most challenging part of this was making the time and effort that it deserves. Overall I'd say it was a great time though. We were given time during our GearUp sessions to plan and we made every minute worth while. By the time it came to giving the GearUp we kind of forgot what we were planning on doing, but thankfully we had a good outline and it all came together nicely. I think this is a great way to wrap up the Turing GearUp sessions.

## Community Involvement

I was the SAB rep for 1703-BE to finish up Mod 4. I also gave a great lighting talk on Fear of Failure. Hopefully someone got something from that.

It's easy to get stuck in your own world and only think about your own needs. Involving yourself in community usually means you'll need to take time to think about others and commit some resources to others. This _is_ important. If we all just put our heads down and minded our own business, well, we wouldn't get very far.

## Going Forward

Always stay hungry, be grateful, and love. It's simple, but sums up how I'll be moving forward. This has been a real success for me, and I couldn't have done it alone.