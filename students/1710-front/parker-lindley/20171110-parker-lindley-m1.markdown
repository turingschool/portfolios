# Parker Lindleu - M1 Portfolio

## Areas of Emphasis
This module I set out to deeply understand the foundational JS we were covering and become more confident with CSS styling and html layout. I also wanted to learn how to work effectively in a team setting and better understand git and github workflow. 


## Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Community Participation**: X

-----------------------

## A: End of Module Assessment

(Indicate whether you passed or failed the end of module assessment)


## B: Individual Work & Projects

The number guesser game and three static comps were all of the individual work and projects I completed in module 1.

#### Number Guesser

* [GitHub URL](https://github.com/etcetera8/numberGuesser)
* [GitHub Pages](https://etcetera8.github.io/numberGuesser/)
* [Original Assignment](http://frontend.turing.io/projects/number-guesser.html)

Number Guesser was the first project assigned. Basically we had to make a game where the user would have to pick a number between 1 and 100 and the page would tell them when they were wrong or right or too high or too low. The project utilized dom manipulation and and gathering and displaying user input and messages to the user to help guide them through the page. 

######Evaluation Comments

- has a dropdown for a user selected min and max!
- has it on github!
- is rebasing!
- UI gets really spread out vertically on large screens
- lots of absolutely positioned elements. This isn't a very maintainable approach to positioning and can lead to some frustrating layout bugs.
- great job experimenting and trying things out!!! You're very willing to try out different approaches and techniques and do a very good job researching and understanding what you're trying.

######evaluation scores

### Evaluator: Louisa

##### Functional Expectations
- Proficient: Application meets all of the expectations of phase three.
- Exceptional: Application meets all of the expectations of phase three and one or more of the extensions.

##### COMP RECREATION / DESIGN
- Advanced Beginner
- Proficient

##### HTML
- Adanced Beginner
- Proficient

##### CSS
- Advanced Beginner
- Proficient

##### JS/jQuery
- Advanced Beginner
- Proficient


#### Static Comp 1
[GitHub URL](https://github.com/etcetera8/pl-comp-challenge-1)

[GitHub Pages] (https://etcetera8.github.io/pl-comp-challenge-1/)

[Original Assignment](http://frontend.turing.io/projects/m1-static-comp-1.html)

The goal of this project was to recreate a page that looked like somones personal website using CSS and HTML and to make the project totally responsive. 

Comments: Use color pallete picker to more compliment the color that I used from the image. Be careful putting two highly contrasting colors close to each other as it creates weird visual effect. Take up more space in divs with Icons and use the real estate I have.

#### Static Comp 2
[GitHub URL](https://github.com/etcetera8/pl-comp-challenge-2)

[GitHub Pages](https://etcetera8.github.io/pl-comp-challenge-2/)

[Original Assignment](http://frontend.turing.io/projects/m1-static-comp-2.html)

The goal of comp 2 was to create a page with a header that has lots cards displaying information in a uniform way that was responsive through all sizes.

Comments: Good use of colors, in mobile mode the cards borders were flush with screen. Make a little space to differentiate. On mid-size screen uneven amount of cards wrapped to bottom making large spaces between them. Be sure to handle this in future projects.

#### Static Comp 3
[GitHub URL](https://github.com/etcetera8/pl-comp-challenge-3)

[GitHub Pages](https://etcetera8.github.io/pl-comp-challenge-3/)

[Original Assignment](http://frontend.turing.io/projects/m1-static-comp-3.html)

Comp 3's goal was to create a complex webpage with lots of icons, a large navbar to left, and lot of different grouped sections. The site had to be responsive and have a sensical redisplay of sections.

Comments: Keep CSS spacing consistent. One idea for tables on responsive is have the columns title stack on the rows info.

## C: Group Work & Projects

### Projects

There were three group work projects in mod1 (linkedList,IdeaBox, 2Do-Box). Each project represented new challenges for the group to tackle in the realm of dom manipulation and local storage. Among the technical challenges was the personal challenge of effectively working with a partner through the use of git, github, waffle, and taking on a project together while also being a good partner.


#### LinkedList

* [GitHub URL](https://github.com/etcetera8/Linked-List)
* [Github Pages](https://etcetera8.github.io/Linked-List/)
* [Original Assignment](http://frontend.turing.io/projects/linked-list.html)

Linked List project was our first pair project where we'd be building off of what we had previously learned with number guesser while also balancing working with a partner. The goal of the of the project was to have the user input bookmarks and urls that they wanted to check later. They could also dynamically mark any of the bookmarks as read or unread. They could also delete any of the cards at their leasure.

##### Evaluation Comments

- Good error messaging.
- Small fixes for responsiveness across all screen sizes.
- Love the focus returning to input on submission of form.
- HTML has unnecessary spacing that makes it hard to read.
- Counter for read cards/total card not intuitive for the user.
- YAY for ARIA and running it through Chromevox!
- Be sure to use hex codes and not the color names in CSS - you have a mix of both. Hex code offers support across all browsers.
- Add commented code for organization in CSS files.
- It is clear that you both know what each piece of the JS code is doing. Love your passion around digging into Regex.
- JS could use refactoring - especially displayError function.

##### Evaluation Scores

##### Functional Expectations:

-Proficient: Application meets all of the functional expectations in Phase Three.
-Exceptional: You completed Phase Three and did something with Phase Four.

##### COMP RECREATION / DESIGN:

- Proficient

##### HTML:

- Proficient

##### CSS:

- Proficient

##### JS/jQuery:

-Advanced Beginner
- Proficient

##### GIT & GITHUB:

- Proficient

##### Pairing/Collaboration:

- Proficient

"It was an awesome opportunity getting to pair with you! Thanks for your willingness to let me be the driver during many of our driver/navigator sessions. I truly appreciated that as it helped to continue building my knowledge base without getting too tripped up on what task we were accomplishing. I also appreciate you following up on my comprehension of your pull requests (this was a little intimidating at first, but without you doing so I wouldn't have understood our codebase as well). When you passed along the solutions you found to our challenges in MDN Docs or StackOverFlow this was also extremely beneficial in understanding you tackled a section - please keep that up, it was great! P.S. Thanks for the 80s synth music coding sessions!"

#### IdeaBox

* [GitHub URL](https://github.com/etcetera8/ideaBox)
* [GitHub Pages](https://etcetera8.github.io/ideaBox/)
* [Original Assignment](http://frontend.turing.io/projects/ideabox.html)

IdeaBox was our second pair project and significantly stepped up the challenges from the previous project. It is similar to Linked list in which we took a users inout and displayed it to the dom. However, for this project we implemented the users local storage so that their ideas would persist on reload. We also added a method of voting so that ideas would have a value associated with them. We also implemented a live search bar that would only show cards that matched your current search.

##### Evaluation comments

- CSS is messy, many unused properties and cruft. Make sure you are keeping in mind foundational CSS rules and box-model as you write CSS. Much of what is written in this codebase is either doing nothing (ie display: block on elements that are block by default (like a div, for example) or using margin: auto on elements that also have display: inline-block on them) or overriding properties in the same rule.
many unused and/or unneeded properties in CSS
- JS has nested functions -- make sure to refactor those out
- JS has long functions and could us a refactor/DRY-ing up pass. It's in a good place for a refactor.

##### evaluation scores

####Functional Expectations:

- Proficient The application consists of one page with all of the major functionality being provided by jQuery. No approach was taken that is counter to the spirit of the project and its learning goals.

#### HTML:
#### Accessibility
- Novice 

#### Style
- Advanced Beginner

#### CSS:

#### Structure of Code

- Novice 

#### JAVASCRIPT:

####Data Types

- Advanced Beginner 
- Proficient 

#### Conditional Logic

- Advanced Beginner 
- Proficient Can 

####Functions and Scope

- Advanced Beginner
- Proficient

#### Arrays

- Advanced Beginner 
- Proficient 

####Objects & Prototypes

- Advanced Beginner Can use object constructor functions and is comfortable with extracting values of properties on different object instances.

- Proficient Can use object prototypes. Can articulate the definition and the “why” of an object prototype - the best use cases for prototypes. DOM Manipulation

- Advanced Beginner Can add event listeners and create small functions that execute on events, can leverage the event object appropriately, and can articulate the what/why/how of jQuery.

- Proficient Able to extract information, modify attributes, or append/prepend data in the DOM easily regardless of whether they are employing vanilla JavaScript or jQuery. Understands how to harness event bubbling. Style

- Advanced Beginner Code shows strong effort toward organization, but suffers from long functions, unnecessary or poorly named variables, and requires significant refactoring. Application may have some duplication and minor bugs.

- Proficient Code is logically organized, such that reader can easily follow the progression of the app because variable and function names are descriptive and follow a single responsibility approach. There are no major bugs and minimal duplication.

#### GIT & GITHUB:

#### Git

- Proficient

#### Github

- Proficient 

#### DESIGN:

#### Comp Recreation

- Novice
- Advanced Beginner

#### PAIRING

#### Collaboration:

- Proficient Can diplomatically handle issues that arise between the pair through respectful, focused, targeted feedback and implement changes to positively adapt the working relationship and keep the project on track. Can effectively implement tactics to support their partner’s learning and project goals, while also honoring their own personal learning and project goals, should the two be different or at different levels due to skill delta.


"Parker was an excellent partner, his skills far surpass mine yet he was kind and helpful throughout the project and helped me to understand things that I was confused/unsure about. Next time Parker is paired with someone who is not as skilled at he is, maybe have the partner take a larger part in the code base to allow them to learn a little more."

#### 2DoBox-Pivot

* [GitHub URL](https://github.com/etcetera8/2DoBox-Pivot)
* [GitHub Pages](https://etcetera8.github.io/2DoBox-Pivot/)
* [Original Assignment](http://frontend.turing.io/projects/2DoBox-Pivot-Mod1.html)

The 2doBox Pivot was our last group project for mod 1. We were given another group from the previous projects codebase and create a new project out of it. The goal was to take a users input for a task that was to be completed and store it in local storage. We were to update the ranking system and have options for the user to filter their ideas by these importance ranks. They could also search the cards and on reload only the 10 most recent and non-completed tasks would appear. They could show complted ones with a button click.

- consider adding a no results message for filtering and search
- show more / show less
- toggle finished button/link
- hover/active states
- consider edge case of super long title and body

html

- Get rid of those spaces!!
- weirdness with jquery
- blue background

css

- speak to decisions around block organization
- Consider doing a typography section where primary font is added at top and overridden after

js

- variable names are better - more appropriate
- did function expression for constructor function
- start trying to pass around objects instead of object properties

git/github

- Sooo many commits! Love it!
- Good declarative commit messages
- consider adding a body


#### Functional Expectations
 
- Proficient

#### HTML
#### Accessibility
- Proficient

#### Style
- Advanced Beginner
- Proficient


#### Structure of Code
- Advanced Beginner
- Proficient

#### Implementation
- Advanced Beginner
- Proficient

#### JAVASCRIPT
- Data Types
- Proficient

#### Conditional Logic
- Proficient
- Exceptional

#### Functions & Scope
- Proficient

#### Arrays
- Advanced Beginner
- Proficient

#### Objects & Prototypes
- Advanced Beginner
- Proficient

#### DOM Manipulation
- Proficient
- Style
- Proficient

#### GIT & GITHUB
- Proficient

#### Github
- Proficient

####DESIGN
#####Design Concepts
- Proficient

#### PAIRING
##### Collaboration
- Proficient


"Parker was like the most easygoing but hardworking determined pairing partner I've had so far. We were able to complete our project and even add some extensions. Parker has a lot of energy so I was worried I wouldn't be able to maintain our working pace, which I sort of told him about maybe indirectly. But Parker was patient with me and never took my own exhaustion personally, which is something I admired in him. Parker taught me how to be more organized with issues on Github and how to use Waffle.io. He took the time to help me on our side project as well. I would say my only constructive criticism which is also directed at myself is making the partner's contribution easier. That has to do with our different level of understanding of Javascript and our difference in confidence. I think Parker's confidence makes it easier for him to add contributions to our project whereas I always second-guessed myself."


## D: Professional Skills

The professional development courses the first mod of Turing were, I believe, designed to help students figure out who they are as a developer and provide insights and skills to be succesfull while at school and beyond. Such as knowing how you work best, how your pair partners work best and merging those together. We also dove into the the tech world and some of the challenges it faces from current society and how we could help solve those challenges.

### Gear Up
#### Growth Mindset

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_1_growth_mindset.markdown)

 Having a growth mindset is an important attribute to have while at Turing and beyond. The struggles I face here are some that years ago I immdediately would have backed away from. I know I'm not the fasted learner in the world but I feel that now if I just put some serious deep thought into anything and continue to practice it I will learn it. Just like training for racing it doesn't come over night. 

#### Getting Better at Difficult Things
* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_2_getting_better_at_difficult_things.md)

I think what I took the most away from this session was about the 'feeling' you have about learning at that moment changes how you learn and your feelings change rapidly. I've noticed the feeling of excitement after solving a problem while on the other side the feeling of not being able to solve an issue when seemingly everyone else has. I think the thing is when your in the dark times to think and focus on the light and that your present state is just that, present. 

#### Dealing with Difference: Introverts and Extroverts
* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_3_intro_extro_ambivert_styles.markdown)

I would say I'm pretty heavily introverted as most of the time I prefer to be in small close groups or alone in the woods on a bike. I took away from this session that its a spectrum on extro and introversion and where I fall on it is seemingly random and changes every morning I wake up. Dealing with yourself and knowing when you need to recharge is important. Its also important not to make assumptions about people you don't know as they may be acting on thier subconcious tendencies towards or extro or introversion and it may convey a different message than what is intended. Like I may not seem to be the most approachable but I thorughly enjoy helping people solve problems when asked.

#### Code: Debugging the Gender Gap
* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_5_debugging_gender_gap.md)

Part of the reason I chose Turing was the message along with the curriculum that they teach and knew that I wanted to be part of a solution rather than the problem. Debugging the Gender gap has a powerful message of the challenges that the tech industry faces and a reminder that it takes all of us to build a work place/learning environment that is comfortable and welcoming to all. If there are any differences or issues how they need to be brought up immediately and politely. I have a personal goal to lift the voices and messages of underrepresented people at school and future employment.

#### Introduction to Blockchain with Mod 4

I sat with the Mod 4 students leading the talk on blockchain technology, how it works, where it is used, its implications for society and the future of bitcoin. I learned about the cryptocode breakers who attempt to unlock blocks in the blockchains algorithms for profit. There's a change every 10 minutes! It seems like a truly fascinating technology that is also being used in music streaming, healthcare, and governments that will decentralize a lot of these power structures and limit their vulnerabilities to hacking. I'm glad I atteneded and am looking forward to having time to look into the tech more and perhaps experiment with it myself.


## E: Community Participation

### Playing a Part

(ways you supported the larger Turing community)
I attended quite a few of the Iron FE morning sessions and some mod 2's classes on mythical creatures which were really enjoyable and I learned a ton. I look forward to potentially leading either of these in the future for students down the road from me. Other than that I just tried to make it clear to my fellow classmates that I was willing to help them with whatever issues or misunderstandings they were having and will continue to do so.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

PASS
