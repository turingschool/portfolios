Assessed By: Horace

Repo: https://github.com/MDes41/linked_list_2

Notes:

* Pretty solid implementation over all
* Methods staying pretty concise and pretty true to the algorithm
* Some interesting process around appending / prepending by making a new
smaller list and then inserting its head at the appropriate spot
* Biggest issues we looked are around over-reliance on instance variables
and rigid chaining together of separate steps that have to be done in
the proper order
* Ivars aren't necessarily bad in and of themselves but this structure / pattern
prevents us from separating our methods into small pieces -- don't have a great way
to interact with the intermediate pieces

### 1. Functional Expectations

* 3: Application fulfills all base expectations

### 2. Test-Driven Development

* 3: Application is well tested but does not balance isolation and integration tests, using only the data necessary to test the functionality

### 3. Encapsulation / Breaking Logic into Components

* 3: Application effectively breaks logical components apart but breaks the principle of SRP

### 4. Fundamental Ruby & Style

* 3:  Application shows strong effort towards organization, content, and refactoring

### 5. Looping *or* Recursion

* 3: Application makes effective use of loop/recursion techniques
