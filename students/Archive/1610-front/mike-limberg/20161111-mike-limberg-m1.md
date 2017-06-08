# Mike Limberg - M1 Portfolio

## Areas of Emphasis

Ultimately I set out to ensure I had a level of understanding sufficient enough to complete Mod 1. It's safe to say that the expectations I had for myself during mod 1 were not nearly high enough. After going through mod 1, I have a better understanding of the bar I need to set for myself moving forward. I am thoroughly impressed with the Turing process and am still surprised at how much I (and our entire cohort) have accomplished. 

## Rubric Scores

Fill in how you would grade yourself from 1-4 in the following categories this module:

* **A: End-of-Module Assessment**:3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 2.5

-----------------------

## A: End of Module Assessment
* code sanitation: 4
* functional expectations: 3.5
* user interface: 4
* testing: 3 (could be more robust)
* javascript style: 3
* workflow: 3

## B: Individual Work & Projects

Although we didn't have individual projects (other than our personal site) - I always worked to ensure that I had a solid understanding of all work done on every project.

#### Personal Site

* https://github.com/mlimberg/personal_site
* [Personal Site](http://frontend.turing.io/projects/personal-site-first-draft.html)

This project has not yet been given the time and attention it deserves. I spent a big chunk of time the first weekend of Turing on layout and css for my personal site. As the mod went on, I've kept mental not of all the things I want to do to my personal site which essentially entails starting over.

##### Feedback:

* Ask myself what is the MOST important thing when someone first comes to the site, make sure it stands out.
* What elements/artwork/imagery can I include to instantly convey my personality, but also resonate with the type of company I'd like to work for
* Look at flexbox for aligning elements in a more seamless way

## C: Group Work & Projects

### Projects

The following projects built on one-another with each new project adding a new level of difficulty. The elements explored in these projects include HTML, CSS, Javascript, jQuery, Local Storage, JSON, and the HTML canvas.

#### Number Guesser

* [GitHub URL](https://github.com/mlimberg/number_guesser)
* [Original Assignment](http://frontend.turing.io/projects/number-guesser.html)

###### Summary

* Goal was to build a web application that allows a user to try and guess a random number between set parameters (default being 1 - 100).

##### Evaluation Scores

###### UX/UI Expectations

* 3: Application shows strong effort towards matching the comp, but some details have been missed. Any extensions are simple, clean design, content organization, and well thought out experience and user interactions.

###### Functional Expectations

* 4: Application meets all of the functional expectations in Phase Three

###### Fundamental JavaScript Style

* 3: Application shows strong effort towards organization, content, and refactoring

##### Feedback:

* Use text-specific tags wherever text will be displayed
* Generally try to keep comments out of production code unless it's absolutely necessary to someone who might be working in it later
* Global var's...do they NEED to be available on page load?
* Be consistent with code organization. Group things that work together
* Each function should strive to accomplish one main thing

#### Linked List

* [GitHub URL](https://github.com/mlimberg/linked-list)
* [Original Assignment](http://frontend.turing.io/projects/linked-list.html)

###### Summary

* The goal of Linked List was to build an application that allowed a user to store bookmarks of various websites. It should accept two inputs, a title and a URL. Once added they would post to a section of the application in order of most recent post. The application also needed to allow the user to mark bookmarks as "read" and delete them if necessary.

##### Evaluation Scores

###### Functional Expectations

* 4: Application meets all of the functional expectations in Phase Three.

###### Fundamental JavaScript Style

* 3: Application shows strong effort towards organization, content, and refactoring.
  Workflow

* 3: The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

###### HTML Style

* 3: Developer solves structural problems with a balance between conciseness and clarity. Developer can speak to choices made in the code and knows what every line of code and every tag and selector is doing.

###### CSS Style

* 3: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS is doing.

##### Feedback
* Give buttons a clear indication that they are inactive (i.e. a gray color)

* focus on the fundamental JS first, github flow second

* white space in html is fine to help readability

* inputs or elements that share the same look should share class but have unique ID to target their specific value

* git/github:
    * Same person who commits and pushes should not do pull request
    * Always include description even if pair coding
    * Person doing pull request should add comment to add verification

* be consistent with indentation and formatting of code

* Giant add newSection function way too long. Need to break up the html into chunks, such as:
  * add title
  * add url
  * add buttons

* if using “this” a few times, create a var

* make shorter javascript chunks, use functions as much as possible

* typically objects take up more memory, try to avoid them if you don’t need them

#### Idea Box

* [GitHub URL](https://github.com/mlimberg/ideabox)
* [Original Assignment](http://frontend.turing.io/projects/ideabox.html)

###### Summary

* Idea Box took a similar shape of Linked List, but took it a step further the utilize local storage so that Ideas would still be available if the page was refreshed or closed. Additionally it featured a way to update rankings on each idea and have those reflected in local storage.

##### Evaluation Scores

###### Specification Adherence

* 3 - The application consists of one page with all of the major functionality being provided by jQuery. No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

###### HTML Style

* 4: Developer is able to craft HTML that is semantically correct and clearly organized. There are zero instances where an instructor would recommend taking a different approach. Developer writes markup that is exceptionally clear and well-factored. Application is expertly organized and logically structured with with a clear, thoughtful use of tags and selectors.

###### CSS Style

* 3: Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of CSS is doing.

###### JavaScript Style

* 3- Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.

###### Workflow

* 3 - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

###### Collaboration

* 4 - Team members leverage github to have discussions about their solutions, track tasks/issues, and showcase a clear workflow process in their use of PRs.

##### Feedback

* From "Independent Study" Read:
  * the idiomatic css lesson and practice it on next project
* Don’t use font-weight: lighter. Use specific values
* In independent study - read image handling 101
* svg images can have svg tags
  * Then you can use css to add/manipulate all kinds of styles
* run images through an image crusher
* Think in “human” terms with naming, don’t use computer terms
* switch or case statement where blur is
* swill - plausible - genius should have been stored in array
  * way we did it has terms hard coded in
* refactoring:
  * Can you refactor to have 0 global variables?
  * create a function to add event listeners that holds all of them, then create specific NAMED functions, then functions are not anonymous. Put event listeners at the top so someone can read the story very easily.
  * Example:
    * function addEventListeners() { $(‘.some-class’).on(‘click’, saveIdea()); $(‘#delete).on(‘click’, deleteThing());}
    * function saveIdea() {


#### Game Time

* [GitHub URL](https://github.com/mlimberg/game-time-md)
* [Original Assignment](http://frontend.turing.io/projects/game-time.html)

###### Summary

* Build a game - Breakout. We originally built most of a functional first level, but used procedural code. So we started over and worked on building it as an object-oriented program. Our game was ultimately a good lesson in using the canvas, using object-oriented programming, and working on a much larger project with more components than we have yet seen.

##### Evaluation Scores
* code sanitation: 4
* functional expectations: 3.5
* user interface: 4
* testing: 3 (could be more robust)
* javascript style: 3
* workflow: 3

##### Feedback

* can use .bind(this) after a ForEach() (outside of it) to bend “this” back to the main prototype.
  * Change name of setUpGameOnCanvas, not an accurate name
  * Break large chunks like setUpGameOnCanvas, break each level into prototype
* setPaddleKeys - add a “.bind(this) to keep from having to use: let xyz = this
  * set after the $(document ) and it will bind “this” to the game ultimately
* Integration testing: testing how multiple objects interact
* Not uncommon to break tests after initially building passing tests
* Collision testing:
  * set up the colliding objects (ball and paddle)
  * set ball outside collision range
  * assert.equal that ball is where you expect (not yet colliding)
  * run the move() function to get the ball to collide
  * assert.equal that the ball is where it should be based on collision detection

## D: Professional Skills

One of the main skills I wanted to work on in this module was collaboration. I've always believed I was a good collaborator, but pairing up with a stranger to work on concepts neither of you truly grasp challenged that ability. It's been a great learning experience and I believe I've come out of Mod 1 with a better sense of how to collaborate with people, no matter their work style or personality.

### Gear Up

#### Vote Your Conscience

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

This Gear Up was good for me. As someone who doesn't typically give a sh** about politics, it reenforced the notion of what it means to be a contributing member of society and reminded me that there is a lot more we can (and should) do than just voting in general elections every 4 years. Great to have constructive conversations about politics regardless of everyone's individual views.

#### Introversion and Extroversion on Teams

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

This Gear Up was AWESOME! I think Turing could take it a step further and do this sooner, for every Mod 1. Because we are all different, work differently, and think differently when it comes to learning new concepts. It was great for me as an extrovert to hear the thoughts of my teammates who lean more on the introvert side of things. It just helps everyone understand each other better so that we can work productively if/when paired up on projects or even in our careers someday.

#### Resilience

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

This Gear Up was well timed. Resilience is a word synonymous with Turing. My resilience has been tested more than it ever has while at Turing, and taking time to pause and think about what resilience means will help me moving forward. Ultimately, we choose how to respond to the events that take place in our lives and understanding that we have that control is the first step in becoming more resilient.

### Professional Development Workshops
#### (Session Name)

* [Workshop URL]()
* [Link to Completed Deliverables]()

(takeaways from session)

## E: Feedback and Community Participation

### Giving Feedback

##### Feedback to Noah on Number Guesser

Thank you for being an awesome partner on Number Guesser! The communication upfront was solid and it seemed like we could be pretty candid on any issues or disagreements we had as the project moved along. I especially appreciated you taking lead on the design aspects. I know we had some struggles pair coding the javascript (which I mostly chalk up to the light bulbs going off at different times for both of us) but feel like we both were able to grasp it by the end. My recommendation on future projects would be to keep doing what you’re doing in asking questions on how things worked, but also take another step to recreate it yourself. Perhaps speaking up more in the pair coding sessions on what you believe should be done and suggestions on how to do it would help. I can get rolling on my own ideas so feel free to speak up more!

##### Feedback to Dylan on Linked List

Overall awesome working with you! Appreciated the hard work to get things working and your willingness to stay late and get things done with a tight timeline. Your javascript abilities helped get us going out of the gates when I had little idea on where to start.

constructive criticism I have would be to work on how you explain things to others. Maybe explain it to the rubber duck to practice? A lot of stuff you did made clear sense to you but was harder for me to understand, and being able to clearly explain it all to your partner(s) will only help you learn faster.

Also try to stay on track with the group goal when you’re tempted to go down a rabbit hole on something you just want to figure out at that moment. I’m 100% guilty of this all the time and there were times when both of us wanted to deviate a certain way, so figured I’d call it out.

Again awesome job man! Excited to see the refactor and hope to work with you again on projects in future mods.

##### Feedback to Josh on Idea Box

Great working with you on Idea-Box. It was incredibly helpful to be able to bounce ideas off each other and it seemed like we had a nice pattern going where if one of us got stuck the other stepped up to keep the momentum going. Appreciated you challenging my ideas or making me re-explain things rather than just letting me assume what I said made sense.

My feedback would be to speak up more. Seems like you are getting this stuff down and if you have a thought or disagree with the direction your team is heading you should speak up before it gets too far down the wrong path. Other than that, just keep at it.

Great working with you, hope to get paired up again on future projects. Thanks for the hard work!

##### Feedback to Buss on Idea Box

Awesome working with you dude! You’re a great addition to any team. Especially appreciated you keeping the team morale high. If I was stuck or frustrated by something you didn’t hesitate to call out that it’s not that big of a deal and we’ll figure it out. Very helpful and kept me from bringing the team to a dark place.

My feedback would be to ask more questions and make the team pause to go over things. You mentioned a few times that you wanted to take time to break down the code on certain pieces but never made sure it happened. Still down to go over it, but yea just speak up if you’re unclear so you can ensure you understand it all.

Overall great project and would gladly team up with you again on any future projects.

##### Feedback to Devin on Game time

Devin was a great teammate on the Game Time project. The project had its ebbs and flows but we stuck with it after starting over and running into many obstacles. Devin brought a lot of creativity to the table and was willing to work long days to get the project done. My only feedback would be to embrace the math :slightly_smiling_face:. It can be daunting at times but approaching it as a puzzle like all of the other code we work on might help. Overall a great project and would gladly work with Devin again on future projects. Thanks for being a team playa’!

### Receiving Feedback

##### Feedback on Number Guesser from Noah

Thank you for working your butt off until midnight every night to get the Javascript for the first couple of phases nailed down and being understanding of my long commute. Also thank you for taking the time to explain all the Javascript to me and being willing to let me build and work through stuff. I would definitely not understand Javascript like I do now without your patience and help. I also appreciate you taking a step back and realizing the deadlines were getting to you. I feel like early on there were times you were frustrated with my understanding of Javascript, but as the project went on you explained things and I was able to get on the same page and the frustration abated. Maybe in the future (we discussed this already as well) is you can plan on deliverables for the next day and attack it separately, then explain what you each have done. Overall I think our project was awesome compared to others and thanks for being a kickass teammate.

##### Feedback on Linked List from Dylan

Hey Mike, working with you was definitely a pleasure. It really couldn’t have gone more easily. It was definitely helpful to have someone whose brain was firing off when mine was not. The late night work session would have been a lot more painful without you to help me get over the walls that I would hit. You definitely have a gift for algorithmic thinking and tackling problems, and you aren’t happy until you have solved them.

Some constructive criticism would be for us to have better gitHub convos and to do pull requests properly. Im pretty sure we have both made leaps and bounds in this area since then.

#### Feedback on Idea Box from Buss and Josh

##### From Jeff:

* Great workflow
* Excellent planning skills
* Awesome communication and pairing skills
* Very quick to get discouraged

Upon looking at the pairing list for Idea Box, I was very excited to see I'd be working w/ Mike. I'd considered him one of the people in class I connected w/ and could relate to most, and was not disappointed. We had very similar mindsets going into the project; preference for pair coding, desire to plan carefully prior to starting, ability to pivot and switch gears when things weren't going as expected, and willingness to stay late working.

It was great to work with someone who was also consciously improving their workflow habits. I could tell he'd put a lot of thought into the most efficient ways to reach the end result via shortcuts, excellent typing habits, and logical movement throughout blocks of code. He is very driven to get the job done, and get it done well.

This desire to constantly reach the next step definitely lead to unnecessary frustration though. On more than one occasion he lost his cool. Nothing crazy at all, but it definitely lowered morale at times. He needs to realize that getting stuck for 2hrs b/c your javascript file isn't linked up due to a strange doubling of the HTML link to it on merge is what makes module 1 module fun. I laughed, and he should've too.

I had an awesome time working w/ Mike, and am excited to collaborate w/ him in the future.

##### From Josh:

My time working with Mike on Ideabox went exceedingly well. Being someone who doesn’t like to take charge on projects, I figured working with you would be a breeze since you appear to be on the opposite end of that spectrum. I couldn’t have been more right. I think we have a similar way of coding and overall thought processes and that made it much easier to communicate what our thoughts were and translate that into readable and well structured code.

Your ability to effectively communicate and your knack for programming in general will no doubt lead to success in the field. It was a pleasure working with you and hope to work with you again.

##### Feedback on Game Time from Devin

It was great getting to work with Mike on game time. We had similar interests in what we wanted to accomplish, so it was easy to agree on a game to make. While we had a few struggle days, we generally hit good strides and worked together well. It was great that our work styles were similar in that we liked problem pairing, but also both liked trying to problem solve alone and ask for help or feedback when we needed it. I was really impressed with how fast Mike caught on to the logic of the game we were making and I learned a lot through the process.

### Playing a Part

I'm definitely drinking the koolaide, but would like to get more involved in future mods. I think Mod 1 just overwhelmed me and I wanted to focus on learning what I needed to. Now that I understand the structure and trust the process, I'm excited to get more involved. Perhaps start a possee.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

PASS
