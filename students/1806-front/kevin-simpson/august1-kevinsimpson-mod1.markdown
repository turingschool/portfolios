# Kevin Simpson - (M1) Portfolio

## Areas of Emphasis

This module, my goals were four-fold. First was to have a solid understanding of HTML and the best practices surrounding its usage. My second goal was to finish Mod 1 with a good grasp of the concepts and practices of layout using CSS. My third and fourth goals were to have a good foundational grasp of the basics of JavaScript and DOM manipulation using JavaScript.

## Rubric Scores

* **A: End-of-Module Assessment**: 3.5
* **B: Individual Work & Projects**: 3.7
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3.5
* **E: Community Participation**: 3.5

-----------------------

## A: End of Module Assessment

Pass

## B: Individual Work & Projects

### Number Guesser

Number Guesser is a simple solo project where we make a game in which the user guesses a number between 1-100, and the app responds with whether or not the guess was too high, too low, or correct. Later phases expand on the concept by increasing the number range, clearing out fields, verifying that entries are valid, and more.

* GitHub Repo(https://github.com/relasine/numberguesser)
* Assignment (http://frontend.turing.io/projects/number-guesser.html)

The goal of this project is to create a number-guessing game mimicing a pre-existing comp for HTML and CSS. The project mostly reinforced the basics of of HTML/CSS layout, DOM manipulation, and creating variables, query selectors, event listeners, and basic functions in JavaScript.

#### Evaluator Comments

* Careful of spacing and margins especially for big monitors
* Great UX (user experience)
* Maybe add a message if they are putting a number outside of min/max
* Well-named classes
* Next step: Adding aria-labels
* Cascading styles specifically with spans
* Great attention to detail in styles
* Organized styles and great grouping of classes
* Still room for more grouping
* Experiment with em/rem for fonts
* Consistency in event listeners using either function declarations or anonymous functions
* Breaking functions out into smaller functions especially where you see things doing the same thing

#### Evaluator Scores

* Link to scores (https://github.com/turingschool/front-end-submissions-public/blob/master/1806/mod-1/number-guesser/kevin-simpson.md)

#### Static Comp One 

Static Comp One requires students to make a responsive webpage consisting of a series of squares with icons, implied links and a "hero" image. 

* GitHub Repo (https://github.com/relasine/ks-comp-challenge-1)
* Assignment (http://frontend.turing.io/projects/m1-static-comp-1.html)

This project forced us to create a webpage that integrated tools like grid and/or flexbox in order to have a responsive webpage that worked on a variety of resolutions and screen sizes.

##### Evaluator Comments

* Be mindful of background and text color. Yellow and white do not go well with each other.
* Watch font size as screen width increases and decreases.

##### Static Comp Two

Static Comp Two once again focuses on adaptive design but this time using a multi-faceted card-based website with a header consisting of multiple elements.

* GitHub Repo (https://github.com/relasine/ks-comp-challenge-2)
* Assignment (http://frontend.turing.io/projects/m1-static-comp-2.html)

This project relies more heavily on tools like Flexbox and Grid while also introducing more complexity in the form of multiple background images, a more difficult adaptive layout, and more hover states to manage.

#### Evaluator Comments 

* Be mindful of spacing between paired elements (icons/labels).
* Paired elements that do the same thing should have shared hover states.
* Use a "hamburger" icon to imply a drop-down menu, not a simple arrow.

##### Static Comp Three

Static Comp Three is a job recruitment-type website for businesses and potential employees. It is rife with information and many interactive components. It consists of a side nav, a search bar, a title section, graphs/labels, a table, and an aside with social media links and intergrated widgets.

* GitHub Repo (https://github.com/relasine/ks-comp-challenge-3)
* GitHub Repo (http://frontend.turing.io/projects/m1-static-comp-3.html)

Static Comp Three takes the requirements of SC2 and supercharges them with a highly-complicated interface with dozens of components, buttons requiring hover states, animated images, and a responsive design that must be accomodated for on small screens.

#### Evaluator Comments

* Avoid using multiple hamburger icons
* Increase search bar height at max width
* Drop search bar down to its own line at small screen MQs
* Consider using <li> for nav items
* Work in ARIA roles and don't just use ARIA labels

## C: Group Work & Projects

### Linked List

Linked List is a project that requires the programmer to create a web app for storing simple bookmarks with a title, body, delete button, and a button that indicates that one of the created bookmarks has been "read". Like Number Guesser, this project has a pre-existing comp for layout and formatting. 

* GitHub Repo (https://github.com/relasine/linked-list)
* GitHub Repo (http://frontend.turing.io/projects/linked-list.html)

This project takes the DOM manipulation practice and basic HTML/CSS work from Number Guesser and leverages them into a project that introduces event delegation, navigating up the DOM via parentNode, and some basic liquid layouts with HTML/CSS. 

#### Evaluator Comments

* UI has some buggy behavior because of VH on the form section
* remember: you're a team, and working together to share in the process of problem solving is an important skill to be working on.

#### Evaluator Scores

* Link to scores (https://github.com/turingschool/front-end-submissions-public/blob/master/1806/mod-1/linked-list/kevin-kylee.md)

### IdeaBox

IdeaBox is a project requiring students to, following a pre-existing comp, create a webapp for the storing, rating, deletion, and filtering of "ideas" that consist of a title and a description of idea.

* GitHub Repo (https://github.com/relasine/ideabox)
* Assignment (http://frontend.turing.io/projects/ideabox.html)

IdeaBox scaffolds on the previous concepts from Linked List and introduces the added difficulty of working with local storage as well as giving us access to tools such as jQuery, Grid, and Flexbox.

#### Evaluator Comments

* Careful of rems/percentages getting into too much of decimals
* Inputs could be a bit bigger (in height) and more spacing between them
* Nice structure of html and use of aria-labels and semantic tags
* Good structure of css and use of grouping and media queries
* Nice job separating global variables, event listeners, and functions
* Great job on single responsibility functions
* Cheers for tackling jQuery
* Continue to dry up repeated event listeners and have one function that calls multiple functions
* Instead of doing hover states with your javascript, try and do it with hover states in CSS
* Nice job of using expressions to return values and using array prototypes like shift, splice, etc.
* Good naming of functions and variables
* Nice use of constructor functions
* Nice work on putting the append cards functionality into one function
* Great work of refactoring and drying up code
* Well done on search functionality
* For next steps, try going through the qualities using an array

#### Evaluator Scores 

* Link to scores (https://github.com/turingschool/front-end-submissions-public/blob/master/1806/mod-1/idea-box/justin-kevin.md)

### 2DoBox-Pivot

2DoBox-Pivot requires the students to refactor a partially-working version of IdeaBox with several limitations involving a ban on global variables, a mandate to use as much of the existing codebase as possible, fix/refactor work from the original work to use best practices, and then change the theme of the app into a to-do program with a series of new specifications including a larger and sortable priority list and limiting the page to the ten most-recent additions.

* GitHub Repo (https://github.com/kayyali18/2DoBox-Pivot)
* Assignment (http://frontend.turing.io/projects/2DoBox-Pivot-Mod1.html)

2DoBox is mostly about working with an existing codebase and getting other peoples' ideas to work in the context both of the intended project and in one that shares many of the same parameters.

#### Evaluator Comments
* awesome to see you having fun with the project and running with it!
* look into function animations to really maximze the transitions you're using are really solid and tight: https://uxplanet.org/functional-animation-in-ux-design-what-makes-a-good-transition-d6e7b4344e5e
* doesn't work on mobile
* make sure layouts are functional on small screens and devices
* solid team work
* missing closing HTML tags
* no refactor of the CSS
* clearly spent their time on the JS -- good work, just make sure you don't ignore your CSS and HTML!

#### Evaluator Scores
* Link to scores (https://github.com/turingschool/front-end-submissions-public/blob/master/1806/mod-1/to-do-box/kevin-ahmad.md)

#### Partner Feedback
It was a great project and much fun. I definitely appreciate your quick wits and your ability to see the flow of ideas that goes on in my head especially when I am driving and in my zone. Your logical process and JS knowledge is very sound. Keep it up, and hopefully we pair again next mod. I don't have much coaching feedback to provide. One thing I can tell you though is that I noticed during our time working together that sometimes you were surprised by some of my solutions. Code is flexible. It does what you want it to do. Any time you have a problem, think of it in terms of the simplest way to solve it. Every problem holds within itself the key to its own solution. Code is complex, but not complicated. Just keep that in mind (:

## D: Professional Skills

### Gear Up

#### Mental Health 101

* GitHub Markdown (https://github.com/turingschool/gear-up/blob/master/Mod1_Week1_mental_health_101.md)

Managing performance-based stress is something that I learned to deal with back in college when I was a music student growing accustomed to the idea of performing in front of thousands of people or playing for a jury in front of a room of professors with PhDs in instrumental performance. It's just something that you get more comfortable with the more you do it. What we are doing here is not fundamentally different, particularly in the context of DOM manipulation/Creature evaluations. You prepare your best, work you butt off, and you walk in and hopefully give the best performance you can. This has served me well in the past, and it continues to, I think, serve me well at Turing.

#### Debugging the Gender Gap

* GitHub Markdown (https://github.com/turingschool/gear-up/blob/master/Mod1_Week3_Code_debugging_compact_version.md)

One of the things that I found most interesting about this Gear Up was the fact that for a good deal of time, up until the 1980s, coding was becoming less-and-less of a male-dominated profession, and that the thing that changed this was a big cultural shift that pushed girls and young woman away from STEM in general. I think about this idea a lot, and how even small or seemingly benign behaviors continue to perpetuate this problem, and that in order to overcome it, not only must STEM culture change, but the attitude of the public at-large surronding STEM culture must as well. 

#### Excited AF about VR and AR

The biggest takeaway I had from this session was the idea of VR being a kind of "empathy machine". In an era when we are so globally connected, I can't help but feel that empathy extending beyond our personal circles of family, friends, and tribes is decidedly low, and that anything that can be reasonably done to counter this is most likely for the betterment of society as a whole. I'm excited to see what this burgeoning tech does where this is concerned. 

## E: Community Participation

### Playing a Part

The one thing that I made a serious effort with was making myself available to my peers to provide help when and where I could. This was difficult during the first few weeks as my personal experience, particularly with JavaScript, was pretty weak, but as I approached the end of the mod, my comfort level with it, as well as with CSS(particularly Grid) became much better. 

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
