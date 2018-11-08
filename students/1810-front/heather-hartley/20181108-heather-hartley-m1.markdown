# Heather Hartley - M1 Portfolio

## Areas of Emphasis
#### Personal Goals:
1. Build excellent rapport with the Turing community (instructors, peers, mentors, etc..)
2. Develop the foundation and skillset needed to become an outstanding software developer: proficient in the areas of HTML, CSS, and vanilla Javascript 
3. Successfully complete and publish fully functional and aesthetic individual & group projects
4. Learn, improve, and grow as much as possible both inside and outside of class
5. Keep a positive attitude and continue to keep others motivated - promote "Growth Mindset"
6. Have fun and enjoy the Turing overall experience!! :)

## Rubric Scores

* **A: End-of-Module Assessment**: 2
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Community Participation**: 3

-----------------------

## A: End of Module Assessment

- *"Borderline"*

## B: Individual Work & Projects

1. Static Comp 1
2. Static Comp 2
3. Foto Finder: final project assessment

### Static Comp 1:

* [GitHub URL](https://github.com/hlhartley/hh-comp-challenge-1)
* [Original Assignment](http://frontend.turing.io/projects/m1-static-comp-1.html)

#### Description
- *Overall: a website with individual cards and a unique layout structure*
- Making a responsive site following the "original comp img" design
- Choosing appropriate copy, image, icons, and color palette for layout
- Using tools such as flex-box and CSS styling for layout design
- Site must work across Firefox, Safari, and Chrome
- Must use normalize instead of reset file in CSS

### Static Comp 2:

* [GitHub URL](https://github.com/hlhartley/hh-comp-challenge-2)
* [Original Assignment](http://frontend.turing.io/projects/m1-static-comp-2.html)

#### Description
- *Overall: a complex website with multiple sections, CSS styles, and SVG images*
- Duplicating the layout of the original static comp, while upholding original layout properties
- Carefully selecting copy, images, icons, and color palette of one's choosing, without distorting original static comp layout
- Using consistent semantic tags in HTML
- Applying DRY principles in HTML and CSS
- Choosing thoughtful and appropriate choices in regards to typography, colors, spacing, and overal design/positioning of elements

### Foto Finder:

* [GitHub URL](https://github.com/hlhartley/hh-fotofinder-project)
* [Original Assignment](http://frontend.turing.io/projects/foto-finder-final.html)

#### Description
- *Overall: users can upload a photo and create a card that displays the photo's title and caption*
- A responsive photo album app/website
- Uses semantic HTML tags to make the site organized and easily accessible for screen readers
- Uses localStorage to store data in an array
- Employs JS array prototype methods including forEach, map, filter, etc.
- Switches between 2 models: data and the DOM

#### Unique Features
- Individual cards for each user submission (including: title, caption, and photo)
- Photo cards that persist in localStorage and stay on the page upon reload/refresh
- Editable input fields that save/update upon enter & click out
- Unique buttons including a "favorite button" and "show more/show less button"
- Responsiveness on desktop and mobile views
- Filtering by search

#### Evaluation Comments
TBD

#### Evaluation Scores
TBD

## C: Group Work & Projects

### Projects

  1. Number Guesser Doubles: pair project
  2. Ideabox Triples: group project with 3 members

### Number Guesser Doubles:

* [GitHub URL](https://github.com/hlhartley/number_guesser)
* [Original Assignment - Part 1](http://frontend.turing.io/projects/number-guesser-doubles-wk1.html)
* [Original Assignment - Part 2](http://frontend.turing.io/projects/number-guesser-doubles-wk2.html)
* [Evaluation](https://github.com/turingschool/front-end-submissions-public/blob/master/1810/mod-1/number-guesser/heather-niraj.md)

#### Description
- *Overall: a number guesser game that can be played between 2 players*
- Generates a random number each time the game is started or reset

#### Unique Features
- Various buttons: submit, clear, reset, and clear all cards
- Pops up winner card on the screen when a player wins
- Responsive screen layout for both computer and mobile devices using media queries, flex-box, and display properties
- A min and max range value, which increases and decreases by increments of 10 every time a player guesses the correct answer
- Counts the total number of player guesses and displays on winner card
- Counts and records amount of running game time (based on when submit button is clicked to start game and end game)

#### Evaluation Comments
- Continue to make more commits
- Good descriptive commit messages
- Make sure both sides are making commits
- Continue to make more branches each time you create a new feature
- A few things where elements are spaced unevenly
- Some things misbehaving as screen gets smaller and in mobile view
- Careful of using alerts for errors. Incorporate it in UI like the other errors you did. Cheers!
- Careful of using lots of divs and spans
- Try using more semantic html like H1, p tags, forms, etc
- Nice organization with styles and alphabetizing properties
- Remember to use box-sizing: border-box to elements behave property and respect heights/widths
- Also to clean up code, try grouping classes together or reusing classes
- Clean up commented out lines in Javascript (as well as console.logs)
- Try not to break out global variables into so many sections
- Dry up code when you see repeated lines of code
- Keep functions SRP (single responsibility)
- Keep functions shorter (try and aim for 8 lines max)
- Also, think how you can call fuctions inside of functions more
- Instead of running all functions at the same time (checking range, checking if you need to increase range, checking if the answer is right, etc.), try and run them when they need to be run using if/else conditionals
- For your time, try rounding the numbers using Math.round or Math.floor

#### Evaluation Scores
- Function Expectations: *proficient*:
- Comp Recreation / Design: *advanced beginner*
- HTML: *novice*
- CSS: *advanced beginner*
- JS/jQuery: *advanced beginner*

### Ideabox Triples:

* [GitHub URL](https://github.com/hlhartley/ideabox-triples)
* [Original Assignment](http://frontend.turing.io/projects/ideabox-triples.html)
* [Evaluation](https://github.com/turingschool/front-end-submissions-public/blob/master/1810/mod-1/idea-box/matthew-heather-david.md)

#### Description
- *Overall: users can type text into a title and body input box and save their ideas into a unique card*
- A responsive client-side app
- Able to store data in localStorage
- Retrieves data from localStorage
- Data stays on page upon reload
- Switches between two data models including both a data model (with a Class) and a dom model
- Uses dataset attributes in HTML

#### Unique Features
- An upvote and downvote button that changes to one of the 5 qualities
- A delete button that removes card from both the DOM and local storage
- Various search and filter features

#### Evaluation Comments
- Watch stylistic consistency within the codebase -- alternate between `rem` and `em` for font-size and using `0` vs `0px`
- HTML is generally well named and well structured, a couple of places that a more modular approach could be used to make classes more reusable
- JS has some areas that could use refactor
- `showMoreLessCards()` function uses an approach to hide/show cards beyond 10 that is very hacky and won't hold up to user testing (adds or removes a fixed height on the parent card container with no overflow) -- not a true solution for this functionality

#### Evaluation Scores
- Function Expectations: *advanced beginner/proficient*
- Comp Recreation / Design: *proficient*
- HTML: *advanced beginner/proficient*
- CSS: *proficient*
- JS/jQuery: *advanced beginner*

## D: Community Participation

### Playing a Part
- I made a conscious effort to be active in the Turing community by:
  - Pairing with upper mod students (at least twice a week) and taking their advice and feedback to heart
  - Offering my help to fellow peers (emotional and practical support)
  - Trying to participate often in class and asking questions on unfamiliar concepts
  - Coming in on weekends to practice exercises and contributing equally to group projects with classmates

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

PASS
