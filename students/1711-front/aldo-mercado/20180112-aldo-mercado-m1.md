# Aldo Mercado - M1 Portfolio

## Areas of Emphasis

Establish a solid foundation of HTML, CSS and JavaScript.

## Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Community Participation**: X

-----------------------

## A: End of Module Assessment


## B: Individual Work & Projects

Below are the projects that I completed without a partner.

#### Static Comp 1

* [GitHub URL](https://github.com/amercado1014/am-comp-challenge-1)
* [Original Assignment](http://frontend.turing.io/projects/m1-static-comp-1.html)

The static comp challenge is a series of three challenges to keep you working that HTML/CSS muscle. :muscle: You will be asked to recreate a static comp, with each growing in complexity. For each challenge, you’ll be given a static comp and asked to recreate it. Don’t worry, we’ll give you a bit of creative license, however the objective is to build something that respects the integrity of the original design. 

#### Static Comp 2

* [GitHub URL](https://github.com/amercado1014/am-comp-challenge-2)
* [Original Assignment](http://frontend.turing.io/projects/m1-static-comp-2.html)

The static comp challenge is a series of three challenges to keep you working that HTML/CSS muscle. :muscle: You will be asked to recreate a static comp, with each growing in complexity. For each challenge, you’ll be given a static comp and asked to recreate it. Don’t worry, we’ll give you a bit of creative license, however the objective is to build something that respects the integrity of the original design. 

#### Static Comp 3

* [GitHub URL](https://github.com/amercado1014/am-comp-challenge-3)
* [Original Assignment](http://frontend.turing.io/projects/m1-static-comp-3.html)

The static comp challenge is a series of three challenges to keep you working that HTML/CSS muscle. :muscle: You will be asked to recreate a static comp, with each growing in complexity. For each challenge, you’ll be given a static comp and asked to recreate it. Don’t worry, we’ll give you a bit of creative license, however the objective is to build something that respects the integrity of the original design. 

#### Number Guesser

* [GitHub URL](https://github.com/amercado1014/am-number-guesser)
* [Original Assignment](http://frontend.turing.io/projects/number-guesser.html)

Build a game where the user guesses a number between 1 and 100.

## Student: Aldo Mercado
## Evaluator: David Whitaker
## Notes/What To Work On:

* liked that the error color changed, that was cool

### html 
* spaces, need to change style guide to be show that elements should be on one line when short
* pull in font with google fonts, at specific weights

### css
* could leverage classes better to dry up duplicate blocks

### js
* good naming conventions for vars - be explicit
* could pull certain blocks into functions that take arguments
* pay more attention to whitespace

## Functional Expectations

* Proficient: Application meets all of the expectations of phase three.  
* Exceptional: Application meets all of the expectations of phase three and one or more of the extensions.  


## COMP RECREATION / DESIGN

* Advanced Beginner  
* Proficient  


## HTML

* Advanced Beginner  
* Proficient

## CSS

* Advanced Beginner  


## JS/jQuery

* Advanced Beginner  
* Proficient  


## C: Group Work & Projects

Below are the projects that I completed with a partner.

#### Linked List

* [GitHub URL](https://github.com/amercado1014/linked-list)
* [Original Assignment](http://frontend.turing.io/projects/linked-list.html)

In it’s simplest form, the application should have the following:

Two input fields
One for the title of the bookmark
One for the URL that the bookmark should link to
One button for creating the bookmark and adding it to the page
A section for all of the created bookmarks; each bookmark should display:
The title of the bookmark
The URL of the bookmark (this should be click-able and link to the URL)
A button to “Mark as Read”
A button to “Remove” the bookmark


## Student: Alan and Aldo
## Evaluator: Louisa
## Notes/What To Work On:

- some broken UI elements
- fix buggy UI issues, otherwise generally looks good.
- really well crafted code-base
- nicely done -- but make sure the UI is as nice as the code.

## Functional Expectations

* Proficient: Application meets all of the functional expectations in Phase Three.


## COMP RECREATION / DESIGN

* Advanced Beginner  


## HTML

* Proficient  


## CSS

* Proficient  


## JS/jQuery

* Proficient  


## GIT & GITHUB

* Advanced Beginner  


## Pairing/Collaboration

* Advanced Beginner

I think we worked really well together. I was a little worried about the javascript/jquery but it seemed like you were more ready to just jump in and try things than I was, and I genuinely appreciated that. Our time management skills were pretty good, but I think our work-flow could have been better. I think a lot of this had to do with our partner style (driver-navigator) but I also think we could have done a better job dividing and conquering, like we did on the last few days of the project. We both need to work on our desktop navigation. I would consider trying to get into the habit of doing it now, so that it’s second nature by the time we get into the higher mods. For instance, the tabbing instead of moving windows around on the same screen and making sure we saved our work seemed to be areas in which we both had to constantly remind the other. Other than that it was great to work with you, I think we put in the hours necessary, and both came away with a better knowledge of not only javascript/jQuery, but CSS and html as well. Hope to work again soon.

#### Idea Box

* [GitHub URL](https://github.com/amercado1014/idea-box)
* [Original Assignment](http://frontend.turing.io/projects/ideabox.html)

Every developer has more ideas than time. As David Allen likes to say “the human brain is for creating ideas, not remembering them.” In this project, we’ll be building a simple application for recording and archiving our ideas (good and bad alike).

Throughout the project, one of our focuses will be on providing a fluid and responsive client-side interface. To this end, we’ll rely on JavaScript and jQuery to implement snappy filtering in the browser, and localStorage to persist our wonderful ideas between sessions.

## Student: Aldo & Jared
## Evaluator: Pamela Lovett
## Notes/What To Work On:

### DESIGN/COMP

- Very close to pixel-perfect! Some small tweaks with adding a bit of padding to the placeholders... but overall, this is very nice! Would have loved to see an extension done on this as you had some extra days.

### HTML

- Good indentation/spacing
- Easy to follow/read
- Use  `aria-label` where you are using the `name` attribute for accessibility. The `name` attribute is significant for:
 1) allowing inputs to provide their values to the server (of which we have none) on form submission. 
 2) grouping radio buttons so that only one can be selected at a time.
 - Be sure to run your app through a screen reader every time - although the main form is okay, the dynamically generated cards are not accessible.


### CSS

- General organization works. Nice work organizing declarations within selectors
- Next time, try using [Idiomatic CSS](https://github.com/necolas/idiomatic-css) for organizing declarations

### JS

- The naming of `ideaTitle` and `idea` are confusing for your constructor properties. Just use `title` and `body`
- Nice use of named functions in your event listeners in lines 10-16
- Nice use of the data attribute for storing your ids in line 68
- Overall, code/logic is easy to follow
- Opportunities for refactoring: 
1) Functions for editing title/body could be combined into a single function. This could be achieved by altering your class names (so that they align with your properties in your constructor) AND using bracket notation to update your `parsedObject` (found in lines 112 and 122) so that it reads:
```js
parsedObject[this.className] = $(this).text();
```
2) Upvote/downvote - Duplicate lines of sending to local storage and showing updated quality text - this could be moved out of the conditional to be executed at the end of the function, once the new quality has been assigned

### GIT/GITHUB
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

* Proficient  Can use an if/else statement to effectively handle multiple paths through the code. Writes if/else statements that only have one level of logic (no nesting). Can use logical operators instead of if/else statements where applicable.


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

* Advanced Beginner Can create branches and willingly attempts to incorporate branches into their work-flow. Commits, while infrequent, are increased in volume and show improvements in description.
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

I enjoyed working on this project and getting to know you.  We worked well as a team and I thought we were excellent at managing our schedules and communicating about them. I thought your ability to reach out and ask for help when we were stuck on a feature was invaluable. It’s an area that I definitely need to improve and feel I gained a great deal from those interactions.  Your attention to detail was also a huge asset that kept us from wasting time due to syntax errors in both css and js.  In the future I would consider being a bit more aggressive in driving during your projects. You clearly were understanding the concepts but seemed a bit reluctant to take the lead. With that being said, our project turned out great and I am very happy with what we accomplished.

#### 2DoBox Pivot

* [GitHub URL](https://github.com/amercado1014/2DoBox-Pivot)
* [Original Assignment](http://frontend.turing.io/projects/2DoBox-Pivot-Mod1.html)

Do you remember that project IdeaBox?…

We thought they were pretty great, but, we think it’s time to pivot those projects over to something we like to call 2DoBox.

You will be inheriting someone’s previous IdeaBox and pivoting it over to 2DoBox.

## Students: Aldo and Jon
## Evaluator: David
## Notes/What To Work On:

### comp
* Really functional
* A little buggy on search bar

### html
* Use aria-label instead of aria-labelledby

### css
* Love those comments - decide on empty line amounts above and below
* Consider BEM

### js
* Think abstraction vs. markup
* Task instead of NewCard
* Leave logic out of templates
* Always compare dates with same timezone applied

## Functional Expectations
  
* Exceptional  

## HTML

#### Accessibility

* Advanced Beginner  
* Proficient  

#### Style

* Proficient  


## CSS

#### Structure of Code

* Proficient  
* Exceptional  

#### Implementation

* Proficient  


## JAVASCRIPT

#### Data Types

* Proficient  

#### Conditional Logic

* Proficient  

#### Functions & Scope

* Proficient  

#### Arrays

* Proficient  

#### Objects & Prototypes

* Proficient  

#### DOM Manipulation

* Proficient  

#### Style

* Proficient  

## GIT & GITHUB

#### Git

* Proficient  
* Exceptional  

#### Github

* Proficient  
* Exceptional  

## DESIGN

#### Design Concepts

* Proficient  

## PAIRING

#### Collaboration

* Proficient  

I had a lot of fun working on the 2DoBox-Pivot project with you. I appreciate your willingness to dive in and break things with me. Together, we encountered some interesting edge cases and implemented some great new features. I fell like we stuck to our DTR very well and balanced work and home life as best we could through the holidays. The only minor piece of coaching I can think of is to implement a TDD approach regardless of whether you are building any actual tests. When building a function, no matter how long or ugly it needs to be, get it from failing to passing (the test file or the test in your head), then re factor. Otherwise, it was great working with you!

## D: Professional Skills

### Gear Up
#### Growth Mindset

* [GitHub URL](https://github.com/turingschool/gear-up/blob/47b936ce64782229a4338512818b5388e0e70f8d/Growth_Mindset_Facilitator_Guide.markdown)

Growth mindset was a very interesting gear up. It made me aware of fixed mindset triggers and how to overcome them. This will be really helpful during my time at Turing. Staying positive goes a long way.

### Gear Up
#### Stress Management / Self Care

Learning how to manage stress is always helpful especially while attending a school like Turing. Everyone deals with stress differently so its important to understand and recognize when someone is stressing especially while doing your paired projects.  


### Gear Up
#### MOD 4 Lead Just because you can

During this gear up session with Mod 4 we talked about the San Bernardino, California shooting and how Apple was asked to unlock the shooters phone by investigators. We had a group discussion about the outcome and what we would have done. It was an interesting discussion and I liked hearing what other students had to say about the situation.


## E: Community Participation

### Playing a Part

Attended posse and went to Brothers a couple of times. The Turing community has been great and everyone is always willing to help.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

PASS
