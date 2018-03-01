### Jared Eklin  -  M1 Portfolio

## Areas of Emphasis

My goals for the mod were:
1. survive
2. if (survive === true){
   kill it!
}

## Rubric Scores

* **A: End-of-Module Assessment**: A
* **B: Individual Work & Projects**: A
* **C: Group Work & Projects**: A
* **D: Professional Skills**: B
* **E: Community Participation**: B

-----------------------

## A: End of Module Assessment

(Indicate whether you passed or failed the end of module assessment)

Pass!!!!!!!


## B: Individual Work & Projects

We completed one individual project this mod which was Number Guesser. We also had three static comp challenges.

#### Number Guesser

* https://github.com/jaredeklin/number-guesser
* Original Assignment: http://frontend.turing.io/projects/number-guesser.html

Build a game where the user guesses a number between 1 and 100.

## Student: Jared
## Evaluator: Louisa
## Notes/What To Work On:

## Functional Expectations

* Advanced Beginner: Application meets all of the expectations of phase two.  
* Proficient: Application meets all of the expectations of phase three.  


## COMP RECREATION / DESIGN

* Advanced Beginner  
* Proficient  


## HTML

* Proficient  


## CSS

* Proficient  


## JS/jQuery

* Proficient


#### static comp 1

* https://github.com/jaredeklin/je-comp-challenge-1
* Original Assignment: http://frontend.turing.io/projects/m1-static-comp-1.html


#### static comp 2

* https://github.com/jaredeklin/je-comp-challenge-2
* Original Assignment: http://frontend.turing.io/projects/m1-static-comp-2.html


#### static comp 3

* https://github.com/jaredeklin/je-comp-challenge-3
* Original Assignment: http://frontend.turing.io/projects/m1-static-comp-3.html


(pending evaluation comments)

(pending evaluation scores)



## C: Group Work & Projects

### Projects

We completed three group projets this mod. Linked-list, Idea-box and 2DoList.

#### Linked-List

* https://github.com/jaredeklin/linked-list
* Original Assignment: http://frontend.turing.io/projects/linked-list.html

Build a small application that creates bookmarks.
Partner: Mike Duke.


## Student: Jared and Mike
## Evaluator: David
## Notes/What To Work On:

## comp
* Nice work! 
* Read and delete buttons could be a bit bigger

## html
* Use form element for accessibility reasons
* Use labels for all inputs

## css
* Consider adding comments for different sections of your css
* Use convention for organization within blocks - ie. idiomatic or alphabetized
* Get rid of all of the empty lines at the bottom of the file!

## js
* Use action like words for function names - ie. countRead instead of readCount
* Consider using template literals for appending html to page

## git/github
* Would like to see more verbose commit messages in the future and similar numbers of commits from each collaborator

## Functional Expectations

* Proficient: Application meets all of the functional expectations in Phase Three.

## COMP RECREATION / DESIGN

* Proficient  

## HTML

* Advanced Beginner  
* Proficient  

## CSS

* Advanced Beginner  
* Proficient  


## JS/jQuery

* Proficient  

## GIT & GITHUB

* Advanced Beginner  
* Proficient  

## Pairing/Collaboration

* Proficient  

## Surprise and Delight (optional category, but reminder: have fun!)

* Sparkles  


## Partner Feedback

Mike “I absolutely appreciate the lead you took in our group, especially in terms of the JavaScript. it was hugely helpful that you stuck with me and helped me to understand what needed to happen while also listening to what i had to say and my suggestions. The end result exceeded my expectations in terms of the relative ease of working in a pair and the overall output, and I attribute that to your help and your willingness to jump in and learn. In future pairings, just make sure that you are sharing responsibilities with your partner as much as possible. Our case was unique with the git problems we were having, but I was afraid that I didn’t contribute enough to our project and I would hate to think that one of us missed an opportunity to learn because of it.”


#### IdeaBox

* https://github.com/jaredeklin/idea-box
* Original Assignment: http://frontend.turing.io/projects/ideabox.html

In this project, we build a simple application for recording and archiving our ideas.
Partner: Aldo Mercado

## Student: Aldo & Jared
## Evaluator: Pamela Lovett
## Notes/What To Work On:

## DESIGN/COMP

- Very close to pixel-perfect! Some small tweaks with adding a bit of padding to the placeholders... but overall, this is very nice! Would have loved to see an extension done on this as you had some extra days.

## HTML

- Good indentation/spacing
- Easy to follow/read
- Use  `aria-label` where you are using the `name` attribute for accessibility. The `name` attribute is significant for:
 1) allowing inputs to provide their values to the server (of which we have none) on form submission. 
 2) grouping radio buttons so that only one can be selected at a time.
 - Be sure to run your app through a screen reader every time - although the main form is okay, the dynamically generated cards are not accessible.


## CSS

- General organization works. Nice work organizing declarations within selectors
- Next time, try using [Idiomatic CSS](https://github.com/necolas/idiomatic-css) for organizing declarations

## JS

- The naming of `ideaTitle` and `idea` are confusing for your constructor properties. Just use `title` and `body`
- Nice use of named functions in your event listeners in lines 10-16
- Nice use of the data attribute for storing your ids in line 68
- Overall, code/logic is easy to follow
- Opportunitues for refactoring: 
1) Functions for editing title/body could be combined into a single function. This could be achieved by altering your class names (so that they align with your properties in your constructor) AND using bracket notation to update your `parsedObject` (found in lines 112 and 122) so that it reads:
```js
parsedObject[this.className] = $(this).text();
```
2) Upvote/downvote - Duplicate lines of sending to local storage and showing updated quality text - this could be moved out of the conditional to be executed at the end of the function, once the new quality has been assigned

## GIT/GITHUB
- Be sure to make sure you are verbose in your commits AND that you are committing incrementally. Would expect to see more commits for this application

## Functional Expectations

* Proficient  The application consists of one page with all of the major functionality being provided by jQuery. No approach was taken that is counter to the spirit of the project and its learning goals.


## Accessibility

* Advanced Beginner Leverages more precise semantic tags when applicable, and employs basic ARIA roles attributes for added clarity in structure, descriptive image alt attributes, title attributes for applicable anchor tags.
* Proficient  Employs detailed accessibility practices throughout markup, especially in forms and can speak to decisions made in accessibility choices as it relates to specific accessibility concerns.

## Style

* Proficient  Crafts lean, efficient markup that is easy to read and follow across naming conventions, structure, and solid formatting that follows industry best practices.

## CSS

## Structure of Code

* Proficient  Leverages cascading styles and CSS specificity rules to create more complex targeting of elements in order to reduce, reuse, share styles across elements. Organizes properties within rules based upon industry standard principles of writing consistent, idiomatic CSS.

## Implementation

* Proficient  Develops layouts that work cross-browser, are responsive, and can logically defend the choices made in implementation approach for layout.

## JAVASCRIPT

## Data Types

* Proficient  Can identify and track data types through any variety of functions, understanding their affect and result on each line of code. Knows which scenarios are better suited for objects vs. arrays and employs them accordingly.

## Conditional Logic

* Proficient  Can use an if/esle statement to effectively handle multiple paths through the code. Writes if/else statements that only have one level of logic (no nesting). Can use logical operators instead of if/else statements where applicable.


## Functions & Scope

* Proficient  Functions have single responsibility. The entirety of the function is easy to read what functionality it contains. Function is generally shorter than 8 lines. Uses functions to eliminate repeated code. Comfortable refactoring any piece of code and extracting it to a function.

## Arrays

* Advanced Beginner Can modify arrays by adding or removing specific elements - uses array methods such as push or shift. Can use a for loop to iterate through array.
* Proficient  Does not use for loops for arrays - uses array prototypes, such as forEach, to iterate through or manipulate arrays. Can use array to store more complicated data structures such as objects or nested arrays. Is comfortable/efficient with reading array prototype documentation and can efficiently test/apply array prototype methods they have not worked with before.

## Objects & Prototypes


* Advanced Beginner Can use object constructor functions and is comfortable with extracting values of properties on different object instances.
* Proficient  Can use object prototypes. Can articulate the definition and the “why” of an object prototype - the best use cases for prototypes.

## DOM Manipulation

* Proficient  Able to extract information, modify attributes, or append/prepend data in the DOM easily regardless of whether they are employing vanilla JavaScript or jQuery. Understands how to harness event bubbling.

## Style

* Proficient  Code is logically organized, such that reader can easily follow the progression of the app because variable and function names are descriptive and follow a single responsibility approach. There are no major bugs and minimal duplication.

## GIT & GITHUB

## Git

* Advanced Beginner Can create branches and willingly attempts to incorporate branches into their workflow. Commits, while infrequent, are increased in volume and show improvements in description.
* Proficient  Commits changes frequently with detailed commit messages. Uses feature branches to keep master branch free of incomplete features or bugs.

## GitHub

* Advanced Beginner Can execute basic pull requests with context about changes in description. Can keep local and GitHub repositories in sync.
* Proficient  Is comfortable with resolving merge conflicts. Asks for review/merge of their pull requests from teammates. Is comfortable editing code based on review feedback from a pull request and resubmitting the branch code.


## DESIGN

## Comp Recreation

* Exceptional Developer skillfully captures the spirit and design intent of all comp details. Execution is pixel-perfect and any design decisions left open to interpretation are solved intentionally, are as seamless as if the designer had provided the solution, are handled gracefully, and enhance the overall design.


## PAIRING

## Collaboration

* Proficient  Can diplomatically handle issues that arise between the pair through respectful, focused, targeted feedback and implement changes to positively adapt the working relationship and keep the project on track. Can effectively implement tactics to support their partner’s learning and project goals, while also honoring their own personal learning and project goals, should the two be different or at different levels due to skill delta.
* Exceptional Pair collaboration and communication is exceptional, with the distribution of work being equal and balanced, and both partners experiencing a good working flow, able to handle stress, deadlines, issues with calm and focused demeanor.

## Partner Feedback

Aldo “We did a great job working together. Your knowledge of javascript was very helpful and it allowed us to complete the project well ahead of schedule. Things that we could have improved on would be to commit to github every time we updated a new feature .  I was very satisfied with the outcome, especially not stressing since we had it done early. Look forward to working together in the future.”


#### 2DoList 

* https://github.com/jaredeklin/2DoBox-Pivot
* Original Assignment: http://frontend.turing.io/projects/2DoBox-Pivot-Mod1.html

Refactoring of someone else's IdeaBox project into a very, very different Two do checklist.
Partner:  Ngoc Phan


## Students:
## Evaluator: Louisa
### Notes/What To Work On:

- really nice UI additions for completed cards
- really clean, well refactored CSS. Very nicely done.
- well refactored JS
- very, very well done!

### Functional Expectations

* Proficient  

### HTML


## Accessibility


* Proficient  

## Style

* Proficient  


### CSS

## Structure of Code

* Proficient  

## Implementation

* Proficient  


### JAVASCRIPT

## Data Types

* Proficient  

## Conditional Logic

* Proficient  

## Functions & Scope

* Proficient  

## Arrays

* Proficient  

## Objects & Prototypes

* Proficient  

## DOM Manipulation

* Proficient  

## Style

* Proficient  


### GIT & GITHUB

## Git

* Proficient  

## Github

* Proficient  


### DESIGN

## Design Concepts

* Proficient  


### PAIRING

## Collaboration

* Proficient  


(pending feedback to me)



## D: Professional Skills


### Gear Up

## Introversion and Extroversion on Teams

* https://github.com/turingschool/gear-up/blob/master/introversion.markdown

I learned that introverts and extroverts respond to situations differently.  It's important to be aware of your group dynamics so you don't alienate anyone.  I am more introverted than most people so i'm very aware of this dynamic.

## Community Gear Up - Net Neutrality

The community gear up on net neutrality discussed the recent FCC decison to repeal net neutrality. I learned that our internet in the US is virtually unregulated and we get poor service and high premiums compared to other developed nations. ISP's are again free to throttle speeds based on a pay to play system.

## Health and Wellness - Managing Stress

The health and wellness gear ups about managing stress talked about the affects stress can affect you.  My main take away from these sessions was that stress is very real and you need to treat it or it can have harsh effects on you. I also learned that taking a few seconds to recenter yourself with breathing can be an effective tool for coping with stress.




### E: Community Participation

## Playing a Part

The biggest way I supported the Turing community this mod was to help my fellow classmates.  I tried to always offer help when anyone asked.  In the future I would like to attend more turing events and become more involved in the community at large.

------------------

### Final Review

## Notes

( Leave blanks for reviewers )

## Outcome

PASS
