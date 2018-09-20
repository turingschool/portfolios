# Chase Richard - M1 Portfolio

## Areas of Emphasis

> I set out to make a drastic improvement in my career.  This module has proven to me that I can learn the skills to accomplish that goal.

## Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

(Indicate whether you passed or failed the end of module assessment)


## B: Individual Work & Projects
1. Number Guesser
2. Static Comp 1
3. Static Comp 2
4. Static Comp 3

### Number Guesser

* [GitHub URL](https://github.com/hmmChase/number-guesser)
* [Original Assignment](http://frontend.turing.io/projects/number-guesser.html)

Build a game where the user guesses a number between 1 and 100.

#### Evaluation:
##### html
- Continue to use aria-label on all inputs
- Limit number of empty lines in html
##### css
- Comment up different sections for better organization
##### js
- Pull function declarations outside of the event listener
- Keep conditionals inside of functions, as is they are living in the global space
- Try organizing differently by having all global vars at the top, then event listeners, and then functions
- Some variable declarations are being used as functions ie.
  - this:
    ```
    var lastGuessError = document.querySelector("#lastGuessWas").innerText = "Please enter a number between 1-100";
    ```

  - should be:
    ```
    function lastGuessError() {
      document.querySelector("#lastGuessWas").innerText = "Please enter a number between 1-100";  
    }
    ```
- Global vars should be return value of querySelector function
#### Scores:
##### Functional Expectations
- Advanced Beginner: Application meets all of the expectations of phase two.
##### COMP RECREATION / DESIGN
- Advanced Beginner
##### HTML
- Advanced Beginner
##### CSS
- Advanced Beginner
- Proficient
##### JS/jQuery
- Advanced Beginner


### Static Comp 1

* [GitHub URL](https://github.com/hmmChase/cr-comp-challenge-1)
* [Original Assignment](http://frontend.turing.io/projects/m1-static-comp-1.html)

Recreate a static comp.

### Static Comp 2

* [GitHub URL](https://github.com/hmmChase/cr-comp-challenge-2)
* [Original Assignment](http://frontend.turing.io/projects/m1-static-comp-2.html)

Recreate a static comp.

### Static Comp 3

* [GitHub URL](https://github.com/hmmChase/cr-comp-challenge-3)
* [Original Assignment](http://frontend.turing.io/projects/m1-static-comp-3.html)

Recreate a static comp.


## C: Group Work & Projects

### Projects

1. Linked List
2. Idea Box
3. 2DoBox Pivot

### Linked List

* [GitHub URL](https://github.com/hmmChase/linked-list)
* [Original Assignment](http://frontend.turing.io/projects/linked-list.html)

Build an application that allows adding bookmarks to a page.

#### Evaluation:
##### OVERALL
- YAY for making it through all the phases and doing a DTR!! Be sure to revisit the DTR as needed in future projects and that both partners touch all areas (HTML, CSS, JS) of the codebase
##### DESIGN
- Some work to make it fully responsive - weirdness happening between different screen sizes. Add more than one media query to account for this.
- Ditch the alert for error messaging and find a more elegant solution. Tell the user to know that part of having a valid URL includes having http:// tacked on the front
- Appreciate the unread counter - this was something that is often overlooked in the spec!!
##### HTML
- YAY for running it through the screenreader and changing your code based on results!
- Read this article for information on using ARIA-LIVE to account for error-messaging with screenreaders
- Line 37 does not have the correct path to your local jquery doc
##### CSS
- HOORAY for organizing CSS idiomatically!!
- Add box-sizing: border-box to override default box-sizing to make sure boxes are the exact width you set.
  ```
  *, *:before, *:after {
    -webkit-box-sizing: border-box; 
    -moz-box-sizing: border-box; 
    box-sizing: border-box;
  }
  ```
- Avoid mixing named colors and hex codes in your CSS file - pick one and stay consistent
##### JS
- For someone who doesn't know the backstory, it would be unclear as to why you are using jQuery selectors in some places but not overall. Stay consistent unless there is a reason. LOVE that you took a stab at doing this in vanilla JS
- Naming is pretty good on functions - could be improved on variables for created elements. The naming on these makes some of the lines hard to follow
- Functionality is split up well!
##### GIT/GITHUB
- Would like to see more branches in GitHub - should be working on branches for different features
- Be sure to stay consistent with commits. Be concise yet descriptive in your commit messages so that they are easy to navigate

#### Scores:
##### Functional Expectations
- Exceptional: You completed Phase Three and did something with Phase Four.
##### COMP RECREATION / DESIGN
- Advanced Beginner
- Proficient
##### HTML
- Proficient
##### CSS
- Advanced Beginner
- Proficient
##### JS/jQuery
- Proficient
##### GIT & GITHUB
- Novice
- Advanced Beginner
##### Pairing/Collaboration
- Advanced Beginner
- Proficient

#### Partner feedback:
> “Thank you for taking the lead on the html and css for our recent project.  You already seem like an expert in all things CSS.  Your ability to work independently and to research problems and solutions contributed greatly to the success of our project.  In future pairings, if your partner is expecting a specific deliverable in order to proceed with their work and you are not able to deliver until the end of the weekend; maybe you can reach out to your partner to adjust and/or clarify mutual expectations.  I think we make a great pairing and this is evidenced by the results of our evaluation.”

### Idea Box

* [GitHub URL](https://github.com/hmmChase/idea-box)
* [Original Assignment](http://frontend.turing.io/projects/ideabox.html)

Build an application that allows saving ideas to a page.

#### Evaluation:
##### Notes/What To Work On:
- some buggy UI behavior on large screens
- inputs don't clear after submitting the idea
- search works for titles, not body of idea
- using forEach!
- used array of qualities!
- only 2 global variables!

#### Scores:
##### Functional Expectations
Advanced Beginner Application allows for upvote/downvote and enables searching/filtering as defined in the spec.
##### HTML
###### Accessibility
- Advanced Beginner Leverages more precise semantic tags when applicable, and employs basic ARIA roles attributes for added clarity in structure, descriptive image alt attributes, title attributes for applicable anchor tags.
- Proficient Employs detailed accessibility practices throughout markup, especially in forms and can speak to decisions made in accessibility choices as it relates to specific accessibility concerns.
###### Style
Proficient Crafts lean, efficient markup that is easy to read and follow across naming conventions, structure, and solid formatting that follows industry best practices.
##### CSS
###### Structure of Code
- Advanced Beginner Can cleanly and logically organize CSS rules according to similar categories (i.e. typography, layout, components), and then logically organize the remaining CSS rules based on flow of the markup. Organizes properties within rules alphabetically.
- Proficient Leverages cascading styles and CSS specificity rules to create more complex targeting of elements in order to reduce, reuse, share styles across elements. Organizes properties within rules based upon industry standard principles of writing consistent, idiomatic CSS.
###### Implementation
Advanced Beginner Can articulate the differences between the approaches of absolute/relative positioning, flex-box, floats, and can appropriately apply the approaches to solve a variety of layout problems.
##### JAVASCRIPT
###### Data Types
- Proficient Can identify and track data types through any variety of functions, understanding their affect and result on each line of code. Knows which scenarios are better suited for objects vs. arrays and employs them accordingly.
###### Conditional Logic
- Proficient Can use an if/esle statement to effectively handle multiple paths through the code. Writes if/else statements that only have one level of logic (no nesting). Can use logical operators instead of if/else statements where applicable.
###### Functions & Scope
- Proficient Functions have single responsibility. The entirety of the function is easy to read what functionality it contains. Function is generally shorter than 8 lines. Uses functions to eliminate repeated code. Comfortable refactoring any piece of code and extracting it to a function.
###### Arrays
- Proficient Does not use for loops for arrays - uses array prototypes, such as forEach, to iterate through or manipulate arrays. Can use array to store more complicated data structures such as objects or nested arrays. Is comfortable/efficient with reading array prototype documentation and can efficiently test/apply array prototype methods they have not worked with before.
###### Objects & Prototypes
- Proficient Can use object prototypes. Can articulate the definition and the “why” of an object prototype - the best use cases for prototypes.
###### DOM Manipulation
- Proficient Able to extract information, modify attributes, or append/prepend data in the DOM easily regardless of whether they are employing vanilla JavaScript or jQuery. Understands how to harness event bubbling.
###### Style
- Proficient Code is logically organized, such that reader can easily follow the progression of the app because variable and function names are descriptive and follow a single responsibility approach. There are no major bugs and minimal duplication.
##### GIT & GITHUB
###### Git
- Proficient Commits changes frequently with detailed commit messages. Uses feature branches to keep master branch free of incomplete features or bugs.
###### Github
- Proficient Is comfortable with resolving merge conflicts. Asks for review/merge of their pull requests from teammates. Is comfortable editing code based on review feedback from a pull request and resubmitting the branch code.
##### DESIGN
###### Comp Recreation
- Advanced Beginner Can accomplish about 50-75% of the large and small design details and can logically rework them on at least 1 breakpoint.
- Proficient Developer captures the spirit and design intent of the comp. Some small details need polish to achieve a pixel-perfect match to the comp, but developer is clearly mindful of details and has made a conscious and careful effort to match the comp. Any design decisions left open to interpretation are handled thoughtfully and are well executed, but are more noticeable and/or unintuitive than they would be if the designer had provided the solution, or may not be totally seamless during screen-size transitions.
##### PAIRING
###### Collaboration
- Proficient Can diplomatically handle issues that arise between the pair through respectful, focused, targeted feedback and implement changes to positively adapt the working relationship and keep the project on track. Can effectively implement tactics to support their partner’s learning and project goals, while also honoring their own personal learning and project goals, should the two be different or at different levels due to skill delta.
#### Partner feedback:
> “I can’t say enough good things. I really appreciated how patient you were with me. I got sick and missed the most important lesson of the mod and you did your absolute best to make sure I understood the material. You stayed late on Wednesday to make up for time we lost with my sickness. We really worked through the process, and you were great at figuring it out through the docs. I think it might be helpful to reach out to classmates with a little more frequency when you are stuck, as it seemed we would go down a rabbit hole trying to fix stuff and when we asked someone they pointed out a simple error we had made.  Overall though, I thought we worked really well together and I hope to work together again soon!”

### 2DoBox Pivot

* [GitHub URL](https://github.com/hmmChase/2dobox-pivot)
* [Original Assignment](http://frontend.turing.io/projects/2DoBox-Pivot-Mod1.html)

Refactor Idea Box into an application that allows saving tasks to a page.

#### Evaluation:
##### Notes/What To Work On:
###### DESIGN/COMP
- Made it through Phase 3 w/no bugs
- Like the range of colors on filtering buttons
- "Minimalized approach" makes text hard to read. Love the take on it, but bump it up a bit
- Small tweaks with spacing
- Only need filtering for importance. For the future, be sure to clarify specs with instructors when unsure
###### HTML
- Be sure to run your app through a screen reader - although the main form is okay, the dynamically generated cards are not accessible.
###### CSS
- Nice job condensing a lot of the CSS
- Like to hear that you used dev tools to debug/check selectors in CSS
- Good job organizing declarations within selectors alphabetically. Next time, try using Idiomatic CSS for organizing declarations
###### JS
- Global array in line 26?
- Only pass in dynamic arguments in line 50 for constructor - title, body, id. this.completed property could be set up as boolean of true/false
- Unclear why you have a prepend and append function
- At times, code can be hard to follow/read
- editContentTitle & editContentBody could be refactored to a single function. Also - be sure to priortize using dot notation over bracket notation when the property you are accessing is not dynamic (lines 131, 140):
  ```
  parsedIdea.title = $(this).html();
  ```
- Opportunites for refactoring in filtering functions
###### GIT/GITHUB
- Be more descriptive in naming for branches
- Pretty naming on commits - could sometimes be a bit more descriptive

#### Scores:
##### Functional Expectations
- Proficient
##### HTML
###### Accessibility
- Advanced Beginner
- Proficient
###### Style
- Proficient
##### CSS
###### Structure of Code
- Advanced Beginner
- Proficient
###### Implementation
- Proficient
##### JAVASCRIPT
###### Data Types
- Proficient
###### Conditional Logic
- Proficient
###### Functions & Scope
- Proficient
###### Arrays
- Advanced Beginner
- Proficient
###### Objects & Prototypes
- Advanced Beginner
- Proficient
###### DOM Manipulation
- Proficient
###### Style
- Advanced Beginner
- Proficient
##### GIT & GITHUB
###### Git
- Proficient
###### Github
- Proficient
##### DESIGN
###### Design Concepts
- Proficient
##### PAIRING
###### Collaboration
- Proficient
#### Partner feedback:
> "Chase is very strong at javascript and good at persevering through problems. I liked that he communicated how he liked to work during our DTR. I would recommend that he work on being able to explain his code to his partner since he does like to figure it out by himself. He would also benefit from asking others for help or even just ideas of how to solve a specific roadblock. Overall, I was happy with our final project."


## D: Professional Skills
### Gear Up
#### Health and Wellness 1 - Growth Mindset

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_1_growth_mindset.markdown)

I found that thinking with the perspective of a growth mindset very helpful.  Sometimes when I struggle with a difficult problem, I can't see clearly how to get from point A to point B. But, knowing that learning and growing is a process, if I just trust and follow the process I will eventually solve the problem.

#### Health and Wellness 2 - Managing Stress

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m1_citizenship/session_3_managing_stress.md)

I found the technical aspects of this talk helpful.  Knowing what stress is and how it affects me helps me spot when I'm stressed.  And equally important was the information on how to deal with the stress and reduce it.  This helps me deal with difficulties more positively and effectively.

#### Mod 4 Leads- Net Neutrality

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/m4_sessions/1711-inning/Group_1.md)

This talk helped me understand the oppositions point of view regarding this important issue.  Although I felt the talk only presented one side of the issue, I now can empathize with their arguments better.  This talk reminded me to keep an open mind.

## E: Community Participation

### Playing a Part

Although I am more introverted than most, I feel like I am part of a team instead of going through this alone.  Whenever I see someone struggling I offer to help the best I can.  Having spent several hours helping others, I realized that I'm actually helping myself by understanding the different ways others are solving the same problems, which I can then incorporate in my own projects.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

PASS
