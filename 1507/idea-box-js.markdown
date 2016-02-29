# IdeaBox JavaScript

Data Model
---
An Idea has a title, a body, and a quality. (1 point)
In the user interface quality manifests as "genius", "plausible", and "swill" (2 points)
By default, an idea's quality is "swill" (2 points)

5 points total.

**Points:**

Viewing ideas
---
See a list of all existing ideas, including the title, body, and quality for each idea. (2 points, mandatory for specification adherence)
Idea bodies longer than 100 characters should be truncated to the nearest word. (5 points)
Ideas should appear in descending chronological order (with the most recently created idea at the top). (3 points)

10 points total.

**Points:**

Adding a new idea
---
See two text boxes for entering the "Title" and "Body" for a new idea, and a "Save" button for committing that idea. (3 points, mandatory for specification adherence)
When a user clicks "Save":

A new idea with the provided title and body should appear in the idea list. (5 points, mandatory for specification adherence)
The text fields should be cleared and ready to accept a new idea. (2 points)
The page should not reload. (3 points, mandatory for specification adherence)
The idea should be committed to the database. It should still be present upon reloading the page. (2 points, mandatory for specification adherence)

15 points total

**Points:**

Deleting an existing idea
---
When viewing the idea list:

Each idea in the list should have a link or button to "Delete" (or 𝗫, etc). (2 points)
Upon clicking "Delete", the appropriate idea should be removed from the list (5 points, mandatory for specification adherence).
The page should not reload when an idea is deleted. (5 points, mandatory for specification adherence)
The idea should be removed from the database. It should not re-appear on next page load. (3 points, mandatory for specification adherence)

15 points total.

**Points:**

Changing the quality of an idea
---
Each idea in the list should include a "thumbs up" and "thumbs down" button. (3 points)
Clicking thumbs up on the idea should increase its quality one notch ("swill" → "plausible", "plausible" → "genius"). (4 points)
Clicking thumbs down on the idea should decrease its quality one notch ("genius" → "plausible", "plausible" → "swill"). (4 points)
Incrementing a "genius" idea or decrementing a "swill" idea should have no effect. (4 points)

15 points total.

**Points:**

Editing an existing idea
---
Each idea on the idea list should include a link or button to edit the idea. (4 points)
Clicking this link should not take the user to a separate "edit" page for the given idea. (4 points, mandatory for specification adherence)
After clicking on the edit link, the user should see form fields to modify the idea's title and body. (4 points)
The user should have the option to "Save" their edits, and clicking this should create an PUT request using AJAX. (4 points, mandatory for specification adherence)
If the user reloads the page, their edits will be reflected. (4 points, mandatory for specification adherence)

20 points total.

**Points:**

Idea Filtering and Searching
---
At the top of the idea list, include a text field labeled "Search". (3 points)
As a user types in the search box, the list of ideas should filter in real time to only display ideas whose title or body include the user's text. The page should not reload. (6 points)
Clearing the search box should restore all the ideas to the list. (6 points)

15 points total.

**Points:**

Extentsions

Inline idea editing
---
When a user clicks the title or idea of an idea in the list, that text should become an editable text field, pre-populated with the existing idea title or body. The user should be able to "commit" their changes by pressing "Enter/Return" or by clicking outside of the text field.

10 additional points.

**Points:**

Tagging
---
Add an optional third text field upon idea creation for "Tags". Tags should be a comma-separated list of short text tags, and should be processed on the server such that any existing tags are re-used, and any new ones are created. Once there are tags to display, a list of existing tags should appear at the top of the idea list. Clicking one of these tags should show only ideas that include it. When viewing ideas filtered by tag, be sure to include a link to take the user back to "All Ideas". This filtering could be implemented either as a separate page or via javascript within the same interface.

20 additional points.

**Points:**

Sorting
---
When viewing the ideas list, the user should have the option to sort ideas by Quality. The default sort should be descending ("genius" → "plausible" → "swill"), and clicking the sort a second time should reverse it. The Idea list should be sorted client-side without reloading the page.

10 additional points.

**Points:**

Instructor Evaluation Points

Specification Adherence
---
10 points: The application consists of one page with all of the major functionality being provided by jQuery. There is no use of format.js in Rails. There is no use of unobtrusive JavaScript. There are no front-end frameworks used in the application. No approach was taken that is counter to the spirit of the project and its learning goals. There are no features missing from above that make the application feel incomplete or hard to use.

User Interface
---
5 points - The application is pleasant, logical, and easy to use. There no holes in functionality and the application stands on it own to be used by the instructor without guidance from the developer.
3 points - The application has many strong pages/interactions, but a few holes in lesser-used functionality.
2 points - The application shows effort in the interface, but the result is not effective. The evaluator has some difficulty using the application when reviewing the features in the user stories.
0 points - The application is confusing or difficult to use.

**Points:**

Testing
---
10 points - Project has a running test suite that exercises the application at multiple levels including JavaScript tests.
8 points - Project has a running test suite that tests and multiple levels but fails to cover some features. All controller actions are covered by tests. The application makes some use of integration testing.
5 points - Project has sporadic use of tests and multiple levels. Not all controller actions are tested. There are little or no attempts at integration testing.
0 points - There is little or no evidence of testing in this application.

**Points:**

Ruby and Rails Quality
---
10 points - Developer is able to craft Rails features that make smart use of Ruby, follow the principles of MVC, and push business logic down where it belongs. There zero instances where an instructor would recommend taking a different approach. Developer writes code that is exceptionally clear and well-factored. Application is expertly divided into logical components each with a clear, single responsibility.
8 points - Developer solves problems with a balance between conciseness and clarity and often extracts logical components. Developer can speak to choices made in the code and knows what every line of code is doing.
5 points - Developer writes effective code, but does not breakout logical components. Application shows some effort to break logic into components, but the divisions are inconsistent or unclear. There are many large methods or functions and it is not clear to the evaluator what a given section of code does. Developer cannot speak to every line of code on the server side.
3 points - Developer writes code with unnecessary variables, operations, or steps which do not increase clarity.
0 points - Developer writes code that is difficult to understand. Application logic shows poor decomposition with too much logic mashed together.

**Points:**

JavaScript Style
---
10 points - Application has exceptionally well-factored code with little or now duplication and all components separated out into logical components. There zero instances where an instructor would recommend taking a different approach.
8 points - Application is thoughtfully put together with some duplication and no major bugs. Developer can speak to choices made in the code and knows what every line of code is doing.
3 points - Your application has a significant amount of duplication and one or major bugs.
1 point - Your client-side application does not function or the application does not make use of AJAX using jQuery for updating information on the client. Developer writes code with unnecessary variables, operations, or steps which do not increase clarity.
0 points - There is little or no client-side code. Developer writes code that is difficult to understand. Application logic shows poor decomposition with too much logic mashed together.

**Points:**

Workflow
---
10 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.
5 points - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.
3 points - The developer makes large commits covering multiple features that make it difficult for the evaluator to determine the evolution of the application.
1 point - The developer commited the code to version control in only a few commits. The evaluator cannot determine the evolution of the application.
0 points - The application was not checked into version control.

**Points:**
