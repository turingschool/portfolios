# Matt Ewell - M4 Portfolio

### Areas of Emphasis

Looks like JavaScript/jQuery are on the docket, so I will try to focus on those while not forgetting how to Ruby. Also, I'd like to get my resume and code samples in a good spot, and to do that I'll try to use resources both inside and outside of Turing.

Turing is enough work as it is without adding interview prep and time away from school for interviews, so I'll try to keep that to a minimum. I think I'll be better suited to find the right job once I'm able to get some rest and practice things that are likely to come up in technical interviews. But we shall see.

### End of Module Assessment

n/a

### Attendance

* Had a doctor's appointment Friday of week 5 and ended up staying home afterward
* Missed minimal class due to a couple of interviews
* Was pretty good about being here every day, in general

## Work

### _Team_

### Game Time

#### Links

* [GitHub URL](https://github.com/plato721/lights-out)
* [Production Link](http://plato721.github.io/lights-out/)
* [Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/real_time.markdown)

#### Description

Write a game in JavaScript

#### Team Members

* Matt Ewell
* Michael Merrill

#### My synopsis

This assignment offered some good learning opportunities, and hey, it was building a game. Also, I enjoyed working with Michael. Steve had showed us an object-oriented approach to idea box, which I immediately tried to put into practice in some form or fashion with this. We implemented Lights Out.

Getting a base project together went relatively quickly, and then we continued to add functionality. I liked building the hint engine. I don't like games that are too tough to play. Using a hint will always tell you the next move to play to work towards a solution.

While researching solution algorithms, I discovered that 75% of randomly generated boards are insoluble. I reasoned that if one were to build a level by clicking on an empty light board, then a reverse set of moves would solve the puzzle, and therefore would put it in the 25%. So instead of laying out boards with lights that were randomly on or off, I simulated the clicking of random spaces on a blank board. I think this shows the thought I put into building things, empathizing with the user.

#### Assessment Scores

Assessed by: Lovissa
Total: 340/300

- 50 - First Check In Goals
- 50 - Second Check In Goals
- 50 - Third Check In Goals
- 35 - Functional Expectations
- 15 - User Interface
- 30 - Testing
- 25 - JavaScript Style
- 25 - Workflow
- 10 - Code Sanitation
- 25 - Scoreboard
- 25 - Multiple Rounds
- 0 - AI player
- 0 - Multiplayer Support
- 0 - Defined in Checkins

### _Individual_

### Idea Box

#### Links

* [GitHub URL](https://github.com/plato721/idea-box)
* [Production](http://brain-dumpster.herokuapp.com/)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/revenge_of_idea_box.markdown)

#### Description

A CRUD app designed with a JavaScript front end communicating with a Rails API back end. No frameworks like Ember, React, etc. allowed.

#### My synopsis

Ah, 2.5 day projects. How I will not miss you at all. "Here's this brand new thing. Go figure it out and ship it by Thursday morning. Be sure not to miss any lectures on Tuesday and Wednesday while you're at it." Okay maybe I'll miss them a little.. I've gotta have some masochist in me to have signed up for this and lasted through module 4.

It was cool to see Steve's OO approach after we were done. Thank you for setting aside an afternoon to put that together for us. Please don't take it down from your github.. I'm not done absorbing it.

#### Assessment Notes

Assessed by Lovissa

* Like original solution to truncate. Everyone else's looks the same.
* Looks like you didn't throw away good habits from Ruby switching to JavaScript. Your methods are small and I can easily see what everything is doing.
* Something about putting event listeners in one place

#### Assessment Scores:

Total - 148/150

- 5 - Data Model
- 10 - Viewing Ideas
- 15 - Adding a new idea
- 15 - Deleting an existing idea
- 15 - Changing the quality of an idea
- 20 - Editing an existing idea
- 15 - Idea Filtering and Searching
- 10 - Specification Adherence
- 5 - User Interface
- 8 - Testing
- 10 - Ruby and Rails Quality
- 10 - JavaScript Style
- 10 - Workflow
- 0 - Inline editing
- 0 - Tagging
- 0 - Sorting

### Thoughtbox

#### Links

* [GitHub URL](https://github.com/plato721/mark-it-down/releases/tag/thoughtbox_submission)
* Production removed
* Unable to locate assignment

#### Description

Simulate module 4 all-day assessment by building a CRUD app with basic authentication and a client-side AJAX piece.

#### My synopsis

My strategy was to do the first iterations of the assignment thoroughly with TDD and such to get a nice Rails template and methodology to work from for the real deal. I would then furiously try to throw something together for the client-side portion. That way I could practice the client-side approach on my own time and hopefully be ready for opening night.

I liked the approach. I think it balanced trying to turn something in that was complete-ish while getting some repeatable actions lined up. Going about the whole thing in a frenzy would have left me with all the same problems I started with for the next round, while at least with this tactic I'd be putting something in the bank, so to speak.

Of course I didn't end up sitting for the final, but I feel like I would've been in good shape following the dress rehearsal. Great idea on your part for giving this to us.

#### Assessment Notes

Assessed by: Meeka

* Lock down your API by checking for session
* Delete unused coffee script and other auto-generated files
* Factor things out of your JS file

#### Assessment Scores:

Totals: 95/100

- 75 - Completion
- 20 - Hitting Goals

### Real Time

#### Links

* [GitHub URL](https://github.com/plato721/denver-meetings)
* [Production](http://denvermeetings.herokuapp.com)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

#### Description

Write a polling application using web sockets to push real time data to the client. Have views for admin and user, and have options to show users results or hide, and be able to close a poll with an admin action or time delay.

#### My synopsis

This project was assigned Tuesday of week 5. Earlier that day I had a tech interview with a company who by all accounts was quite interested in me. I thought I represented myself poorly, and in general had a bad experience. I left school at 4 and left my laptop closed for the rest of the day.

Wednesday I started to feel a little better about life and caught up on other work. I started this project Thursday and quickly became extremely frustrated trying to write feature tests for node.

Friday I decided to forge ahead without testing everything. I didn't like it but didn't want that to stop me from shipping something. I was told in the afternoon I needed 72 points only to pass and not have to sit for the final.

Now, aside from knowing myself I was worn down, burnt out, and trying to muster anything I could do plod ahead to do this project, I saw my doctor earlier that day. A doctor who has seen me for seven years. I've never seen him so concerned about me.

Long story long, I decided I wasn't going to do this project quite like the others. I went to yoga twice over the weekend. I tried to get some rest. And I did not stay up all night Monday to add features and tests. The score was a bit lower but still solid, and my health started to rebound. Win.

As for the technical details.. Sockets are cool. Express is cool. I don't know node like I do rails, but hey, I didn't even know what it was a few weeks ago.

#### Assessment Notes

Assessed by: Lovissa
* "I think you can write better JavaScript than this"
* Try to use reduce, map, etc., instead of so many for loops
* Your Ruby looks better than JS
* Like the manual key generation methods in Ruby
* Like the error handling in Node routes
* Factor more things out of server.js

#### Assessment Scores:

Total 155/200 (Total score on this one included extensions for functionality)

- 75 - Features
- 5 - Ux
- 5 - Workflow
- 25 - Client side
- 25 - Code quality
- 20 - Testing

### _Individual_

### Exercism

#### Links

* [Production](http://exercism.io/plato721)
* [Source](https://github.com/plato721/ruby-exercism)

#### Description

During the module 2 portfolio review it was suggested to me to list Exercism. I've completed 66 of 66 Ruby, and 9 of 61 JavaScript exercises. I'd say easily 20 of these were done post module 3.

## Community

### Giving Feedback

* Sent in most weekly surveys
* Participated in cohort retros
* Provided feedback on exercism submissions
* Gave feedback to Travis, Mike Merrill, Justin, MB

### Getting Feedback

* MB: "I appreciate how genuine you are. You know your stuff, but you are super humble about it. You are really patient, and explain things clearly whenever I ask you for help.  Thank you for wanting to build things that are real and useful to people. You have a good balance of being self-effacing and confident, and I think it will serve you well as you move forward to make sure the confidence shows.” Matt: "What's one thing I could do better?" MB: "I think people feel really comfortable coming to you, and I don’t know how you interact with folks in other modules, but really I’d say just putting yourself out there more actively to students who could use a patient mentor figure. I also would encourage you, since you did probably even more solo stuff than the rest of us in our time here, to really seek out opportunities to pair and collaborate with others so you can keep trying new ways of doing things and make sure you stay creative in your programming and look at problems from multiple angles. That’s hard to do when working on your own."

* Merrill: "Matt Ewell, what can we say about this man that hasn't already been said about men like Churchill, Eisenhower, and Bruce Wayne? He's the kind of man that video game lead characters are made of, always there ready and willing to take on the boss. Some say Matt has Jedi like powers. Others say that when he skis, the mountain moves for him. Im not sure if any of that is true, but I did code with him once and he knows his shit. He was never hungry because he just ate all the code all the time. Also, our project is pretty sweet so I think that speaks for itself."

* Sekhar: "shout out to @plato721 Matt Ewell for helping me refactor my personal project quite heavily. I honestly didn't know where to start with a really bad view that I had spent two days writing, and Matt helped me get it into shape. I always struggle with code quality on my assessments towards the end, and refactoring feels taxing, so thanks again for pairing with me Matt and helping me become a better programmer"

* Penny: "Shout out to @plato721 for bringing amazing dinner for everyone working late during Hell Week!!" (applause emoticon from 7 others)

* What's one thing I could do better?
 * Russell: "Be more independent!" Matt: "Is that what you want me to include? Russell: "I think you should stop asking people for advice."
 * Justin: At least for me. Sometimes your code can be a little bit complex. Try to make your Ruby code a little more accessible to mere mortals.
 * Regis: You could be more driven. Since Mod 1 you have been a lot more active in the community but I think you could benefit from being excited about the problems you are solving versus just solving them. I feel that you have a lot of interesting ways to solve problems but your reasons for solving them are unclear. I just wish I knew why you solved problems vs just seing them being solved by you! Otherwise keep being you. You did a lot of good work here at Turing.

### Playing a Part

* Spent time with cohort mates and those from other cohorts via casual conversation, lunches, 7-11 trips, etc.
* Contributed to open source: Opened issue #2638 with exercism.io and submitted PR #2638 to fix it. Merged on 11/29/2015.
* Continued to update Denver Meetings project and have continued to share it with people and solicit feedback.
* Volunteered to be a 1511 buddy. Met with Julian on a couple of occasions to help him get acclimated.
* Lots of dishes and neatening.
* Participated in the teaching fieldtrip organized by Travis.
* Helped people around the dungeon with their work.

## Review

### Notes

- Group Work: 4
- Individual Work: 3
- Community: 4
- Feedback: 1

### Outcome

PENDING - your portfolio is incomplete or non-conforming and will be re-evaluated as soon as possible. If it is incomplete after 24 hours it will be moved to RETAINED or EXCUSED
