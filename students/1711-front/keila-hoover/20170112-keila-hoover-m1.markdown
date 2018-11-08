# Keila Hoover - M1 Portfolio

## Areas of Emphasis

Set a foundation in HTML, CSS, and Javascript to succeed in the next modules and in the near future as a front-end development career(hopefully emphasized in UI/UX)

## Rubric Scores

* **A: End-of-Module Assessment**: 2-3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 4
* **E: Community Participation**: 4

-----------------------

## A: End of Module Assessment

(Indicate whether you passed or failed the end of module assessment)


## B: Individual Work & Projects

During Module One, our individual projects included NumberGuesser, and three static comps, which challenged our skills and knowledge in HTML, CSS, and Javascript.

#### NumberGuesser

* [GitHub Repo](https://github.com/keilahoover/number-guesser)
* [Original Assignment](http://frontend.turing.io/projects/number-guesser.html)

##### Intro
Number Guesser was our introduction to Javascript and basic HTML and CSS after the first week in Module 1. The user guesses a random number and the UI tells whether they are too high or too low. Or just right! I would have liked to build the page out to be a two player game.

##### Evaluation Comments
	•	well crafted HTML and CSS
	•	Advanced Beginner: Application meets all of the expectations of phase two.
	•	Proficient: Application meets all of the expectations of phase three.

##### Evaluation Scores

###### Functional Expectations
  Advanced Beginner: Application meets all of the expectations of phase two.
  Proficient: Application meets all of the expectations of phase three.

###### COMP RECREATION / DESIGN
	•	Advanced Beginner
	•	Proficient

###### HTML
	•	Proficient

###### CSS
	•	Proficient

###### JS/jQuery
	•	Advanced Beginner
	•	Proficient
  
#### Static Comp 1

[GitHub Repo](https://github.com/keilahoover/kh-comp-challenge-1)
[Original Assignment](http://frontend.turing.io/projects/m1-static-comp-1.html)

##### Intro
  For Static Comp One, we recreated a design layout utilizing HTML and CSS. To keep the integrity of the layout, I chose to also use Flexbox for CSS, which is a new CSS concept for me. I enjoy picking up new ideas and putting them in to practice. We also needed to create responsive layout for different screen sizes. We were able to take creative liberties with the copy, images, icons, and color palette.
  
#### Evaluation Comments
  
#### Static Comp 2

[GitHub Repo](https://github.com/keilahoover/kh-comp-challenge-2)
[GitHub Page] (https://keilahoover.github.io/kh-comp-challenge-2/)
[Original Assignment](http://frontend.turing.io/projects/m1-static-comp-2.html)

##### Intro
  Like our first static comp, the second layout was to be recreated using HTML and CSS. Once again, I decided to use Flexbox to efficiently lay out the webpage. We also needed to make the page responsive for several screen sizes. We were able to take creative liberty with color, copy, images, and icons.
  
#### Static Comp 3

[GitHub Repo](https://github.com/keilahoover/kh-comp-challenge-3)
[GitHub Page] (https://keilahoover.github.io/kh-comp-challenge-3/)
[Original Assignment](http://frontend.turing.io/projects/m1-static-comp-3.html)

##### Intro
  The third static comp similar to the others required using HTML and CSS, and I decided to use CSS Grid to build out my layout. Once I understood the concepts behind gric, I built out my layout with creative freedom in color, icons and color palette.
  
#### Evaluation Comments

## C: Group Work & Projects

### Projects

We had a total of three paired projects utilizing HTML, CSS, and building on learned skills in Javascript/jQuery I paired with Charles Yach for LinkedList, Megan Kaiser for ideabox, and Ryan Harrington for 2DoBox Pivot.

#### LinkedList

* [GitHub URL](https://github.com/keilahoover/linked-list)
* [Original Assignment](http://frontend.turing.io/projects/linked-list.html)

Charles and I built out a page with two input fields that took a value for a title and another value forth URL to create a bookmark of a website. The bookmark was appended to the webpage. We were able to better understand Tree Traversal/Event Bubbling and understanding DOM manipulation.

##### Evluation Comment
###### comp
Super close to being fully responsive
Try doing mobile first next project
###### html
Add labels to all input fields!
###### css
Consider adding comments for different sections of your css
Use convention for organization within blocks - ie. idiomatic or alphabetized
###### js
Consider using template literals to simplify appending things to the dom
Break out similar blocks of code into their own functions and pass dynamic pieces as arguments
reuse named functions for event listeners
###### git/github
Say more in each commit - as much as you can in 30 seconds or so.

##### Evaluation Scores 
###### Functional Expectations
  Proficient: Application meets all of the functional expectations in Phase Three.
  Exceptional: You completed Phase Three and did something with Phase Four.
###### COMP RECREATION / DESIGN
  Advanced Beginner
###### HTML
  Advanced Beginner
  Proficient
###### CSS
  Advanced Beginner
  Proficient
###### JS/jQuery
  Advanced Beginner
  Proficient
###### GIT & GITHUB
  Advanced Beginner
  Proficient
###### Pairing/Collaboration
  Proficient
##### Feedback from Charles
Appreciation: Keila, I appreciate just how well we worked together on our first paired project here at Turing. We were flexible with our schedules, our work styles, and our progress through every step of the project. Your keen eye to styling detail and constant attention to refectoring of code really helped me address the challenges I was given from my first eval. I also appreciate both of our commitments to personal time. Having that time, and a partner who understands the importance of that time, really made week 3 much easier for me as I hope it did for you.
Coaching: I don’t feel like there is a lot to coach on honestly. We rocked our project, and even our evaluator said if we had another day he knows we would have caught our small mistakes. My only thoughts on improvement are that maybe we could have spent less time on the tough parts. Just like we started to tell ourselves towards the end, “cap the challenge”. Find others to help us quicker and sooner.

#### Ideabox

[GitHub URL](https://github.com/keilahoover/ideaBox)
[Original Assignment](http://frontend.turing.io/projects/ideabox.html)

###### Intro
  Ideabox was our introduction to JSON and localStorage. Our goal was to append a new idea on the page,which persisted on the page reload. I would have liked to implemented the search bar and more of phase three's functions, but overall the project went well.
  
##### Evaluation Comments
###### DESIGN/COMP
Application is not responsive. Satisfies the basic functional expectations for the project. Quality does not persist.
###### HTML
Get rid of unnecessary spacing between lines
Good job using labels - next time use aria-label attribute on inputs instead of label elements (since you are not using a visible label)
Nice job using landmark roles for ARIA. It would be more appropriate for the section that contains your inputs to be given the role of form (and be housed within a form) instead of the role of banner. See this W3C link for information on what is considered a banner.
Inputs should have a form around them for accessibility w/keyboard. This allows you to submit with a keypress (as it's currently set up, it only submits on click)
Be sure to run your app through a screen reader every time - although the main form is okay, the dynamically generated cards are not accessible.
###### CSS
Nice work alphabetically organizing declarations within selectors
Next time, try using Idiomatic CSS for organizing declarations
Add box-sizing: border-box to override default box-sizing to make sure boxes are the exact width you set.
  *, *:before, *:after {
    -webkit-box-sizing: border-box; 
    -moz-box-sizing: border-box; 
    box-sizing: border-box;
  }
Use reset or normalize file to avoid declarations where you undo default styles (lines 6-8)
Note that setting the font-size in px (line 2) runs into accessibility issues - as it will override any browser settings set by the user. Setting this to a percentage avoids this. 75% would be the equivalent of 12px. See this article for a more detailed explanation
Be sure that your flex properties are doing what you want. You are using the align-self property in several places where it isn't actually doing anything to the layout
###### JS
Nice job speaking to your code!
Be sure to use var before initializing your variable i in the loop on line 12
You should not be instantiating new Cards when pulling from local storage like in line 15. One unique card object should be instantiated upon creation (line 24). That same unique object can be pulled from localStorage and appended to the page without calling new
Be sure to remove any commented out code/broken functionality before submitting final product
Nice work building prototype methods from Card!
Put qualityArray (line 68) inside your constructor function so that every card has it's own quality array.
###### GIT/GITHUB
Be sure to follow conventions of capitalizing first letter in all commits. Be verbose and precise in your commit messages.
Continue to name branches based on features that you are working on

##### Evaluation Scores
###### Functional Expectations
  Novice Application meets all of the basic functional expectations of create, edit, delete, persist in local storage.
##### HTML
* Accessibility
  Advanced Beginner Leverages more precise semantic tags when applicable, and employs basic ARIA roles attributes for added     clarity in structure, descriptive image alt attributes, title attributes for applicable anchor tags.
  Proficient Employs detailed accessibility practices throughout markup, especially in forms and can speak to decisions made      in accessibility choices as it relates to specific accessibility concerns.
* Style
  Proficient Crafts lean, efficient markup that is easy to read and follow across naming conventions, structure, and solid        formatting that follows industry best practices.
###### CSS
* Structure of Code
  Advanced Beginner Can cleanly and logically organize CSS rules according to similar categories (i.e. typography, layout,    components), and then logically organize the remaining CSS rules based on flow of the markup. Organizes properties within rules alphabetically.
* Implementation
  Novice Can articulate how the CSS box model works and apply it appropriately in a static layout.
  Advanced Beginner Can articulate the differences between the approaches of absolute/relative positioning, flex-box, floats, and can appropriately apply the approaches to solve a variety of layout problems.
###### JAVASCRIPT
* Data Types
  Advanced Beginner Can diagnose when issues of data-type mismatch are present and appropriately redirect their coding and/or research efforts accordingly to solve the problem.
  Proficient Can identify and track data types through any variety of functions, understanding their affect and result on each line of code. Knows which scenarios are better suited for objects vs. arrays and employs them accordingly.
* Conditional Logic
  Advanced Beginner Uses if/else statements, but there are multiple levels of nesting, which makes the paths through the code difficult to follow. Understands what is “truthy” and “falsey” in JavaScript.
* Functions & Scope
  Advanced Beginner Developer is comfortable using multiple arguments to pass data into functions. Understands how variables are scoped at the function level and global level. Functions are named descriptively. Knows when and why to use return in a function.
  Proficient Functions have single responsibility. The entirety of the function is easy to read what functionality it contains. Function is generally shorter than 8 lines. Uses functions to eliminate repeated code. Comfortable refactoring any piece of code and extracting it to a function.
* Arrays
  Advanced Beginner Can modify arrays by adding or removing specific elements - uses array methods such as push or shift. Can use a for loop to iterate through array.
Objects & Prototypes
  Proficient Can use object prototypes. Can articulate the definition and the “why” of an object prototype - the best use cases for prototypes.
* DOM Manipulation
  Proficient Able to extract information, modify attributes, or append/prepend data in the DOM easily regardless of whether they are employing vanilla JavaScript or jQuery. Understands how to harness event bubbling.
* Style
  Advanced Beginner Code shows strong effort toward organization, but suffers from long functions, unnecessary or poorly named variables, and requires significant refactoring. Application may have some duplication and minor bugs.
Proficient Code is logically organized, such that reader can easily follow the progression of the app because variable and function names are descriptive and follow a single responsibility approach. There are no major bugs and minimal duplication.
###### GIT & GITHUB
* Git
  Advanced Beginner Can create branches and willingly attempts to incorporate branches into their workflow. Commits, while infrequent, are increased in volume and show improvements in description.
  Proficient Commits changes frequently with detailed commit messages. Uses feature branches to keep master branch free of incomplete features or bugs.
* GitHub
  Advanced Beginner Can execute basic pull requests with context about changes in description. Can keep local and GitHub repositories in sync.
DESIGN
* Comp Recreation
  Advanced Beginner Can accomplish about 50-75% of the large and small design details and can logically rework them on at least 1 breakpoint.
* PAIRING
Collaboration
Proficient Can diplomatically handle issues that arise between the pair through respectful, focused, targeted feedback and implement changes to positively adapt the working relationship and keep the project on track. Can effectively implement tactics to support their partner’s learning and project goals, while also honoring their own personal learning and project goals, should the two be different or at different levels due to skill delta.

##### Feedback from Megan
This project for us was a learning experience. Mainly we shouldn’t hand our code to someone with out backing it up. I know at the time we felt the stress and thats perfectly okay. Next time (cause I hope there will be a next time while we are at turing) we should mange our stress better with some poms and better planning. Maybe we could waffle. We still did have a lot of fun working on the project and I enjoyed it greatly.Thank you for teaching so much about GitHub and showing me some things about working in the real world.

#### 2DoBox

[GitHub Repo](https://github.com/keilahoover/2DoBox-Pivot)
[Original Assignment](http://frontend.turing.io/projects/2DoBox-Pivot-Mod1.html)

##### Intro
  For our 2DoBox, we pivoted another group's Ideabox project, and refector the code, and then moved on to add new features to create a well-rounded UI. Learning how to read another developer's code and be able to efficiently pivot was a good lesson to learn.
  
##### Evaluation Comments
###### comp
use device tools ie. iphone 5
###### html
good use of aria labels
###### css
consider adding comments and using bem
less is more with media queries make the content conform to your media queries
###### js
decouple data from the markup
find duplicate chunks of code and pass difference as an argument

##### Evaluation Scores
###### Functional Expectations
  Advanced Beginner
  Proficient
###### HTML
* Accessibility
  Proficient
* Style
  Proficient
###### CSS
* Structure of Code
  Proficient
* Implementation
  Proficient
###### JAVASCRIPT
* Data Types
  Advanced Beginner
  Proficient
* Conditional Logic
  Proficient
*Functions & Scope
  Proficient
* Arrays
  Proficient
* Objects & Prototypes
  Advanced Beginner
  Proficient
* DOM Manipulation
  Proficient
* Style
  Proficient
###### GIT & GITHUB
* Git
  Proficient
* Github
  Proficient
###### DESIGN
* Design Concepts
  Proficient
###### PAIRING
* Collaboration
  Proficient
  Exceptional
 
#### Feedback from Ryan
You make a great partner. Our work styles and paces were very well matched. Your communication and expectations were clear, concise, and nice. We utilized remote and driver-navigator pairing methods very effectively. Our biggest challenge was that I was out of town over break, so we had to use a lot of remote pairing, which was good and bad but definitely produced challenges for us. My coaching would be to keep working on Mythical Creatures to reinforce the array prototype methods, because we could have implemented more of that in our project. Besides that keep doing what you're doing. You seem to really enjoy the creativity and public speaking so keep pursuing your interests. Keep your spirit high, and the stress low.

## D: Professional Skills

### Gear Up
#### Health and Wellness
  Learning and becoming more aware of my anxiety and stress level triggers, and better understandng how to combat and deal with those trigger in the moment. I have self-care practices in place already, but this session was help to better understand the root of stress and all it's facets.
#### Health and Wellness 2
  I enjoyed building a positive self-care habits especially in such an intensive environment. I do need to put in to practice giving myself some alloted time to read a book, watch a movie, etc. I enjoyed the body check and relaxing all the body, which in turn relaxed my mind. I use this practice when I'm going to sleep now.
#### Mod 4 Leads
  I enjoyed the content of learning how to deal with the struggles as they come along. As Mod 4 students, they had good advice for days to come. Creating a growth mindset early on will create success through struggle. Hearing others struggles to success stories was helpful in reflecting on my own.

* [GitHub URL]()

## E: Community Participation

### Playing a Part

One of my favorite parts of Turing is the community! I have the opportunity to be my cohort's SAB representative with Steven and have been enjoying organizing events and help build the community. I also was consistently pairing with Mod2 and sometimes Mod4 students for help on projects and for any advice they may have.(and to get to know them better!) I enjoy getting people excited about an idea/event and usually help organize group outings. I have a couple mentors who I have been meeting with periodically through out the module as well.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

RETAINED
