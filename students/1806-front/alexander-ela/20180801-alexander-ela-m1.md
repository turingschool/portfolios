# Alexander Ela - M1 Portfolio

## Areas of Emphasis

My primary goals at the beginning of this module were as follows:
1. To become proficient in HTML, CSS, and Javascript fundamentals to the point where I felt comfortable practicing and experimenting with each on my own.
2. To gain an accurate sense of whether or not I could develop a genuine passion for certain areas of programming so that I can actually enjoy the job I eventually get.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 4
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 4
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

## B: Individual Work & Projects
The individual projects in this module consisted of the following:
1. **Number Guesser:**  An interactive game that allows users to try to guess a randomly generated number and lets users know if their guesses are too high, too low, correct, or invalid number.
2. **Static Comp Challenges 1, 2, & 3:** Three static comp challenges tasking students to recreate a different static comp, with each growing in complexity.


#### 1. Number Guesser

* [GitHub URL](https://github.com/alexanderela/turing-number-guesser)
* [Original Assignment](http://frontend.turing.io/projects/number-guesser.html)
* [Evaluation](https://github.com/turingschool/front-end-submissions-public/blob/master/1806/mod-1/number-guesser/alexander-ela.md)

Build a game where the user guesses a number between 1 and 100.  The application should have the following user interface components:  
* A button for clearing the input field
* A button that resets the game
* Display the user’s most recent guess
* Display results and feedback
* The input field should only accept numerical entries, within the defined min and max range
* The application should display an error message if the guess is not a number (e.g. parseInt() returns NaN)
* The application should display an error if the guess is outside of the range of possible answers
* The clear button should be disabled if there is nothing to clear
* The reset button should be disabled if there is nothing to reset


##### Evaluator: Travis Rollins
##### Notes/What To Work On:

* Careful of margins and spacing in header for UI
* Next step: adding aria-labels to html buttons and inputs
* Careful of where you are using rems in your CSS.
    - experiment with pixels and percentages so you can hone in on the styles
* Great organization of javascript
* Keep working on refactoring repeated lines of code in your javascript
* Make sure to pass event as a parameter in event listener functions

##### Functional Expectations
* Advanced Beginner: Application meets all of the expectations of phase two.   

##### COMP RECREATION / DESIGN
* Advanced Beginner  

##### HTML
* Proficient  

##### CSS
* Advanced Beginner  
* Proficient   

##### JS/jQuery
* Proficient  

##### Surprise and Delight (reminder: have fun!)
* Hot Fire  


#### 2. Static Comp Challenge 1

* [GitHub URL](https://github.com/alexanderela/ae-comp-challenge-1)
* [Original Assignment](http://frontend.turing.io/projects/m1-static-comp-1.html)

The first of three static comp challenges. The static comp challenge is a series of three challenges to hone students' HTML/CSS skills.  You will be asked to recreate a static comp, with each growing in complexity. For each challenge, you’ll be given a static comp and asked to recreate it. 

##### Evaluation comments
* Keep all functionality and don't delete buttons or other elements at media queries.
* Red and green colors complement each other but make it hard to view content. Use more contrasting shades.
* Add more space between buttons and text.
* Same with header button icons.
* Paragraph and icon text too small at first media query.
* Icons not perfectly centered at smallest media query.
* Too much unused space in header.
* Use 14-24 pt font size.

##### Evaluation scores
No official scores given.


#### 3. Static Comp Challenge 2

* [GitHub URL](https://github.com/alexanderela/ae-comp-challenge-2)
* [Original Assignment](http://frontend.turing.io/projects/m1-static-comp-2.html)

The second of three static comp challenges. The static comp challenge is a series of three challenges to hone students' HTML/CSS skills.  You will be asked to recreate a static comp, with each growing in complexity. For each challenge, you’ll be given a static comp and asked to recreate it. 

##### Evaluation comments
* Text overflowing down vertically out of container at smallest mobile media query.
* Overall well-done.
* Use more contrast on header photos.

##### Evaluation scores
No official scores given.

#### 4. Static Comp Challenge 3

* [GitHub URL](https://github.com/alexanderela/ae-comp-challenge-3)
* [Original Assignment](http://frontend.turing.io/projects/m1-static-comp-3.html)

The thirde of three static comp challenges. The static comp challenge is a series of three challenges to hone students' HTML/CSS skills.  You will be asked to recreate a static comp, with each growing in complexity. For each challenge, you’ll be given a static comp and asked to recreate it. 

##### Evaluation comments
Currently awaiting comments.

##### Evaluation scores
Currently awaiting scores.





## C: Group Work & Projects

### Projects
 
The group projects in this module consisted of three assignments completed by groups of two, consisting of myself and another classmate. These assignments consisted of building the following interfaces, each increasing in complexity:

1. **Linked List:**  A website that allows users to enter a website title and URL and posts submissions to a separate section.
2. **IdeaBox:**  A website that allows users to enter an idea title and body and posts submissions to a separate section. Each submission generates its own unique ID for use in local storage and allows users to toggle a "quality" rating for each unique submission.
3. **2DoBox (IdeaBox Refactor/Pivot):**  A refactor of a previous student's version of IdeaBox. Final product includes a more polished code base and new features including a more intricate rating system, search feature, and more elegantly designed interface. 

#### 1. Linked List

* [GitHub URL](https://github.com/alexanderela/Linked_list)
* [Original Assignment](http://frontend.turing.io/projects/linked-list.html)
* [Evaluation](https://github.com/turingschool/front-end-submissions-public/blob/master/1806/mod-1/linked-list/alexander-alexander.md)

Build a website that allows users to enter a website title and URL and posts submissions to a separate section.  In it’s simplest form, the application should have the following:

* Two input fields
* One for the title of the bookmark
* One for the URL that the bookmark should link to
* One button for creating the bookmark and adding it to the page
* A section for all of the created bookmarks; each bookmark should display:
* The title of the bookmark
* The URL of the bookmark (this should be clickable and link to the URL)
* A button to “Mark as Read”
* A button to “Remove” the bookmark
* If the user omits the title or the URL, the application should not create the link and should instead display an error.
* The application should be responsive and work equally well on desktop and mobile.
* The button for creating links should be disabled if there are no contents in the title or URL fields.
* The application should be able to keep count of the total number of links currently on the page.
* The application should be able to keep count of the total number of read and unread links currently on the page.

##### Student: Alexander Ela and Alexander Rau
##### Evaluator: David Whitaker
##### Notes/What To Work On:

##### HTML
* Loved that you used aria labels
* Work on indentation - follow the style guides!

##### CSS
* Consider using organizational comments

##### JS
* Work on indentation - follow the style guides!
* Considering leveraging || statements to dry things up

##### Functional Expectations
* Proficient: Application meets all of the functional expectations in Phase Three.

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

##### GIT & GITHUB
* Proficient  

##### Pairing/Collaboration
* Proficient  
* Exceptional  

##### Technical Vocabulary
* Advanced Beginner
* Proficient

##### Surprise and Delight (optional category, but reminder: have fun!)
* Hot Fire 




#### 2. IdeaBox

* [GitHub URL](https://github.com/alexanderela/Idea_Box)
* [Original Assignment](http://frontend.turing.io/projects/ideabox.html)
* [Evaluation](https://github.com/turingschool/front-end-submissions-public/blob/master/1806/mod-1/idea-box/alexander-ashton.md)

Build a website that allows users to enter an idea title and body and posts submissions to a separate section.
The website should contain the following features:

When visiting the application, the user should:
* See a list of all existing ideas, including the title, body, and quality for each idea.
* Ideas should appear in descending chronological order (with the most recently created idea at the top).
* An Idea must have an id, title, a body, and a quality.
* The id should be a unique identifier.
* Title and body are free-form strings.
* Quality should be one of the follow: “genius”, “plausible”, and “swill.”
* By default, the idea’s “quality” should default to the lowest setting (i.e. “swill”).

When a user clicks “Save”:
* A new idea with the provided title and body should appear in the idea list.
* The text fields should be cleared and ready to accept a new idea.
* The page should not reload.
* The idea should be persisted. It should still be present upon reloading the page.

When viewing the idea list:

* Each idea in the list should have a link or button to “Delete” (or 𝗫).
* Upon clicking “Delete”, the appropriate idea should be removed from the list.
* The page should not reload when an idea is deleted.
* The idea should be removed from localStorage. It should not re-appear on next page load.
* Each idea in the list should include an “upvote” and “downvote” button.
* Clicking upvote on the idea should increase its quality one notch (“swill” → “plausible”, “plausible” → “genius”).
* Clicking downvote on the idea should decrease its quality one notch (“genius” → “plausible”, “plausible” → “swill”).
* Incrementing a “genius” idea or decrementing a “swill” idea should have no effect.


##### Student: Alexander Ela & Ashton Bailey
##### Evaluator: Travis Rollins
##### Notes/What To Work On:
* Making sure both sides are making commits
* Keep working on making more commits and creating new feature branches
* Add hover states to buttons
* Make sure save button is disabled when inputs are empty
* Great structure of css and easy to ready through
* Keep experimenting with drying up code and using more grouping
* Experiment using pixels/percentages instead of using decimals for ems/rems
* Nice job breaking out global variables, event listeners, and functions
* Be consistent about breaking out functions from event listeners
* Good job using constructor function
* Continue to dry up repeated lines of code including breaking out the appending card functions into one function
* Experiment using array prototype methods over for loops
* Start using jQuery in your next project


##### Functional Expectations
* Novice  Application meets all of the basic functional expectations of create, edit, delete, persist in local storage.


#### HTML

##### Accessibility
* Proficient  Employs detailed accessibility practices throughout markup, especially in forms and can speak to decisions made in accessibility choices as it relates to specific accessibility concerns.

##### Style
* Proficient  Crafts lean, efficient markup that is easy to read and follow across naming conventions, structure, and solid formatting that follows industry best practices.


#### CSS

##### Structure of Code
* Advanced Beginner Can cleanly and logically organize CSS rules according to similar categories (i.e. typography, layout, components), and then logically organize the remaining CSS rules based on flow of the markup. Organizes properties within rules alphabetically.

##### Implementation
* Proficient  Develops layouts that work cross-browser, are responsive, and can logically defend the choices made in implementation approach for layout.


#### JAVASCRIPT

##### Data Types
* Proficient  Can identify and track data types through any variety of functions, understanding their affect and result on each line of code. Knows which scenarios are better suited for objects vs. arrays and employs them accordingly.

##### Conditional Logic
* Proficient  Can use an if/esle statement to effectively handle multiple paths through the code. Writes if/else statements that only have one level of logic (no nesting). Can use logical operators instead of if/else statements where applicable.

##### Functions & Scope
* Advanced Beginner Developer is comfortable using multiple arguments to pass data into functions. Understands how variables are scoped at the function level and global level. Functions are named descriptively. Knows when and why to use return in a function.

##### Arrays
* Advanced Beginner Can modify arrays by adding or removing specific elements - uses array methods such as push or shift. Can use a for loop to iterate through array.

##### Objects & Prototypes
* Proficient  Can use object prototypes. Can articulate the definition and the “why” of an object prototype - the best use cases for prototypes.

##### DOM Manipulation
* Proficient  Able to extract information, modify attributes, or append/prepend data in the DOM easily regardless of whether they are employing vanilla JavaScript or jQuery. Understands how to harness event bubbling.

##### Style
* Proficient  Code is logically organized, such that reader can easily follow the progression of the app because variable and function names are descriptive and follow a single responsibility approach. There are no major bugs and minimal duplication.


#### GIT & GITHUB

##### Git
* Novice  Can use commits and can articulate what a commit is and why we use them. Makes large, infrequent commits directly to master branch.

##### Github
* Advanced Beginner Can execute basic pull requests with context about changes in description. Can keep local and GitHub repositories in sync.


#### DESIGN

##### Comp Recreation
* Proficient  Developer captures the spirit and design intent of the comp. Some small details need polish to achieve a pixel-perfect match to the comp, but developer is clearly mindful of details and has made a conscious and careful effort to match the comp. Any design decisions left open to interpretation are handled thoughtfully and are well executed, but are more noticeable and/or unintuitive than they would be if the designer had provided the solution, or may not be totally seamless during screen-size transitions.


#### PAIRING

##### Collaboration
* Proficient  Can diplomatically handle issues that arise between the pair through respectful, focused, targeted feedback and implement changes to positively adapt the working relationship and keep the project on track. Can effectively implement tactics to support their partner’s learning and project goals, while also honoring their own personal learning and project goals, should the two be different or at different levels due to skill delta.

#### TERMINOLOGY

##### Technical Vocab
* Proficient Can articulate what is going on in the codebase, line by line, using the correct terminology most of the time. Developer can speak to and answer questions that utilize technical vocabulary.





#### 3. 2DoBox (Idea Box Refactor/Pivot)

* [GitHub URL](https://github.com/alexanderela/2DoBox--Pivot)
* [Original Assignment](http://frontend.turing.io/projects/2DoBox-Pivot-Mod1.html)
* [Evaluation](https://github.com/turingschool/front-end-submissions-public/blob/master/1806/mod-1/to-do-box/alexander-cierra.md)

Perform a refactor of a previous student's version of IdeaBox. Final product must include a more polished code base and new features including a more intricate rating system, search feature, and more elegantly designed interface. 

Refactoring Guidelines:
* Small JavaScript functions focused on single responsibility (SRP) - for example, one function should not handle both disabled button state and rendering elements to the DOM
* Consistent formatting, indentation, and naming schemes
* Smart, concise comments (only when absolutely needed for clarity)
* Little to no duplication in JavaScript (DRY principle)
* Avoid deep nesting (for if/else conditionals)
* Line lengths (keep them short and readable to avoid horizontal scrolling in your text editor)
* File and folder organization (images, CSS directories)

In addition to the functionality contained in the previous IdeaBox project, the 2DoBox should contain the following features:

* When a user clicks the title or task of a TODO in the list, that text should:
* Become an editable text field, pre-populated with the existing TODO title or task.
* The user should be able to “commit” their changes by pressing “Enter/Return” or by clicking outside of the text field.
* If the user reloads the page, their edits will be reflected.
* At the top of the TODO list, include a text field labeled Filter.
* As a user types in the filter box, the list of TODOs should filter in real time to only display TODOs whose title or task include the user’s text.
* The page should not reload.
* Clearing the filter box should restore all the ideas to the list.



##### Students: Alexander Ela and Cierra Washington
##### Evaluator: Louisa Barret
##### Notes/What To Work On:

- nice disabled save button color choices/behavior
- good "completed" button addition
- nice use of transitions when filtering cards
- good github workflow, make sure you're writing clear commit messages, some were a little unclear
- nice use of ARIA
- missing closing HTML tag
- still some unused/unneeded CSS, still could use a clean up refactor pass
- JS is tidy and well factored
- Fantastic use of terminology and really, really good at speaking about your code and the decisions that went into it
- really good team work! So awesome to see a team that worked so well together and enjoyed working together.
- REALLY GOOD JOB!!!!!

##### Functional Expectations
* Proficient  


#### HTML

##### Accessibility
* Proficient   

##### Style
* Proficient  


#### CSS

##### Structure of Code
* Proficient   

##### Implementation
* Proficient  



#### JAVASCRIPT

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


#### GIT & GITHUB

##### Git
* Proficient  

##### Github
* Proficient   


#### DESIGN

##### Design Concepts
* Proficient  
* Exceptional  


#### PAIRING

##### Collaboration
* Exceptional

#### TERMINOLOGY

##### Technical Vocabulary
* Exceptional



## D: Community Participation

### Playing a Part
As I write this in my last week of Module 1, I realize that I am only now feeling comfortable enough with many of the concepts discussed throughout the module that I feel confident in my ability to assist other students who may be struggling. I look forward to helping my fellow students more as I continue to feel increasingly qualified to do so.

My contributions to the greater Turing community have been subtle but considered.  I'm introverted by nature and sometimes struggle with asking questions. However, I've consistently strived to be vocal in class when I don't understand a concept. This is both for my own benefit and for other students who may feel hesitant to ask questions themselves. When talking to other students I've made a consistent effort to be kind and supportive, as I very much realize that many students are feeling vulnerable in a fast-paced educational setting with material that is new to them.  

Another way I've tried to contribute to the Turing community as a whole has been to take my learning very seriously and to consistently demonstrate through my actions, classroom etiquette, and study habits that I am wholeheartedly committed to my studies at Turing. It is my hope that my demeanor has helped to motivate or inspire others during my time here thus far. Furthermore, it is my hope that as I gain confidence in my programming skills in future modules, I will feel more confident in my ability to offer specific guidance to my classmates and to other Turing students with whom I come into contact.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
