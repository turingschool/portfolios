# Maia Stone - M1 Portfolio

## Areas of Emphasis

I set the goals below at the beginning of the mod, and kept those goals in mind as I approached each project.  Having this framework helped to push me harder to learn as much as I can. I definitely pushed myself hard this mod, so I'm pround of myself.  I feel comfortable with my progress, but didn't make enough time to work extra on JavaScript, and that is apparent in my struggle with syntax.  Logically, I understand the concepts, but plan to spend more time working over break, to gain muscle memory.

* Become confident with Git and GitHub
* Create smooth, responsive design
* Learn more about design - this was intimidating to me about the front end
* Spend extra time with JavaScript since that will be more challenging to me

I've really come to understand the value of the community, and have learned so much in the process of working through tough projects.  First of all, learning to ask the right questions is an important skill.  Next, you need to know when and who to ask, and for what help.  Then, I strive to fully understand, or again ask questions, when someone is digging into my code to help, so I can fully understand and implement strategies on my own.     

I came into this program with a desire to incorporate fintech into my projects where possible.  I now know that the projects so far have been clearly defined, and that I first need to learn the basics before diving into personal interests. 

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: Skip
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment

Notes: Some significant hesitation on concepts that should be solid muscle memory at this point, but with direction was able to pick back up and keep moving. Could conceptually answer questions about what lines of code were doing, but also seemed unclear on how variables were pulling out information from the DOM without prodding.

**Progression/Completion: 3** - Developer is able to implement solutions at the speed of a junior developer.

**JavaScript Style: 3** - Developer solves problems with a balance between conciseness and clarity and often extracts logical components

**Workflow: 3** -  Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

**Collaboration: 3** -  Developer lays out their thinking before attacking a problem and integrates feedback through the process



## C: Group Work & Projects

### Projects

The projects in this mod built on eachother, beginning with a Vanilla JavaScript project, through a jQuery bookmark application, to an idea list that persists in local storage, and culminating in the game 2048.

#### Number Guesser

* [GitHub URL](https://maiastone.github.io/number-guesser/)
* [Original Assignment](http://frontend.turing.io/projects/number-guesser.html)

This is a game where the user guesses a number between 1 and 100.  The computer randomly generates the number, and a message is generated, letting the user know what their guess was, and if their guess was too, high, too low, not a number, or outside the range.  The application contains a clear button and reset button and those are disabled until a guess is made.  The application is written in Vanilla JavaScript. 

**Functional Expectations: 3** - Application meets all of the functional expectations in Phase Two

**Fundamental JavaScript Style: 3** - Application shows strong effort towards organization, content, and refactoring

**Feedback to me from Chelsea Skovgaard**   
Working on number guesser was challenging since it was the first project and it was hard to know what to expect or how to approach it. Maia did a good job of communicating her boundaries and expectation and in doing so helped me figure out how to better express my own boundaries and expectations in projects moving forward. The experience of working on the project also helped me understand how important reaching out for help was moving forward in other projects. Although we both put the effort in, I think since we were both new there were frustrations that could have been remedied if we had reached out for help. Maia is an exceptionally hard worker and definitely puts in the effort and time to learn material.

#### Linked List

* [GitHub URL](https://maiastone.github.io/linked-list/)
* [Original Assignment](http://frontend.turing.io/projects/linked-list.html)

This application uses jQuery to allow a user to enter a website name and url and save them into a personal bookmarks page.  There is an option to mark the bookmarks as read, and to remove the bookmarks from the page.  The application also keeps track of the number of bookmarks, and the number read or unread.   


**Functional Expectations: 4** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.   
**Fundamental JavaScript Style: 3** - Application shows strong effort towards organization, content, and refactoring.   
**Workflow: 3** - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.   
**HTML Style: 3** -  Developer solves structural problems with a balance between conciseness and clarity. Developer can speak to choices made in the code and knows what every line of code and every tag and selector is doing.      
**CSS Style: 3** -    Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS is doing.
   

**Feedback to me from Gabi Procell**   
Things that I appreciated during our pairing for Linked List were: your willingness to work together on difficult areas of the project, you openly communicated your thoughts during workflow so that I didn't have to guess what you were thinking, and that you were willing to ask questions when we were stuck on problems. My only recommendation for you would be that when you are feeling overwhelmed by a problem, take a break, breathe, and really try to break the problem into smaller pieces. Remember that we all are in the same boat, and you are not alone! Again, I thought our time together on our project went very smoothly, and I'm proud of the project that we delivered.   Thanks for being a great partner, Maia!

#### Idea Box

* [GitHub URL](https://maiastone.github.io/idea-box/)
* [Original Assignment](http://frontend.turing.io/projects/ideabox.html)

This application records and archives the users ideas.  It is styled to spec, and each idea contains a title, body, quality, and unique id.  Qualities can be one of 3 levels and can be changed, or upvoted and downvoted.  It makes use of JavaScript and jQuery to manage client-side interactions.  JSON and local storage allow the ideas to persist on the page upon a refresh.

**Specification Adherence: 3** - The application consists of one page with all of the major functionality being provided by jQuery. No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.   
**User Interface: 4** - The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor without guidance from the developer.   
**JavaScript Style:** 2 - Your application has some duplication and minor bugs. Developer can speak to most choices made in the code and knows what every line is doing.    
**Workflow: 4** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.   

**Feedback to me from Devin Beliveau**   
This project was daunting because of all the new features that we had to add, but I really enjoyed working with Maia because we have a similar workflow and a similar approach to problems. I think we worked well trying to solve issues in a logical order once we figured out we shouldn’t just jump into code because we thought we knew how to do something. We broke down the project into smaller sections and tackled each section one by one, which was great because we got to celebrate small wins often. Even though we both had things going on during the week/weekend, we were able to accommodate work time and communicate effectively. IdeaBox was a tough project, and Maia was willing to commit a lot of time and energy to making sure everything got completed.   

#### Game Time

* [GitHub URL](https://maiastone.github.io/game-time/)
* [Original Assignment](http://frontend.turing.io/projects/game-time.html)

Our team chose the game 2048.  We approached the logic by building a linked list data structure.  Each tile in the game knows what tile is on either side, and above and below.  When the game loads, the board is set, the heads of the linked lists are set, the edges of the board are set.  When a key is pressed, the linked lists iterate through their rows or columns, and determine what operation will place the correct data into each tile.  The iteration continues until each list has completed all necessary actions.  Then, a new tile is generated based on the location of the empty cells.

Notes: Scores are based off the continued work on this project. Maia and Mike are meeting Taylor to review the work over the break on Wednesday, 12pm. Super impressed with the group for taking on the challenge to create a quad linked-list. Things to look for on Wednesday - Testing, more instructions, 'you lose screen', more organization. Nice job!

**Functional Expectations: 3** - Application is fully playable without crashes or bugs.   
**User Interface: 3** - The application has many strong pages/interactions, but a few holes in lesser-used functionality.   
**Testing: 3** - Project has a running test suite that tests and multiple levels but fails to cover some features. All functionality is covered by tests. The application makes some use of integration testing.   
**JavaScript Style: 3** - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.   
**Workflow: 4** - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.   
**Code Sanitation: 4** The output from JSHint shows…Zero complaints

**Feedback to me from Mike Ziccardi** 
I really enjoyed working with Maia on game time. We tackled something that we didn’t fully understand, and through that we were able to grow our working knowledge of Javascript and the other concepts we have learned in this module. We communicated well and worked through and pushed both pairing together and on our own. She was always available to play “rubber ducky” and help to bounce ideas and concepts off of. We kept our spirits high though a tough project and I feel that I will be a stronger team mate and partner after working with Maia





## E: Feedback and Community Participation

### Giving Feedback

**Feedback to Matt Kaufman**
Matt is a brilliant member of our cohort!  He clearly has the background to be able to pick up the concepts very quickly, but what I really love is his gentle and humble nature, and willingness to jump in and help whenever he is able.  I feel like I can count on him and we haven't even had the opportunity to partner on a project.  He's always there with a supportive and encouraging word, and is definitely willing to jump into anyone's code and work through a challenge.  I look forward to working with him, learning with and from him, and watching what he creates at Turing.

**Feedback to Alex Pilewski**
Alex is a wonderful member of our cohort.  He’s super smart, funny, and all around pleasant.  He’s willing to jump in and help others and really cares about our community.  His attitude is always positive, and he likes to engage in thoughtful meaningful discussion.  I really enjoy his presence and I look forward to getting to know him better, growing in the program and experiencing Turing together.

**Feedback to Jeff Duke**
Jeff is a valuable member of our community.  It is clear that he cares about the development of all students, and is willing to jump in and help whenever he is able.  He has a wonderful way of teaching while helping, and explains concepts in a clear and logical manner.  I look forward to getting to know him better and seeing what he builds at Turing.

### Being a Community Member

**Feedback to me from Lacey Knaff**
Maia acts as a shining light in the community. She always has a positive attitude and speaks up in classes to ask the questions that every one is thinking. She is great at being involved in discussions both academically and in the community. She is also great at providing a listening ear and offering advice in times of need. I’m very excited to have her in my cohort and am excited to see her grow at Turing!

**Feedback to me from Alex Pilewski**
Maia is the bomb. Always exudes kindness and joy (even when she has not had her morning cup of joe!) I relish the opportunity to pick her brain and we have had great conversations about the communities we belong to and our responsibilities to them. Very gracious with her attention and I imagine I would enjoy being paired with Maia on any project! 



### Playing a Part

I recognize that due to my assertive nature, I also have a responsibility to make sure I'm helping those around me to learn.  I'm not afraid to ask questions and have been thanked for being willing to speak up.   I make an effort to check in with everyone around me, weather it's regarding a project, general mental state, or life outside of Turing.  

I joined the Bezos posse this mod, and jumped right in on the first day to pitch an idea and get a small group working on that project.  I have lots to contribute to discussions around entrepreneurship, so I really enjoyed that group. I look forward to taking a bigger role in that posse in the future.  Outside Turing, I'm also involved with Women Who Startup and the Creative Tech Meetup.  I plan to attend more meetups next mod.

I also have two ideas for next mod for community projects.  One is to work with Madison on a arduino coding project for Kids Who Code.  I was able to loan my lab pack of Inventors Kits to our class to learn Johnny-Five and that was great to see everyone using them!  I was also asked to do a student led session on linked lists after our classmates saw our game time project.  

  

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

PASS
