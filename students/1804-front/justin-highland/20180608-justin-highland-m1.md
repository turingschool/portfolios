# Justin Highland - M1 Portfolio

## Areas of Emphasis

For this module I set out to accomplish a few things:
The first being to gain a better understanding of html and css, 
and javascript. I set out to do better than I had done in
back end mod 1 (the previous mod before this one), which I believe was accomplished. In front end, the skills are different and just as challenging but feel I have a better grasp and understanding of coding in general because of my back end experience, combined with my front end experience. My main goal I set out to accomplish in the current mod was to pass the mod successfully while learning new FE skills, as well as developing a developer identity.

## Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Community Participation**: X

-----------------------

## A: End of Module Assessment

In my opinion, I believe I passed the module, however to be completely honest and genuine, it is borderline. In my final evals, I was a nervous overthinking wreck who had not gotten enough sleep through most if not all of the mod. I know for a fact I undrstand everything, however when put on the spot live coding it was like being dumbed down. It's similar to a music student performing to a far lesser degree than they are really capabable of when put on the spot performing in front of their teacher/instructor. I am completely ready and willing to do any work assigned before going to mod 2 if necessary. 


## B: Individual Work & Projects



#### Number Guesser

* [GitHub URL](https://github.com/JHighland/number-guesser)
* [Original Assignment]()

(description)

Overview

Build a game where the user guesses a number between 1 and 100. 
Phase 4 is optional. If you execute phase 4, create a separate branch in Git for that work for evaluation (using Git is an extra challenge – investigate how to initialize a Git repo and make a branch! We’ll go over how to do this in class in a few days, so this is a great time to investigate on your own). Phase One: Basic Requirements The application should have the following user interface components:

# Zero State:

An input field for guessing the number A button for submitting a guess A button for clearing the input field A button that resets the game

# User’s Guess State:

Display the user’s most recent guess Display results and feedback: If their guess is too high, it should display: “That is too high” If their guess is too low, it should display: “That is too low” If the guess is correct, it should display: “BOOM!” Some things to consider: Input fields,regardless of their “type” attribute, store their values in strings. You’ll need to use parseInt() to turn it back into a number. You’ll need a strategy for generating random numbers.

# Phase Two: More Better

The input field should only accept numerical entries, within the defined min and max range The application should display an error message if the guess is not a number (e.g. parseInt() returns NaN). The application should display an error if the guess is outside of the range of possible answers. The clear button should be disabled if there is nothing to clear. The reset button should be disabled if there is nothing to reset.

# Phase Three: Level Up

Add additional inputs that allow the user to specify the minimum/maximum range. Upon successful win, user’s range is updated: Every time the user wins a round increase the maximum number by 10. Every time the user wins a round decrease the minimum number by 10. Appropriate UI is incorporated such that user understands what is happening. (Pro-tip: You’ll need to adjust the input fields to accept the new minimum and maximum numbers.)

# Phase Four: Choose Your Own Adventure

You have liberty with the UI.

Make it two player.
Incorporate a scoring system based on how quickly user guesses correct number. Turn it into a game to teach basic arithmetic to kids.

# (evaluation comments)

Student: Justin Highland

Evaluator: Pamela Lovett

Notes/What To Work On:
Through all of Phase III - great job!
Continute to iterate on UI to match comp
Send through a screenreader
Look into a methodology like SMACSS for organizing CSS
Look into organizing your CSS declarations idiomatically
Work towards DRYing up your CSS and JS in areas we discussed

# (evaluation scores)

Functional Expectations
Proficient: Application meets all of the expectations of phase three.

COMP RECREATION / DESIGN
Advanced Beginner

HTML
Advanced Beginner

Proficient
CSS

Advanced Beginner
JS/jQuery

Advanced Beginner
Proficient

#### 


## C: Group Work & Projects

### Projects

3 Group Projects: Linked List, IdeaBox, To-Do Box Pivot

#### Linked List

* [GitHub URL](https://github.com/JHighland/linked-list)
* [Original Assignment]()

# (description)

# Linked List Specification

In it’s simplest form, the application should have the following:
Two input fields One for the title of the bookmark One for the URL that the bookmark should link to One button for creating the bookmark and adding it to the page A section for all of the created bookmarks; each bookmark should display: The title of the bookmark The URL of the bookmark (this should be clickable and link to the URL) A button to “Mark as Read” A button to “Remove” the bookmark

# Phase One:
The user should be able to input a title and URL into the appropriate fields When the user clicks on the button for creating the bookmark, it should be added to the bookmarks section When the user clicks on the “Mark as Read” button: A class of .read should be added to the bookmark If it already has the class of .read, it should be removed When the user clicks on the “Remove” button, the link should be removed from the page

# Phase Two:
If the user omits the title or the URL, the application should not create the link and should instead display an error. The application should be responsive and work equally well on desktop and mobile.

# Phase Three:
The button for creating links should be disabled if there are no contents in the title or URL fields. The application should be able to keep count of the total number of links currently on the page. The application should be able to keep count of the total number of read and unread links currently on the page.

# Phase Four: The Project Strikes Back:
Add a “Clear Read Bookmarks” button which clears all the read bookmarks when clicked. The user should not to be able to add a URL that isn’t valid.

# (evaluation comments)

Evaluator: David Whitaker

Notes/What To Work On:
HTML

Use aria labels!
Be more consistent with casing - probably just go with kabob-case
CSS

Pull duplicate declarations into their own class. ie. border-bottom
Consider organizational comments
JS

A few inconsistencies with indentation and semicolons
Could be a bit more descriptive with naming conventions

# (evaluation scores)

Functional Expectations

Proficient The application consists of one page with all of the major functionality being provided by jQuery. No approach was taken that is counter to the spirit of the project and its learning goals.

HTML

Accessibility
Advanced Beginner Leverages more precise semantic tags when applicable, and employs basic ARIA roles attributes for added clarity in structure, descriptive image alt attributes, title attributes for applicable anchor tags.

Style
Advanced Beginner Crafts markup with proper and logical nesting.
Proficient Crafts lean, efficient markup that is easy to read and follow across naming conventions, structure, and solid formatting that follows industry best practices.

CSS

Structure of Code

Proficient Leverages cascading styles and CSS specificity rules to create more complex targeting of elements in order to reduce, reuse, share styles across elements. Organizes properties within rules based upon industry standard principles of writing consistent, idiomatic CSS.

Implementation
Proficient Develops layouts that work cross-browser, are responsive, and can logically defend the choices made in implementation approach for layout.

JAVASCRIPT

Data Types
Proficient Can identify and track data types through any variety of functions, understanding their affect and result on each line of code. Knows which scenarios are better suited for objects vs. arrays and employs them accordingly.

Conditional Logic

Proficient Can use an if/esle statement to effectively handle multiple paths through the code. Writes if/else statements that only have one level of logic (no nesting). Can use logical operators instead of if/else statements where applicable.
Functions & Scope
Proficient Functions have single responsibility. The entirety of the function is easy to read what functionality it contains. Function is generally shorter than 8 lines. Uses functions to eliminate repeated code. Comfortable refactoring any piece of code and extracting it to a function.

Arrays

Proficient Does not use for loops for arrays - uses array prototypes, such as forEach, to iterate through or manipulate arrays. Can use array to store more complicated data structures such as objects or nested arrays. Is comfortable/efficient with reading array prototype documentation and can efficiently test/apply array prototype methods they have not worked with before.

Objects & Prototypes

Advanced Beginner Can use object constructor functions and is comfortable with extracting values of properties on different object instances.
Proficient Can use object prototypes. Can articulate the definition and the “why” of an object prototype - the best use cases for prototypes.

DOM Manipulation

Proficient Able to extract information, modify attributes, or append/prepend data in the DOM easily regardless of whether they are employing vanilla JavaScript or jQuery. Understands how to harness event bubbling.

Style

Proficient Code is logically organized, such that reader can easily follow the progression of the app because variable and function names are descriptive and follow a single responsibility approach. There are no major bugs and minimal duplication.

GIT & GITHUB

Git
Advanced Beginner Can create branches and willingly attempts to incorporate branches into their workflow. Commits, while infrequent, are increased in volume and show improvements in description.

Proficient Commits changes frequently with detailed commit messages. Uses feature branches to keep master branch free of incomplete features or bugs.

Github
Proficient Is comfortable with resolving merge conflicts. Asks for review/merge of their pull requests from teammates. Is comfortable editing code based on review feedback from a pull request and resubmitting the branch code.

DESIGN

Comp Recreation
Proficient Developer captures the spirit and design intent of the comp. Some small details need polish to achieve a pixel-perfect match to the comp, but developer is clearly mindful of details and has made a conscious and careful effort to match the comp. Any design decisions left open to interpretation are handled thoughtfully and are well executed, but are more noticeable and/or unintuitive than they would be if the designer had provided the solution, or may not be totally seamless during screen-size transitions.

PAIRING

Collaboration
Seems like y'all got along okay, but it also appears that Justin has no idea what is going on in the code so be sure to debrief there.

Proficient Can diplomatically handle issues that arise between the pair through respectful, focused, targeted feedback and implement changes to positively adapt the working relationship and keep the project on track. Can effectively implement tactics to support their partner’s learning and project goals, while also honoring their own personal learning and project goals, should the two be different or at different levels due to skill delta.

TERMINOLOGY

Technical Vocab
For Kent only:

Proficient: Can articulate what is going on in the codebase, line by line, using the correct terminology most of the time. Developer can speak to and answer questions that utilize technical vocabulary.

(evaluation comments)

Notes/What To Work On:
Functional changing quality, editing does not persist search does not work

HTML use form for inputs use aria-label

CSS use psuedo classes when available avoid duplicate selector declarations

JS Constructor Functions should be named after what they are making return from functions, instead of relying on global variables make local variables when possible, look into using .parent/.parents to get id make sure you know what this is

(evaluation scores)

Functional Expectations

Novice Application meets all of the basic functional expectations of create, edit, delete, persist in local storage.
HTML
Accessibility

Novice Knows what a semantic tag is and leverages the HTML5 structural tags to organize the content of their markup.
Style
Advanced Beginner Crafts markup with proper and logical nesting.

CSS
Structure of Code
Advanced Beginner Can cleanly and logically organize CSS rules according to similar categories (i.e. typography, layout, components), and then logically organize the remaining CSS rules based on flow of the markup. Organizes properties within rules alphabetically.

Implementation
Advanced Beginner Can articulate the differences between the approaches of absolute/relative positioning, flex-box, floats, and can appropriately apply the approaches to solve a variety of layout problems.

JAVASCRIPT

Data Types
Advanced Beginner Can diagnose when issues of data-type mismatch are present and appropriately redirect their coding and/or research efforts accordingly to solve the problem.

Conditional Logic
Advanced Beginner Uses if/else statements, but there are multiple levels of nesting, which makes the paths through the code difficult to follow. Understands what is “truthy” and “falsey” in JavaScript.

Functions & Scope
Advanced Beginner Developer is comfortable using multiple arguments to pass data into functions. Understands how variables are scoped at the function level and global level. Functions are named descriptively. Knows when and why to use return in a function.

Arrays
Advanced Beginner Can modify arrays by adding or removing specific elements - uses array methods such as push or shift. Can use a for loop to iterate through array.

Objects & Prototypes
Advanced Beginner Can use object constructor functions and is comfortable with extracting values of properties on different object instances.

DOM Manipulation
Advanced Beginner Can add event listeners and create small functions that execute on events, can leverage the event object appropriately, and can articulate the what/why/how of jQuery.
Style

Novice Can explain the choices made in the overall codebase and is able to articulate what every line of code is doing. Code is neatly formatted and easy to read with correct indentation.
GIT & GITHUB
Git

Advanced Beginner Can create branches and willingly attempts to incorporate branches into their workflow. Commits, while infrequent, are increased in volume and show improvements in description.
Github

Advanced Beginner Can execute basic pull requests with context about changes in description. Can keep local and GitHub repositories in sync.
DESIGN

Comp Recreation
Advanced Beginner Can accomplish about 50-75% of the large and small design details and can logically rework them on at least 1 breakpoint.
PAIRING

Collaboration
Proficient Can diplomatically handle issues that arise between the pair through respectful, focused, targeted feedback and implement changes to positively adapt the working relationship and keep the project on track. Can effectively implement tactics to support their partner’s learning and project goals, while also honoring their own personal learning and project goals, should the two be different or at different levels due to skill delta.

TERMINOLOGY
Technical Vocab
Advanced Beginner Can articulate what is going on in the overall codebase and uses the correct terminology some of the time.


#### IdeaBox

* [GitHub URL](https://github.com/JHighland/bt-jh-ideabox)
* [Original Assignment]()

# (description)

Every developer has more ideas than time. As David Allen likes to say “the human brain is for creating ideas, not remembering them.” In this project, we’ll be building a simple application for recording and archiving our ideas (good and bad alike).

Throughout the project, one of our focuses will be on providing a fluid and responsive client-side interface. To this end, we’ll rely on JavaScript and jQuery to implement snappy filtering in the browser, and localStorage to persist our wonderful ideas between sessions.

Project Requirements
Architecture:
For this project, we’ll be increasingly thinking about the “server” and “client” as separate entities. We’ll be using:

JavaScript (with jQuery) to manage client-side interactions. JSON and localStorage to persist data between sessions. Your entire application will consist of one HTML page or template.

Data Model
-An Idea has an id, title, a body, and a quality. -The id should be a unique identifier. -title and body are free-form strings. -quality should be one of the follow: “genius”, “plausible”, and “swill.” -By default, the idea’s “quality” should default to the lowest setting (i.e. “swill”). User Flows Viewing ideas

When visiting the application, the user should:
See a list of all existing ideas, including the title, body, and quality for each idea. Ideas should appear in descending chronological order (with the most recently created idea at the top). Adding a new idea On the application’s main page, a user should:

-See two text boxes for entering the “Title” and “Body” for a new idea, and a “Save” button for committing that idea.

When a user clicks “Save”:
-A new idea with the provided title and body should appear in the idea list. -The text fields should be cleared and ready to accept a new idea. -The page should not reload. The idea should be persisted. It should still be present upon reloading the page. -Deleting an existing idea

When viewing the idea list:
-Each idea in the list should have a link or button to “Delete” (or 𝗫). -Upon clicking “Delete”, the appropriate idea should be removed from the list. -The page should not reload when an idea is deleted. The idea should be removed from localStorage. It should not re-appear on next page load. Changing the quality of an idea As we said above, ideas should start out as “swill.” In order to change the recorded quality of an idea, the user will interact with it from the idea list.

-Each idea in the list should include an “upvote” and “downvote” button. Clicking upvote on the idea should increase its quality one notch (“swill” → “plausible”, “plausible” → “genius”). Clicking downvote on the idea should decrease its quality one notch (“genius” → “plausible”, “plausible” → “swill”). Incrementing a “genius” idea or decrementing a “swill” idea should have no effect. Editing an existing idea When a user clicks the title or body of an idea in the list, that text should become an editable text field, pre-populated with the existing idea title or body. The user should be able to “commit” their changes by pressing “Enter/Return” or by clicking outside of the text field. If the user reloads the page, their edits will be reflected. Idea Filtering and Searching We’d like our users to be able to easily find specific ideas they already created, so let’s provide them with a filtering interface on the idea list.

At the top of the idea list, include a text field labeled “Search”. As a user types in the search box, the list of ideas should filter in real time to only display ideas whose title or body include the user’s text. The page should not reload. Clearing the search box should restore all the ideas to the list.

(evaluation comments)

Notes/What To Work On:
Functional changing quality, editing does not persist search does not work

HTML use form for inputs use aria-label

CSS use psuedo classes when available avoid duplicate selector declarations

JS Constructor Functions should be named after what they are making return from functions, instead of relying on global variables make local variables when possible, look into using .parent/.parents to get id make sure you know what this is


(evaluation scores)

Functional Expectations
Novice Application meets all of the basic functional expectations of create, edit, delete, persist in local storage.

HTML

Accessibility
Novice Knows what a semantic tag is and leverages the HTML5 structural tags to organize the content of their markup.
Style
Advanced Beginner Crafts markup with proper and logical nesting.

CSS

Structure of Code
Advanced Beginner Can cleanly and logically organize CSS rules according to similar categories (i.e. typography, layout, components), and then logically organize the remaining CSS rules based on flow of the markup. Organizes properties within rules alphabetically.
Implementation

Advanced Beginner Can articulate the differences between the approaches of absolute/relative positioning, flex-box, floats, and can appropriately apply the approaches to solve a variety of layout problems.

JAVASCRIPT

Data Types
Advanced Beginner Can diagnose when issues of data-type mismatch are present and appropriately redirect their coding and/or research efforts accordingly to solve the problem.
Conditional Logic
Advanced Beginner Uses if/else statements, but there are multiple levels of nesting, which makes the paths through the code difficult to follow. Understands what is “truthy” and “falsey” in JavaScript.
Functions & Scope
Advanced Beginner Developer is comfortable using multiple arguments to pass data into functions. Understands how variables are scoped at the function level and global level. Functions are named descriptively. Knows when and why to use return in a function.

Arrays
Advanced Beginner Can modify arrays by adding or removing specific elements - uses array methods such as push or shift. Can use a for loop to iterate through array.
Objects & Prototypes
Advanced Beginner Can use object constructor functions and is comfortable with extracting values of properties on different object instances.

DOM Manipulation
Advanced Beginner Can add event listeners and create small functions that execute on events, can leverage the event object appropriately, and can articulate the what/why/how of jQuery.
Style
Novice Can explain the choices made in the overall codebase and is able to articulate what every line of code is doing. Code is neatly formatted and easy to read with correct indentation.

GIT & GITHUB
Git
Advanced Beginner Can create branches and willingly attempts to incorporate branches into their workflow. Commits, while infrequent, are increased in volume and show improvements in description.

Github
Advanced Beginner Can execute basic pull requests with context about changes in description. Can keep local and GitHub repositories in sync.

DESIGN
Comp Recreation
Advanced Beginner Can accomplish about 50-75% of the large and small design details and can logically rework them on at least 1 breakpoint.

PAIRING
Collaboration
Proficient Can diplomatically handle issues that arise between the pair through respectful, focused, targeted feedback and implement changes to positively adapt the working relationship and keep the project on track. Can effectively implement tactics to support their partner’s learning and project goals, while also honoring their own personal learning and project goals, should the two be different or at different levels due to skill delta.

TERMINOLOGY
Technical Vocab
Advanced Beginner Can articulate what is going on in the overall codebase and uses the correct terminology some of the time.


#### To-Do-Box-Pivot

* [GitHub URL](https://github.com/JHighland/2DoBox-Pivot)
* [Original Assignment]()

(description)

Do you remember that project IdeaBox?…

We thought they were pretty great, but, we think it’s time to pivot those projects over to something we like to call 2DoBox.

You will be inheriting someone’s previous IdeaBox and pivoting it over to 2DoBox.

Getting Started (Should I Fork or Clone?!)
Beginning The Pivot

For this project, go ahead and clone the code base. Once you’ve explored the base project, the team leader will:

Create a new, blank repository on GitHub named 2DoBox-Pivot
Clone the IdeaBox project that you’ll be working with to your local machine
Go into that local project directory and git remote rm origin
Add the new repository as a remote git remote add origin git://new_repo_url (this will be different based on your actual remote URL)
Push the code git push origin master
Add the other team members as collaborators in GitHub
Once the team leader has done this, the other team members, if applicable, can clone the new repo.
Phase 1: Refactor
Your project should evolve, refactor, and clean up the code you inherit. This includes deleting redundant, broken, or obsolete code. However, you should not throw out the previous work wholesale.

Furthermore, there should be no reduction in functionality except when explicitly called for by new requirements.

There are no new features in this phase, however it is a good idea to generalize your application. For example, if there is an HTML element with the class of idea-save-button, then it should be updated to save-btn, which is less coupled to content and tied more to functionality.

Note: While refactoring, if there is functionality missing from the base IdeaBox project, you will need to implement that functionality as well in this refactor phase.

Refactoring Guidelines
Here are some refactoring points we want to see in your project:

Small JavaScript functions focused on single responsibility (SRP) - for example, one function should not handle both disabled button state and rendering elements to the DOM
Consistent formatting, indentation, and naming schemes
Smart, concise comments (only when absolutely needed for clarity)
Little to no duplication in JavaScript (DRY principle)
Avoid deep nesting (for if/else conditionals)
Line lengths (keep them short and readable to avoid horizontal scrolling in your text editor)
File and folder organization (images, CSS directories)
Specifically, we’re going to set some constraints:

You cannot use any nested if/else statements
When you can, you should not use anonymous functions (mainly looking at event event listeners for this)
For example, if you find an anonymous function in an event listener, pull it out of the event listener and use a function reference as the callback function
HTML must follow basic accessibility guidelines (semantic tagging, image attributes, roles)
No use of global variables (we’re not saying you should never use global variables in life, but for this project it will be an exercise in not using global variables)
Functions cannot be longer than 8 lines (including event listeners)
When you “refactor,” you make changes to the code without changing any of its functionality. You can think of it like a “clean up,” for the sake of improving readability and quality.

This doesn’t include bug fixes or the addition of any new 2DoBox functionality. You might refactor code that you have written the day before, while it’s still fresh in your head, so that it is more readable and reusable when you may potentially look at it two months from now. As the motto says: “refactor early, refactor often.”

Phase 2: Pivot
This is the existing IdeaBox functionality that should be pivoted for the 2DoBox user interface:

Adding a new TODO
On the application’s main page, a user should:

See two text boxes for entering the Title and Task for a new TODO, and a Save button for committing that TODO.

When a user clicks Save:
A new TODO with the provided title and body should appear in the TODO list.
The text fields should be cleared and ready to accept a new TODO.
The page should not reload.
The TODO should be persisted (in localStorage) - it should still be present upon reloading the page.
The Save button should be disabled when there is not valid content in both input fields.
Deleting an existing TODO
When viewing the TODO list:

Each TODO in the list should have a link or button to Delete (or 𝗫).
Upon clicking Delete, the appropriate TODO should be removed from the list.
The page should not reload when an idea is deleted.
The TODO should be removed from localStorage - it should not re-appear on next page load.
Editing an existing TODO
When a user clicks the title or task of a TODO in the list, that text should:

Become an editable text field, pre-populated with the existing TODO title or task.
The user should be able to “commit” their changes by pressing “Enter/Return” or by clicking outside of the text field.
If the user reloads the page, their edits will be reflected.
Filtering
We’d like our users to be able to easily find specific TODOs they’ve already created, so let’s provide them with a filtering interface on the TODO list.

At the top of the TODO list, include a text field labeled Filter.
As a user types in the filter box, the list of TODOs should filter in real time to only display TODOs whose title or task include the user’s text.
The page should not reload.
Clearing the filter box should restore all the ideas to the list.
Phase 3: Add New Features
Marking a TODO as completed
When viewing the TODO list:

Each TODO in the list should have a button called Completed Task.
When a user clicks the Completed Task button, the idea should be either grayed out and/or shown with a strike through text.
On reloading the page, the completed TODOs should be exempted (but not deleted) from the list.
When the user clicks the show completed TODOs, the completed TODOs should be loaded back onto the top of the TODO list.
Importance
Each TODO should be given a level of importance.

As a user, I should be able to change the level of importance by up-voting or down-voting that specific TODO.
Each TODO should start with a level of Normal.
Levels of importance are as follows:

1) Critical

2) High

3) Normal

4) Low

5) None

The change of importance should persist after a page refresh.
Recent TODOs
The application should only show the ten most recent TODOS.

The application should contain a button labeled Show more TODOs ....
When a user clicks on the Show more TODOs... button, this list should load additional messages from the past.
Filter by Importance
The application should allow users to filter the TODO list based on level of importance.

Your application should have 5 buttons corresponding to each level of importance (Critical, High, Normal, Low, and None).
When one of the filter buttons is clicked, the TODO list should only display TODOs with the selected importance.
Extensions
Character Counter
The application is able to count the number of characters inside of the input field in real time.

As the user types, the character count should increment up.
If the user deletes characters, then the character count should decrease.
Submit button disabled based on character count
The submit button should be disabled when there is not valid content in both input fields and if the input field character count exceeds 120 characters.

TODO Due Dates
When viewing the TODO list:

Each TODO should have an option to set a due date for the specific TODO.
Once a TODO’s due date is reached, the TODO should show a visual indication that it is past due if it has not been completed.
Note: TimeZones are hard - consider using a library like MomentJS

(evaluation comments)

Notes/What To Work On:
UI empty circle for checkbox? missing svg

Functional complete phase 3 Indicate when save button is clicked that you need to fill out form

JS Be consistent with callback functions, to name or not to name Avoid overusing ternaries Make sure you are using parameters in functions e.g. newIdea()

(evaluation scores)

Functional Expectations
Proficient

HTML

Accessibility
Proficient
Style
Proficient

CSS

Structure of Code
Proficient
Implementation
Proficient

JAVASCRIPT

Data Types
Proficient
Conditional Logic
Advanced Beginner
Functions & Scope
Advanced Beginner
Arrays
Proficient
Objects & Prototypes
Proficient

DOM Manipulation

Proficient
Style
Advanced Beginner

GIT & GITHUB

Git
Proficient
Github
Proficient

DESIGN

Design Concepts
Proficient

PAIRING
Collaboration
Proficient

TERMINOLOGY
Technical Vocabulary
Proficient


## D: Professional Skills



### Gear Up

#### Self-Doubt

* [GitHub URL](https://gist.github.com/JHighland/993daf8598b49253a2b205b524032c18)

(3-4 sentences summarizing your takeaways from _each_ session, including things you're continuing to think about, things you learned, things you're doing differently)

#### Health and Wellness

* [GitHub URL](https://gist.github.com/JHighland/a6f98b9d3cfe401596fdc7bd1c6bd51c)


#### Debugging the Gender Gap

* [GitHub URL](https://gist.github.com/JHighland/cdf602a79cf4f768489b3ca9b8338e9b)

## E: Community Participation

### Playing a Part

See above gear-up gist.

------------------

## Final Review

### Notes






























### Outcome




























