# Jonathan Sweet - M1 Portfolio

## Areas of Emphasis

For this module, I set out to master the fundamentals of CSS, HTML, and Javascript. I also set out to get a handle on working on a development team and pair programming.

## Rubric Scores
* **A: End-of-Module Assessment**: 4
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 4
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment
Passed...

## B: Individual Work & Projects
Individual work and projects consists of a small number guesser app and static comp challenges. The static comp challenge is a series of three challenges to keep you working that HTML/CSS muscle. You will be asked to recreate a static comp, with each growing in complexity. For each challenge, you’ll be given a static comp and asked to recreate it. Don’t worry, we’ll give you a bit of creative license, however the objective is to build something that respects the integrity of the original design. Once you get into the workforce - building out comps that reflect the designer’s choice in layout, spacing, font, imagery, and color to the smallest detail is a requirement.

#### Number Guesser
* [GitHub URL](https://github.com/JSweet314/number-guesser)
* [Original Assignment](http://frontend.turing.io/projects/number-guesser.html)
Build a game where the user guesses a number between 1 and 100.

##### Evaluator: Louisa
##### Notes/What To Work On:
- code needs re-factor
- simple and clear is better than complex and confusing
- code is very difficult to read, overly complex
- love how much fun you're having with this!! that is awesome, don't stop being excited -- channel that energy into really locking in best practices and good habits around refactoring and writing highly legible and clean code.

##### Functional Expectations
* Proficient: Application meets all of the expectations of phase three.

##### COMP RECREATION / DESIGN
* Advanced Beginner
* Proficient

##### HTML
* Advanced Beginner
* Proficient

##### CSS
* Advanced Beginner
* Proficient

##### JS/jQuery
* Advanced Beginner
* Proficient

#### Static Comp 1
* [GitHub URL](https://github.com/JSweet314/js-comp-challenge-1)
* [Original Assignment](http://frontend.turing.io/projects/m1-static-comp-1.html)

#### Static Comp 2
* [GitHub URL](https://github.com/JSweet314/js-comp-challenge-2)
* [Original Assignment](http://frontend.turing.io/projects/m1-static-comp-2.html)

#### Static Comp 3
* [GitHub URL](https://github.com/JSweet314/js-comp-challenge-3)
* [Original Assignment](http://frontend.turing.io/projects/m1-static-comp-3.html)

## C: Group Work & Projects
### Projects
The group projects consisted of 3 paired programming assignments: Linked List, IdeaBox, and 2DoBox. Each project expanded on the previous and added new features requiring us to expand our javascript, jQuery, and html/css skills. The final paired project, 2DoBox, was an interesting exercise in which we were given another group's IdeaBox project and tasked with parsing, re-factoring, and adding new features to effectively pivot the IdeaBox to the 2DoBox theme without scraping the original code base.

#### Linked List
* [GitHub URL](https://github.com/JSweet314/linked-list)
* [Original Assignment](http://frontend.turing.io/projects/linked-list.html)
Build a website to store bookmarks for webpages.

##### Evaluator: David
##### Notes/What To Work On:

##### comp
* The linked list title should not wrap at any breakpoint
* nice job having the two columns of cards

##### html
* would probably move the p tags out of the form

##### css
* Consider adding comments for different sections of your css
* Use convention for organization within blocks - ie. idiomatic or alphabetized
* Move media queries to bottom of file
* When I see negative values for margins, that tells me I can probably add margin to another element and achieve the same result

##### js
* Consider using template literals to simplify appending things to the dom
* Break out similar blocks of code into their own functions and pass dynamic pieces as arguments

##### git/github
* Love all those commits
* Say more in each commit - as much as you can in 30 seconds or so.

##### Functional Expectations
* Exceptional: You completed Phase Three and did something with Phase Four.

##### COMP RECREATION / DESIGN
* Proficient

##### HTML
* Proficient

##### CSS
* Advanced Beginner
* Proficient

##### JS/jQuery
* Proficient

##### GIT & GITHUB
* Proficient

##### Pairing/Collaboration
* Proficient

##### Surprise and Delight (optional category, but reminder: have fun!)
* Magic

##### Partner Feedback
“I really learned a lot from working with you, especially with ‘building the house’ in JavaScript, and how to approach things in a calm and logical manner, which is something I have really needed to learn how to do.  I think how we filled out the DTR immediately when starting our project helped us to have good communication, and avoid passive-aggression. I think next time if we didn’t limit ourselves only to a few branches, it might help possible merge conflicts that I mostly caused haha. Using```git checkout -b [branch-name]```
to create branches based on the component we are working on might improve work-flow.”

#### Idea Box
* [GitHub URL](https://github.com/JSweet314/ideabox)
* [Original Assignment](http://frontend.turing.io/projects/ideabox.html)
Idea Box was our first attempt at using Local Storage. This was very similar to Linked list in that we were creating cards out of user input.

##### Evaluator: Pamela Lovett
##### Notes/What To Work On:

##### DESIGN/COMP
- Nice work getting through most of the project. Cards can be generated with empty fields for title/body.
- Stays true to the spirit of the comp - looks pretty good!

##### HTML
- Good job using labels - next time use  `aria-label` attribute on inputs instead of label elements (since you are not using a visible label)
- Correct your path in line 26 so that jquery loads as backup, if needed
- Nice work using alts on your dynamically generated cards. Most of the application does well when run through VoiceOver. Be sure to run your app through a screen reader## every time!

##### CSS
- Declarations, at a minimum, should be organized alphabetically within selectors. Next time, try using [Idiomatic CSS](https://github.com/necolas/idiomatic-css) for organizing declarations
- Note that setting the `font-size` in px (line 4) runs into accessibility issues - as it will override any browser settings set by the user. Setting this to a percentage avoids this. 62.5% would be the equivalent of 10px. See [this](https://engageinteractive.co.uk/blog/em-vs-rem-vs-px) article for a more detailed explanation
- Remove any empty selectors
- Nice work grouping elements with the same declarations

###### JS
- Good job speaking to most of your code
- Be sure to use `var` before initializing your variable `i` in the loop on line 7
- Use named function for event listener on line 16 as opposed to using anonymous function
- Nice use of the data attribute for storing your ids in line 67
- Unnecessary use of pulling text from DOM in lines 73, 77, 86, and 89 for `changeQualityUp/Down`. Check the property from the `parsedIdea` that you pull for your expression (shown below). No need for `else if` as there are only two options (an `else` for the second condition would work fine). Update text on DOM outside of conditional before sending to local storage to reduce redundant lines.
```js
  if (parsedIdea.quality === 'swill') {
    ...
  }
```
- `persistTitleEdit` & `persistBodyEdit` could be re-factored into one function

###### GIT/GITHUB
- Made it so that reviews  were required in settings for GitHub!!
- Yay for comments in PR!!!
- Good number of commits
- Capitalize first letter in commits - be more descriptive in some


##### Functional Expectations
* Proficient  The application consists of one page with all of the major functionality being provided by jQuery. No approach was taken that is counter to the spirit of the project and its learning goals.

##### HTML
##### Accessibility
* Proficient  Employs detailed accessibility practices throughout markup, especially in forms and can speak to decisions made in accessibility choices as it relates to specific accessibility concerns.
* Exceptional Can run markup through a variety of online accessibility tools and score well for content, color, screen readers, etc.

##### Style
* Proficient  Crafts lean, efficient markup that is easy to read and follow across naming conventions, structure, and solid formatting that follows industry best practices.

##### CSS
##### Structure of Code
* Advanced Beginner Can cleanly and logically organize CSS rules according to similar categories (i.e. typography, layout, components), and then logically organize the remaining CSS rules based on flow of the markup. Organizes properties within rules alphabetically.

##### Implementation
* Proficient  Develops layouts that work cross-browser, are responsive, and can logically defend the choices made in implementation approach for layout.

##### JAVASCRIPT
##### Data Types
* Proficient  Can identify and track data types through any variety of functions, understanding their affect and result on each line of code. Knows which scenarios are better suited for objects vs. arrays and employs them accordingly.

##### Conditional Logic
* Proficient  Can use an if/else statement to effectively handle multiple paths through the code. Writes if/else statements that only have one level of logic (no nesting). Can use logical operators instead of if/else statements where applicable.

##### Functions & Scope
* Proficient  Functions have single responsibility. The entirety of the function is easy to read what functionality it contains. Function is generally shorter than 8 lines. Uses functions to eliminate repeated code. Comfortable refactoring any piece of code and extracting it to a function.

##### Arrays
* Advanced Beginner Can modify arrays by adding or removing specific elements - uses array methods such as push or shift. Can use a for loop to iterate through array.
* Proficient  Does not use for loops for arrays - uses array prototypes, such as forEach, to iterate through or manipulate arrays. Can use array to store more complicated data structures such as objects or nested arrays. Is comfortable/efficient with reading array prototype documentation and can efficiently test/apply array prototype methods they have not worked with before.

##### Objects & Prototypes
* Advanced Beginner Can use object constructor functions and is comfortable with extracting values of properties on different object instances.
* Proficient  Can use object prototypes. Can articulate the definition and the “why” of an object prototype - the best use cases for prototypes.

##### DOM Manipulation
* Proficient  Able to extract information, modify attributes, or append/prepend data in the DOM easily regardless of whether they are employing vanilla JavaScript or jQuery. Understands how to harness event bubbling.

##### Style
* Proficient  Code is logically organized, such that reader can easily follow the progression of the app because variable and function names are descriptive and follow a single responsibility approach. There are no major bugs and minimal duplication.

##### GIT & GITHUB
##### Git
* Proficient  Commits changes frequently with detailed commit messages. Uses feature branches to keep master branch free of incomplete features or bugs.

##### GitHub
* Proficient  Is comfortable with resolving merge conflicts. Asks for review/merge of their pull requests from teammates. Is comfortable editing code based on review feedback from a pull request and resubmitting the branch code.

##### DESIGN
##### Comp Recreation
* Proficient  Developer captures the spirit and design intent of the comp. Some small details need polish to achieve a pixel-perfect match to the comp, but developer is clearly mindful of details and has made a conscious and careful effort to match the comp. Any design decisions left open to interpretation are handled thoughtfully and are well executed, but are more noticeable and/or unintuitive than they would be if the designer had provided the solution, or may not be totally seamless during screen-size transitions.
* Exceptional Developer skillfully captures the spirit and design intent of all comp details. Execution is pixel-perfect and any design decisions left open to interpretation are solved intentionally, are as seamless as if the designer had provided the solution, are handled gracefully, and enhance the overall design.

##### PAIRING
##### Collaboration
* Proficient  Can diplomatically handle issues that arise between the pair through respectful, focused, targeted feedback and implement changes to positively adapt the working relationship and keep the project on track. Can effectively implement tactics to support their partner’s learning and project goals, while also honoring their own personal learning and project goals, should the two be different or at different levels due to skill delta.

##### Partner Feedback
“Thank you so much for your help and your patience as we worked through this project. Your understanding of the material and your ability to work your way through the logic of the problems we faced was instrumental in doing as well as we did in our evaluation. Your grasp on the concepts we are learning never ceases to amaze me. In the future, try to make sure that you structure the division of labor on paired projects so that it feeds your natural enthusiasm and curiosity for the code and for solving problems. Take a particularly difficult problem for yourself to work through, re-factor, scrap and start over, etc, but don’t also forget to leave something for your partner to work through on his/her own--preferably something they are needing to improve upon for themselves.  Thanks again for your help and your guidance. i learned a lot.”

#### 2DoBox Pivot
* [GitHub URL](https://github.com/JSweet314/2DoBox-Pivot)
* [Original Assignment](http://frontend.turing.io/projects/2DoBox-Pivot-Mod1.html)
For this project, we took another groups IdeaBox project and were tasked with refactoring the code-base and adding additional features to effectively pivot the IdeaBox concept to the 2DoBox theme.

##### Evaluator: David
##### Notes/What To Work On:

##### comp
* Really functional
* A little buggy on search bar

##### html
* Use aria-label instead of aria-labelledby

##### css
* Love those comments - decide on empty line amounts above and below
* Consider BEM

##### js
* Think abstraction vs. markup
* Task instead of NewCard
* Leave logic out of templates
* Always compare dates with same timezone applied

##### Functional Expectations
* Exceptional

##### HTML
##### Accessibility
* Advanced Beginner
* Proficient

##### Style
* Proficient

##### CSS
##### Structure of Code
* Proficient
* Exceptional

##### Implementation
* Proficient

##### JAVASCRIPT
##### Data Types
* Proficient

##### Conditional Logic
* Proficient

##### Functions & Scope
* Proficient

##### Arrays
* Proficient

##### Objects & Prototypes
* Proficient

##### DOM Manipulation
* Proficient

##### Style
* Proficient

##### GIT & GITHUB
##### Git
* Proficient
* Exceptional

##### Github
* Proficient
* Exceptional

##### DESIGN

##### Design Concepts
* Proficient

##### PAIRING
##### Collaboration
* Proficient

##### Partner Feedback
"Had a great time working with you. I learned so much during this project. Your knowledge of JavaScript was very helpful and I appreciate you taking the time to explain the things that I didn’t understand. We did a great job staying on track and finishing the project with all the extensions. In the future we can change all naming conventions to be exactly what the project requires. Overall I was really happy with the outcome and would like to work with you again in the future."

## D: Professional Skills
### Gear Up
[GitHub Url](https://github.com/turingschool/gear-up/tree/master/m1_citizenship)
##### Health and Wellness 1 - Growth Mindset
This session focused on challenging ourselves to prepare for and accept growth and change. Contrasted with the common fixed mindset, we are encouraged to develop a self awareness about how we view our own abilities and capabilities. Having come from a volatile work environment that changed frequently, I am familiar with the growth mindset concept and will continue to redefine my understanding in terms of the strange new world of software and web development.

##### Health and Wellness 2 - Managing Stress
This session was broken in to 2 parts where we covered the different types of stress (good and bad) and the different ways of managing stress. Between sessions 1 and 2, I focused on being mindful of my stress and focusing on physical health and wellness as a combatant. This was validated in session two and I will continue to strive for better mental health during Turing and develop habits that I can take with me in to a software engineering career.

##### Mod 4 Leads - Ethics of Open Source
This session educated us on the different licenses we've been seeing on open source libraries and their significance. The group based ethics debates on the subject were enlightening. I will continue to contemplate what licensing practice will be ideal for future projects or open source contributions.

## E: Community Participation
### Playing a Part
As a new member of the Turing community, I found little time to engage in the community in a leadership capacity but I was able to attend some of the Beryllium and Iron-FE meetings and contribute to the group discussions. Other than that, I strived to share new ideas and tips/tricks with my mod in our slack channel whenever possible. I found that on any given day, I would get a lot of questions from my peers and I enjoyed the opportunities to validate my understanding by answering their questions or expand my understanding by finding the answer together.

------------------

## Final Review
### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )