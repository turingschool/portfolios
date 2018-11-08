# Eric Wahlgren-Sauro - M4 Portfolio

## Areas of Emphasis
Javascript was the focus for this module. Learning how to make things asynchronous was important so we can make our applications run faster, without having to wait for the all the data on a given page to load. I enjoyed the PD, as it provided focus for how I was going to spend my time reaching out to potential empoyers. I made an inn at a startup that has interest in hiring me for contract work!  

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3

-----------------------

## A: End of Module Assessment

### Notes
- Invalid URL message isn't super clear. It just says "Enter a URL"
- Rails is pretty well refactored
- `$("#link_url")[0].validationMessage` is not great style. If you use jQuery selector methods, try to chain jQuery methods after that, instead of extracting the JS object. `$("#link_url").attr('validationMessage')` would be better style.
- The fact that you're creating instances for your JS logic, and not even storing them, indicates that this isn't the best use case for classes. I appreciate the experimentation and organization though.
- Your JS naming and organization shows thoughtfulness
- Missing `js: true` on some of your JS/AJAX dependent tests. That is at least part of why they aren't passing.
- Even if some aren't passing, you've shown you can write high value tests.

### Scores
### 1. Satisfactory Progress

* **3: Developer completes sections 1 through 5 minor bugs and no missing functionality.**

### 2. Ruby & Rails Style & API

* **3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.**

### 3. Javascript Syntax & Style
 
* **3: Developer writes solid Javascript code using common patterns and idioms. Code is organized appropriately within objects and functions. Developer can speak to choices made in the code and knows what every line of code is doing.**

### 4. Testing

* **3: Developer writes tests that are effective validation of functionality, but don't drive the design. Developer uses integration tests, controller tests, and model tests where appropriate.**

### 5. User Interface

* **3: The application has many strong pages/interactions, but a few holes in lesser-used functionality**

### 6. Documentation

* **3: Project features excellent documentation showing how to develop the applications**

### 7. Workflow

* **4: The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.**

## B: Individual Work & Projects

### Open Source Contribution: 

* Faker gem - [added Seinfeld faker](https://github.com/stympy/faker/pull/936) 

* [Blog Post](https://medium.com/@ericwahlgrensauro/faker-gem-eceb5f9aa9b0)

## C: Group Work & Projects

## Quantified Self
### Specification Adherence

- **3: Application implements all functionality as defined, but some bugs or strange behavior where features intersect**

*This is a tenative score of three as long as you make sure to include an explination of why all the specs we're not finished.
I would like some reflection and a semi-detailed explination.*

### Planning and Design

- **3: Team created either a schema or API docs to facilitate implementation of a service.**

*I'm glad there is documentation.  You seem to be following a RESTful convention, so by the documentation I can make assumptions about what the endpoints do.  That being said it would be helpful to say what data gets retruned from the API.  Did you create a schema for this project as well?  I would love to see it.*

### Testing

- **2: More back-end functionality implemented than tested and/or very little front-end testing**

*It would have been nice if the backend had more tests to cover all the api endpoints.  Also when I ran the test a I had
two failing tests out of seven.  I think the tests you do have are well written I just wish there were more.  There are no tests on the front end.*

### HTML/UI

- **2: HTML is greatly lacking in standards compliance. UI is confusing or very buggy.**

*The food page seems to work as expected which is great!  The homepage doesn't seem to have any functionality.
All the buttons are broken, and if it we're working the UI is still confusing.  I think in the future
it would be good to have only have working functionality as part of your production site.*

### JS syntax and Style

- **3: Code logically divided into files. Developer can show examples of some SOLID concepts. Attention payed to indentation and naming.**

*The backend has a good separation on concerns, and things are separated into appropriate folders/files.  I like the consistent use of fat arrow functions in the backend as well.
The front end could have used more files/functions.  For instance diary.js is a little bit of a mess where one function is doing all the appending, for every diary.  That being said I appreciate in the other files there is some attempt to pull functionality out into smaller pieces.*

### Git Workflow

- **3: Team is using the feature branches for small groups of cards, and has a pull request for each feature. Developers that aren't on the team have commented on PRs.**

*Good use of feature branches and pull requests.  I have a few suggestions about some of your git workflow.
It would be nice if each feature branch is smaller.  For example you have one called 'diary-endpoints'.
There should be separate branches for each of those diary-endpoints.  For example 'get-all-diaries'
'delete-diary-endpoint' and so on.
Also git commits should be the describe the functionality you added, not anything that is a work in progress.
For instance 'mess with heroku' and 'fiddiling with heroku', don't actually let me know if the application is
working with heroku.*

### Project Management

- **3: Team is using a project management tool to keep their project organized.**

### Howler 

### 1. Project Management

*   **3: Team is using well formatted user stories and moving cards through each status in realtime**

### 2. Completion & Pace

*   **3: Team is able to set and update expectations so that there are no surprises on the last day of the sprint**

### 3. Implementation Quality

*   **3: Project exhibits maintainable well divided code. Developers are able to speak to architecture and implementation decisions.**

### 4. Application of Techniques

*   **3: Project has implemented one major technique that was new this week.**

### 5. Documentation

*   **3: Project features easy to navigate documentation showing how to setup and contribute to the application**

### 6. Accessibility

*   **3: Team has implemented code to increase accessibility.**

## D: Professional Skills
Gear Up & Professional Development

### Gear Up
My group's focus is on the subject of Epistemology. Our goal during the session was to give consideration to how logical arugments are assembled. With hopes that a byproduct would be enhanced deductive reasoning skills on a unfimiliar codebase.
I contributed the order of delivery for the content. 

### Professional Development
#### Deliverables

[link to deliverables](https://github.com/cews7/career-development-curriculum/blob/master/module_four/pd_mod_four.md)

