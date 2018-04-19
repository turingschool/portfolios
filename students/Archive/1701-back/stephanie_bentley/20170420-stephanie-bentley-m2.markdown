# Stephanie Bentley - M2 Portfolio

## Areas of Emphasis

  I am feel stronger at the end of this mod than at the end of last mod.  I feel comfortable in the rails environment and with the MVC cycle.  Rather than feeling overwhelmed (as I did in Mod1 with most projects), I am enjoying and am having fun building applications this mod.  I also feel (slightly:) more comfortable with git.  It no longer scares me.  I am still shakey on rebasing, but the basic git add, git commit, merge, push, make a pull request cycle comes pretty naturally now- definitely more so than it did last mod! I no longer fear the process or merge conflicts.

## Self-Assessment

| Section | Category | Score (optional) |
| --- | ----- | --- |
| A | **End-of-Module Assessment** | PASS |
| B | **Individual Work & Projects** | PASS |
| C | **Group Projects** | PASS |
| D | **Professional Development** | PASS |
| E | **Feedback & Community Participation** | PASS |

-----------------------

## A: End-of-Module Assessment

| Category | Score (optional) |
| ----- | --- |
| **Pairing Assessment** | PASS |
| **Written Diagnostic** | PASS |


## B: Individual Work & Projects

#### Blog Post:
I learned about a super handy tool for making git commit messages! It's called  gitx.  It makes allows you to easily commit multiple files in one commit, and stay away from `git add .` (which apparently is not great practice... oops!)

Here is a step-by-step for getting started:

1. Download it here http://rowanj.github.io/gitx/
2. Save it in your computer's applications directory.
3. Open it up for the first time and click on "gitx" in the toolbar at the top of the screen.
4. Click on "allow in console" (or something along those lines)
5. When you are ready to make a git commit, check git status. Then, instead of typing `git add`, `git commit`, etc.  TYPE: `gitx .`
6. The user friendly interface will pop up. Click on "Stage" in the left column.
7. In the bottom third of the screen you will see three boxes. The left will be all the same files listed as when you typed git status.
8. The center will be where you write you commit message (title and body)
9. And, the right will be where the files you plan to commit will be listed once you've selected them for committing.
10. You can click on each file listed on the left. (Note: the green files have been changed since your last commit, white files are new since your last commit, and red files have been deleted since your last commit)
11. Click in the center box and write a commit message title (You'll notice there is a light grey line and a darker black line in this box.  The first is the length your title should not exceed, and the second is the length your body should not exceed). Return two lines and use asterisks as bullet points for a clean, easy to read body.
12. Choose a file from the left column, and it will appear in the top 2/3 of the screen.  You can review the changes you've made and write a corresponding note in your commit message.  Then double click it or drag and drop it to move it to the right-most column.
13. Do this for each file you would like to commit, adding a message/bullet point as you go.
14. Then click "commit"
15. You can return to your terminal and type `git log` to confirm and review your fancy new commit!


#### Tutorials: Blogger & Mix Master
  These were great projects.  I have returned to them a handful of times throughout the mod- both the code I wrote and the lesson plan markdowns. Some of the big takeaways for me came from Mix Master: practicing authentication and applying an o-auth signing method- signing in with Spotify (so cool!) And, building (or adding) more than one model through a new (different) model when the two are connected with a one-to-many or many-to-many. For example, in Mix-Master a playlist can have many songs, so when I build a new playlist I can include multiple songs, and I can do this right from the start. I came back to this for the final project to be able to build a new item that had more than one category. I had forgotten exactly how I had done this, but remembered doing it. Sure enough, there is was in Mix Master.  We used an array to hold all of those songs (rather than just one) and build the new playlist model to include each of the songs in the array.

#### Projects: Job Tracker & Rails Mini Project
  Both of these projects were a lot of fun!  I worked on the first portion of job tracker, then decided to switch from job tracker to a side project (very similar to job tracker, a behavior tracker.  I am still working on this project -hoping to complete it over the break week- for my sister-in-law.  The goal will be for her to use this app with the students she works with!)
  For the mini-project I worked with a group from the Hamilton posse to build a wellness tracker app.  This was also a ton of fun (and still not quite complete). On both of these projects I really got the "building something real"- apply classroom concepts to a “real world” problem. This group was also really efficient and was able to turn out a working project super quickly working together and independently.


## C: Group Work & Projects

 **Bike Share**
(I shared this with all groupmates in conjunction with individual feedback)
This was a complex, challenging project! Looking back, I am impressed with everything we were able to accomplish in roughly a week. I am proud of the product we built, and personally learned a lot about building a Sinatra app and working on a team of four.  Overall, I think our communication was strong, and we did a nice job of evenly balancing the workload and sharing responsibilities. I think our git workflow was great, and I am more comfortable with git and waffle.io as a result. Thanks! I also really appreciate everyone’s willingness to persevere and tackle difficult problems (both together and independently). I think this allowed us to make solid progress each day. Thank you all for some serious dedication and amazing work ethics!
What could be better? In hindsight I think we pushed too hard Wednesday night for little reward. I know I really wanted to make it through I9 and “had blinders on”.  At the time if felt like we were “just about to solve our next problem”, but in the end we didn’t find the solution.  In the future, I know I will try to monitor my productivity level (and teammates’) and be conscious of when that level starts dropping too low to be effective. Also, I noticed that as a group we had mentioned in the DTR wanting to get practice styling, HTML, CSS, Bootstrap, UI, etc. The scope of this project was such that time did not allow for this kind of practice.  In the future, i) we could try to incorporate small pieces of styling as we go, rather than try to add it separately at the end; ii) focus more closely on the scope of the project, and (if possible) be a bit more realistic about the time needed to get through the “spicy” iterations.

**Little Shop of Orders**
  I found this project both challenging and fun.  I felt like it wrapped up the mod really well.  For me it solidified a lot of the bigger concepts (as well as some of the smaller details) from the past six weeks. I feel comfortable within the rails environment, with the MVC cycle, following test fails to drive writing the code I need, and working with dynamic user stories. This project also allowed me an opportunity to practice styling and continue to use TDD to drive development.  I think our group did a really strong job with TDD. I also became much more comfortable with a group git workflow (committing, merging, etc. on a regular basis).

| CATEGORY | Bike Share (scores optional) | Little Shop (scores optional) |
| --- | --- | --- |
| **Project Spec** | [Bike Spec](https://github.com/turingschool/bike-share/blob/master/README.md) | [Shop Spec](http://backend.turing.io/module2/projects/little_shop) |
| **Github Repo** | [Bike Repo](https://github.com/slague/bike-share) | [Shop Repo](https://) |
| **Functional Expectations** | 3 | 3 |
| **ActiveRecord** | 2 | - |
| **User Experience and Conventions** | 4 | 3 |
| **Code Organization/Quality** | 4 | 3/3/4 |
| **Testing** | 4 | 4 |
| **Working Collaboratively** | 4 | 3 |

Bike Share evaluation comments:  
*   Weather CRUD: solid  
*   Trip CRUD: solid  
*   Station CRUD: solid  
*   Style: quirky yet sufficient  
*   Heavily relying on Ruby instead of ActiveRecord for manipulations  


##### Feedback to me for Bike Share

(From Josh)
Stephanie,
Very clear planning! You’re great at making sure we had solid ideas on what we were working on.

Possible: Feel free to be more assertive, but understand that that could be a very personal thing from me. You could do that, and in the next project be told “be less assertive!“. So, you do you. Know that you’ll excel and do great work if you do or don’t take action on this idea.

(From Jonathan)
Stephanie -
You did a great job PM’ing this project, and it was a pleasure to work with you. I really appreciate the energy and resourcefulness you brought to the project - when we got stuck on something, your tenacity played a big role in getting us through. One thing you could focus on in the future is remaining calm in times of high stress

(From Seth)

##### Feedback to me for Little Shop

From Mark: I am glad we were finally able to work on a project together! You added a dynamic to our group that we were lacking and because of it, we performed at a much higher level. You gave 100% every day and really helped drive our project to completion. This included making the decision to start working as a team to ensure we were all capturing the learning this project offered. Your technical skills are really strong and I enjoyed working through the creation of orders and the checkout process with you. I noticed you are working on your keyboard shortcuts in Atom, thats awesome! I think if you gave VIM an honest effort you would really like it. Overall, you are a wonderful teammate and I would be thrilled to work on a future project with you.

From Erin: Working with you was really great. I actually had a blast writing and running tests and working through code with you. I feel like I learned a lot more on this project than in past projects because how we tackled problems together. Thank you also for bring your mentor resources to our project and for coming in all weekend with me to hammer out our code. You are curious, positive, willing to do whatever it takes for our team, and always kept us on the TDD path when we started to stray. Your technical skills, research and problem-resolution skills, and communication/teamplayer skills are strong. I hope we get to work together again!

From Natalie: Stephanie, it was really great working with you on little shop. You are very dedicated and knowledgable. I appreciate your willingness to seek help when you have a question. You really want to understand why something works and when you ask questions it helps me understanding as well. You have strong communication skills and I appreciate the way you talk through what we're doing or trying to do while we're pairing. I love how you share information. Thanks for being a great teammate!


#### **Gear Ups**

Empathy (3/17)
This is a pretty “meaty” topic.  I think we just started to scratch the surface.  I am thankful that this is a topic we take the time to consider at Turing. The concept of privilege, access, and how that can structure very different experiences for people is  super important to breaking down barriers in our society and healing hurt.  This is something I hope all people (not just developers) have the opportunity to consider, discuss, and continually revisit. One of the biggest takeaways from this specific conversation for me was that privilege is not a clearly defined “this is privilege” thing.  It was hard for me to just check off (or not check) a statement. I felt like there was so much I wanted to explain and discuss just for each item.  There were different contexts within which I would answer very differently. It was hard to reduce those feelings to “I agree” or “I disagree”.
I’ve also been thinking a lot about the final question: What is your work to do? What is the best way to acknowledge the privilege I have or do not have? And, for those privileges that I do have, how do I “share the wealth”, and use my privilege to build up others and strengthen the community? I will try my best to be a positive force, lift others up, be conscious of my experience and the experience of others. I think this will be hard and an ongoing challenge given the high stress intense schedule at Turing where the focus is a specific goal- technical skills. Nonetheless, I am committed to doing what I can to be a positive influence.ed, things you're doing differently>


Mindful Communication (3/28)
This session was a great reminder that communication rarely goes poorly in a formal setting.  When we have time to think about feedback, and we’re sitting around the table specifically to give and receive feedback we tend to do a pretty good job communicating, thinking about others’ perspectives, etc.  However, within the context of (what is often high stress) day-in-day-out activities, pairings, projects, etc. communication is much more likely to quickly and easily fall apart.  I am going to make a conscious effort to be mindful when working and communication with others in these kinds of settings.  I do a pretty good job of taking in what’s going on and sensing others’ level of comfort vs stress.  I know I can use observational statements to acknowledge others’ feelings, help them to express their needs,


Grit (3/31)
This Gear Up was really well timed for me.  I was caught off guard this week by overwhelming feelings of anxiety and stress.  I’m not sure where this came from either; we were not in the midst of a project, or even a new concept.  I was feeling pretty confident about Rails, the content from class, and the progress I’ve been making.   I think it was all of the “other” things I should be doing, but I’m not finding time to complete (overhauling my resume, researching companies, writing blog posts, attending meetups, building personal projects on the side). This session reminded me to make my work meaningful to me; to not compare my progress to others; to keep the long term goals in mind (not just the immediate deadlines and to-do lists); and get comfortable feeling uncomfortable.  Each hurdle I am able to overcome, although it is rough and sucks, will eventually serve as another reinforcement that I can do the thing. It builds grit and reinforces my grittiness.   

Automation (4/14)
How serious an impact do you think automation will have in your lifetime? Not sure really... but after watching the videos, perhaps more than I realized...
How do you think you will be affected...again not too sure.  The video noted the little everyday things that have become more automated (checkout, coffee vending machine thing, driverless cars).  I think these kinds of things will continue to pop up and will do so at a quicker and quicker rate.  
What do you think it means to be a responsible citizen around this issue?
I think the most important thing is to continue to think about the people.  Jobs are important, BUT there is quite a bit of potential to do good things if humans don't HAVE to work, if bots can take care of all of the “work” it leaves humans free to do whatever they want, learn stuff, do stuff, go places, etc... but if we don’t think about this side of things it will ultimately come down who has jobs(money) who doesn’t.
What role can Turing ... advancing Civic Responsibility. Turing can continue to engage in the conversation about the positive potential automation can offer society. Consider what not having to work will mean for people. How can we use this as a plus (spend time doing positive things), but also take consider how those people will earn an income.

## E: Feedback and Community Participation

#### **Giving Feedback**

##### Feedback from me for Bike Share

Josh: I really appreciate your positive, “who-cares-if-things-get-messed-up” attitude. I would like to embody this kind of spirit more often- focusing less on completing each iteration perfectly, and rather trying interesting things and learning new stuff.  Thanks for your patience, your willingness to ask questions, your eagerness to share what you’ve learned, your ability to mediate group dynamics, and the ease with which you balance stress levels!
Jonathan: Thank you  for your even-keeled, calm and collected attitude throughout this project. For me, a challenging project coupled with group dynamics can elevate stress and anxiety levels quickly.  I appreciated your ability to stay focused and keep a cool head despite (what had the potential to be) overwhelming factors.  
Seth: Your brain moves quicker than most!  Things click for you quickly, and you have tons of great ideas. It was fun getting to work you with and seeing this in action.  I would encourage you to explain those great ideas to your teammates.  Sometimes I felt like you were working on something or doing something cool, but I didn't really know what that was. I would encourage you to communicate your ideas and take a second to explain the path you’re going down to teammates.

##### Feedback from me for Little Shop

Team:  You guys rocked! I had a lot of fun working on this project and building our site.  I’m really proud of our hard work and that we were able to accomplish all of the goals we set in our DTR.  It was such a nice feeling to be working on nothing but extensions the last few days of the project- definitely a refreshing change from previous project experiences! I think our success was the result of really strong communication.  We were all on the same page for daily goals and overall work-structure. The Trello cards were great and much cleaner/easier than waffle.io. I’m glad we made this switch early in the project. I also think we worked really well as a team. We shared responsibility well and accomplished quite a bit individually, in pairs, and all together. I’m also really proud of our TDD-ing. This was something we all mentioned wanting to improve upon in the DTR, and I feel like we stuck to that goal and pushed ourselves to write tests before ever writing code.  I definitely feel stronger as a result. Thanks for a great end-of-mod project.

Erin: Stellar job as PM! You’re an awesome leader. You kept this project moving smoothly from beginning to end, while also allowing space for us to feel comfortable (when to push ahead, when to call it a day, when to “take care of our shit”, etc.) I think our group’s success is a testament to your leadership.  I also really appreciated the initiative you took with heroku. This was a big, messy challenge and one you readily took on.  Also, I want to thank you for taking time to share your ‘styling’ skills with me.  I feel more comfortable preparing images for a site and using a bootstrap template to build a styled site because of it.  Thanks!

Mark: I know you asked for “critical feedback”, but I’m having a hard time coming up with anything.  I really appreciated your work ethic, your willingness to get things done on this project, and your calm approach to tackling difficult problems. This was especially helpful for me as someone who can get anxious and stressed out quickly. It was awesome the way you built out the cart functionality and then took the time to explain what was going on with the code you wrote to the rest of us. I also learned how to set and pass in new params because of the work we did with the “checkout” button and creating an order. Thanks!

Natalie:  It was great to get to work with you on this project. I appreciated the way you tackled authorization, and I think your dedication to TDD really helped set the tone for the group. I also really appreciated your dedicated, but easygoing  attitude.  I am the kind of person who gets anxious easily and your calm personality definitely helped chill me out. Thanks!


#### **Posse**
  * I was a part of the Hamilton posse. We set out to build an application to replace the Turing Wellness spreadsheet.  We have not yet completed this project, but are close to rolling out our MVP.  We hit a road block with the "sign in with census" o-auth.

  * I also participated in some of the  Wozniak Posse's spike sessions on different data structures. I feel like this posse has been a really strong addition to the Turing community.  I have learned a lot and gain exposure to some comp sci concepts that otherwise would have been lost on me.  This has helped to build up a weaker area of mine, and compliments the Turing curriculum.

#### **Playing a Part**

  I try to pay it forward as a community member with the basics- cleaning the kitchen, making coffee, tidying up the classroom, etc.  I also try to help out my classmates and mod1 students as much as I can.  I really enjoy being able to offer support to the mod1 students, because I benefited significantly from paring with others during my first mod.

------------------

## Final Review

#### Notes

*   Great technical developments, hitting stride
*   Using skills for good ;)
*   Solid contributions to team, cohort

#### Outcome

PROMOTED

------------------------------------------------
