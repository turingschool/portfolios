## Regis

### Notes

* functionality is solid - works well with no hiccups; effectively satisfies expected use cases
* UI is nothing fancy but is clean and easy to follow. Adds enough color and a standard design
palette to make things feel unified.
* Workflow is solid - lots of branches and commits; seems to have an effective process around tracking
progress
* Server side code is overall pretty easy to follow; major weakness is the size of the main namespace --
next steps might be to look at pulling this apart
* Separating the app logic more explicitly would help make the connections between the pieces more
obvious
* Additionally would probably make testing easier since we would have more explicit insight into
the connections between pieces of our system

**Total:** 152

#### Concept and Features

* 75 points - Met expectations as outlined by the user personas, the application is a solid first version. All planned features were delivered.

#### Code Quality (JavaScript and/or Ruby)

* 20 points - Developer writes effective code, but does not breakout logical components. Application shows some effort to break logic into components, but the divisions are inconsistent or unclear. There are many large methods or functions and it is not clear to the evaluator what a given section of code does.

#### Client-Side Application

* 25 points - Your application is thoughtfully put together with some duplication and no major bugs.

#### Test-Driven Development

* 23 points - The code demonstrates high test coverage. One or more enpoints are not tested or the internal business logic is not fully tested.

#### Interface

* 4 points - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

#### Workflow

* 5 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

## Travis

**Instructor** Horace

URL: https://github.com/travishaby/let-the-people-speak/blob/master/README.md

### Notes

**Total:** 176

#### Concept and Features

* 85 points - Met expectations as outlined by the user personas, the application is a solid first version. All planned features were delivered.

#### Code Quality (JavaScript and/or Ruby)

* 27 points - Developer solves problems with a balance between conciseness and clarity and often extracts logical components. Developer can speak to choices made in the code and knows what every line of code is doing.

#### Client-Side Application

* 25 points - Your application is thoughtfully put together with some duplication and no major bugs.

#### Test-Driven Development

* 30 points - The code demonstrates high test coverage. It is tested at the feature, controller and unit levels. It tests the WebSocket as well as the controller endpoints.

#### Interface

* 4 points - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

#### Workflow

* 5 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.

## Russell

### Notes

* Solid feature implementation -- includes pretty solid base voting system along with some interesting
vote system logic
* A few bugs here and there - ran into a couple exceptions by clicking things twice, etc
* Choice input form could be cleaner -- maybe split into multiple input boxes
* Good experiments around architecture -- splitting logic between separate rails and node apps
* Data flow part of this worked out pretty well -- nice that data flows into rails then from
there to node and then to browser
* Broke down around UI flow / management -- a little confusing to be bouncing between templates
in the 2 apps

**Total:** 153

#### Concept and Features

Does it have the expected features?

* 78 points - Met expectations as outlined by the user personas, the application is a solid first version. All planned features were delivered.

#### Code Quality (JavaScript and/or Ruby)

* 25 points - Developer solves problems with a balance between conciseness and clarity and often extracts logical components. Developer can speak to choices made in the code and knows what every line of code is doing.

#### Client-Side Application

* 20 points - Your application has a significant amount of duplication and one or major bugs.

#### Test-Driven Development

* 25 points - The code demonstrates high test coverage. It is tests at controller and unit levels. All controller/routes are tested. There are no failing tests.

#### Interface

* 2 points - The application shows effort in the interface, but the result is not effective. The evaluator has some difficulty using the application when reviewing the features in the user stories.

#### Workflow

* 3 points - The developer makes large commits covering multiple features that make it difficult for the evaluator to determine the evolution of the application.

## Ricky

#### Notes

* Code is pretty straightforward and fairly minimal; just too many issues with functionality
* Unfortunately demonstrates many of the problems we've seen with your work before -- too many
features are partially functional without enough of them being actually completed

**Total: ** 95

#### Concept and Features

Does it have the expected features?

* 25 points - Major features are missing, there are major bugs that make it impossible to use, and/or the application is not deployed to production.

#### Code Quality (JavaScript and/or Ruby)

* 20 points - Developer writes effective code, but does not breakout logical components. Application shows some effort to break logic into components, but the divisions are inconsistent or unclear. There are many large methods or functions and it is not clear to the evaluator what a given section of code does.

#### Client-Side Application

* 22 points - Your application has a significant amount of duplication and one or major bugs.

#### Test-Driven Development

* 20 points - The code demonstrates high test coverage. One or more enpoints are not tested or the internal business logic is not fully tested.

#### Interface

* 4 points - The application has many strong pages/interactions, but a few holes in lesser-used functionality.

#### Workflow

* 4 points - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

## Rob

### Notes

* Solid effort in constrained amount of time
* implement a solid basic websocket app -- lets multiple clients connect
and sends vote results between clients
* Next steps would be to allow multiple running polls and allow admin to
create new polls etc
* start looking into logic to support updates with new questions
* Server / Client code is small enough that it's easy to follow; as we start
to add more complexity to it we will need some extra objects / files / etc to
get pulled out

**Notes:** 101

### Concept and Features

does it have the expected features?

* 50 points - Some features were sacrificed to meet the deadline. At best, this is a prototype. Major features covered by the learning goals listed above were not written by the developer.

### Code Quality (JavaScript and/or Ruby)

* 20 points - Developer writes effective code, but does not breakout logical components. Application shows some effort to break logic into components, but the divisions are inconsistent or unclear. There are many large methods or functions and it is not clear to the evaluator what a given section of code does.

### Client-Side Application

* 25 points - Your application is thoughtfully put together with some duplication and no major bugs.

### Test-Driven Development

* 0 points - No tests were written or the testing framework does not work.

### Interface

* 2 points - The application shows effort in the interface, but the result is not effective. The evaluator has some difficulty using the application when reviewing the features in the user stories.

### Workflow

* 4 points - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.

## Rubric

### Concept and Features

Does it have the expected features?

* 100 points - Exceeded expectations. There are more features than we planned.
* 75 points - Met expectations as outlined by the user personas, the application is a solid first version. All planned features were delivered.
* 50 points - Some features were sacrificed to meet the deadline. At best, this is a prototype. Major features covered by the learning goals listed above were not written by the developer.
* 25 points - Major features are missing, there are major bugs that make it impossible to use, and/or the application is not deployed to production.
* 0 - There is no application.

### Code Quality (JavaScript and/or Ruby)

* 30 points - Developer writes code that is exceptionally clear and well-factored. Application is expertly divided into logical components each with a clear, single responsibility.
* 25 points - Developer solves problems with a balance between conciseness and clarity and often extracts logical components. Developer can speak to choices made in the code and knows what every line of code is doing.
* 20 points - Developer writes effective code, but does not breakout logical components. Application shows some effort to break logic into components, but the divisions are inconsistent or unclear. There are many large methods or functions and it is not clear to the evaluator what a given section of code does.
* 10 points - Developer writes code with unnecessary variables, operations, or steps which do not increase clarity.
* 0 points - Developer writes code that is difficult to understand. Application logic shows poor decomposition with too much logic mashed together.

### Client-Side Application

* 30 points - Your application has exceptionally well-factored code with little or now duplication and all components separated out into logical components.
* 25 points - Your application is thoughtfully put together with some duplication and no major bugs.
* 20 points - Your application has a significant amount of duplication and one or major bugs.
* 10 points - Your client-side application does not function or the application does not make use of WebSockets for updating information on the client.
* 0 points - There is little or no client-side code.

### Test-Driven Development

* 30 points - The code demonstrates high test coverage. It is tested at the feature, controller and unit levels. It tests the WebSocket as well as the controller endpoints.
* 25 points - The code demonstrates high test coverage. It is tests at controller and unit levels. All controller/routes are tested. There are no failing tests.
* 20 points - The code demonstrates high test coverage. One or more enpoints are not tested or the internal business logic is not fully tested.
* 10 points - Many areas of the code are not covered by tests.
* 0 points - No tests were written or the testing framework does not work.

### Interface

* 5 points - The application is pleasant, logical, and easy to use
* 4 points - The application has many strong pages/interactions, but a few holes in lesser-used functionality.
* 2 points - The application shows effort in the interface, but the result is not effective. The evaluator has some difficulty using the application when reviewing the features in the user stories.
* 0 points - The application is confusing or difficult to use.

### Workflow

* 5 points - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.
* 4 points - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.
* 2 points - The developer makes large commits covering multiple features that make it difficult for the evaluator to determine the evolution of the application.
* 0 points - The developer commited the code to version control in only a few commits. The evaluator cannot determine the evolution of the application.
* 0 points - The application was not checked into version control.
