# Real Time Project

## Evaluation Criteria

### Concept and Features

Does it have the expected features?

* 4 - Exceeded expectations. There are more features than we planned.
* 3 - Met expectations as outlined by the user personas, the application is a solid first version. All planned features were delivered.
* 2 - Some features were sacrificed to meet the deadline. At best, this is a prototype. Major features covered by the learning goals listed above were not written by the developer.
* 1 - Major features are missing, there are major bugs that make it impossible to use, and/or the application is not deployed to production.
* 0 - There is no application.

### Code Quality (JavaScript and/or Ruby)

* 4 - Developer writes code that is exceptionally clear and well-factored. Application is expertly divided into logical components each with a clear, single responsibility.
* 3 - Developer solves problems with a balance between conciseness and clarity and often extracts logical components. Developer can speak to choices made in the code and knows what every line of code is doing.
* 2 - Developer writes effective code, but does not breakout logical components. Application shows some effort to break logic into components, but the divisions are inconsistent or unclear. There are many large methods or functions and it is not clear to the evaluator what a given section of code does.
* 1 - Developer writes code with unnecessary variables, operations, or steps which do not increase clarity.
* 0 - Developer writes code that is difficult to understand. Application logic shows poor decomposition with too much logic mashed together.

### Client-Side Application

* 4 - Your application has exceptionally well-factored code with little or now duplication and all components separated out into logical components.
* 3 - Your application is thoughtfully put together with some duplication and no major bugs.
* 2 - Your application has a significant amount of duplication and one or major bugs.
* 1 - Your client-side application does not function or the application does not make use of WebSockets for updating information on the client.
* 0 - There is little or no client-side code.

### Test-Driven Development

* 4 - The code demonstrates high test coverage. It is tested at the feature, controller and unit levels. It tests the WebSocket as well as the controller endpoints.
* 3 - The code demonstrates high test coverage. It is tests at controller and unit levels. All controller/routes are tested. There are no failing tests.
* 2 - The code demonstrates high test coverage. One or more enpoints are not tested or the internal business logic is not fully tested.
* 1 - Many areas of the code are not covered by tests.
* 0 - No tests were written or the testing framework does not work.

### Interface

* 4 - The application is pleasant, logical, and easy to use
* 3 - The application has many strong pages/interactions, but a few holes in lesser-used functionality.
* 2 - The application shows effort in the interface, but the result is not effective. The evaluator has some difficulty using the application when reviewing the features in the user stories.
* 1 - The application is confusing or difficult to use.

### Workflow

* 4 - The developer effectively uses Git branches and many small, atomic commits that document the evolution of their application.
* 3 - The developer makes a series of small, atomic commits that document the evolution of their application. There are no formatting issues in the code base.
* 2 - The developer makes large commits covering multiple features that make it difficult for the evaluator to determine the evolution of the application.
* 1 - The developer commited the code to version control in only a few commits. The evaluator cannot determine the evolution of the application.
* 0 - The application was not checked into version control.

## Jamie

Instructor: Horace

__Notes__

* Great feature completion -- hit all of the features mentioned in user personas
* Good use of Express routing; feels pretty compact and efficient for handling the various
endpoints needed for the application
* Glad to see that we have some basic model prototypes included in the App for dealing
with slot and schedule logic; however i think we could have pushed a lot more of the app
logic into this layer
* At the moment the models are mostly serving as glorified JSON hashes to just store attributes,
but we could load more behavior onto them as well
* Client-side code needs some application of the same principles -- keep making smaller functions,
extracting large chunks of code into their own functions that have meaningful names, etc.
* Testing has the same problems as the rest of the code -- all of the logic lives at the server level
so all of the testing has to be done there as well. Would ultimately like to see more testing at
the model / unit layer as we push more of our code there

* Concept and Features - 3
* Code Quality - 3
* Client-Side Application - 3
* TDD - 2
* Interface - 3
* Workflow - 3
