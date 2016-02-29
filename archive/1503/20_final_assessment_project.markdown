## Final Assessment -- Goober

[Project Spec & Detailed Rubric](https://github.com/turingschool/challenges/blob/master/goober.markdown)

### Template

__Student:__

__Instructor:__

__Repo:__

__Production URL:__

__Notes:__

__Evaluation:__

1. Satisfactory Progress (1-4)
2. Ruby Syntax & Style (1-4)
3. Rails Style & API (1-4)
4. Testing (1-4)
5. User Interface (1-4)
6. Javascript (if applicable) (1-4)

### Brett

__Student:__ Brett

__Instructor:__ Horace

__Repo:__ https://github.com/brettgrigsby/goober

__Production URL:__ https://cryptic-wildwood-2673.herokuapp.com/

__Notes:__

* Nice use of PORO's to manage unconventional activerecord relationships
* Testing looks good; great coverage on integration tests; keep
pushing more testing weight into model tests
* JS refresher makes good use of server-rendered partials to handle
UI updating
* Minor bits of model code floating into controllers
* Basic cases are real smooth; don't forget to watch for edge cases
around state machine and role-management
* Consistent use of partials to simplify UI handling

__Evaluation:__

1. Satisfactory Progress 3
2. Ruby Syntax & Style 4
3. Rails Style & API 3
4. Testing 3
5. User Interface 3
6. Javascript (if applicable) 3

### Max

__Student:__ Max Tedford

__Instructor:__ Horace

__Repo:__ https://github.com/maxtedford/final_assessment

__Production URL:__ http://guber.herokuapp.com/

__Notes:__

* Interesting take on rider / driver division and modeling
* Awesome testing; exceptionally thorough on feature/integration tests
* Still some room for more granular model tests and larger, less
  granular integration tests
* Nice use of PORO for ride duration / distance estimation

__Evaluation:__

1. Satisfactory Progress 3
2. Ruby Syntax & Style 3
3. Rails Style & API 4
4. Testing 4
5. User Interface 3
6. Javascript (if applicable) N/A

### Drew

__Student:__ Drew Reynolds

__Instructor:__ Horace

__Repo:__ https://github.com/NYDrewReynolds/goober

__Production URL:__ http://goober-app.herokuapp.com/

__Notes:__

* nice use of helper methods to keep view code clean
* keep pushing logic down from helpers into models (helpers are great
but should mostly be an interface into model logic)
* effective management of dual-role system on top of single
users table -- keep in mind you can structure your routes and
controllers more liberally even if it's just 1 table
* (i.e. have separate rider / driver routes and controllers even
if they share a table)
* Tests look good; good use of integration tests for high-level
  coverage; keep looking for logic to push into model layer and at
  the same time include in unit tests
* Map code ends up real simple and easy

__Evaluation:__

1. Satisfactory Progress 3
2. Ruby Syntax & Style 3
3. Rails Style & API 4
4. Testing 3
5. User Interface 3
6. Javascript (if applicable) (1-4)

### Sally

__Student:__ Sally MacNicholas

__Instructor:__ Horace

__Repo:__ https://github.com/sallymacnicholas/goober

__Production URL:__ http://goober.herokuapp.com/

__Notes:__

* Great RESTful routing  -- separating driver / rider paths on top
of single table
* good use of controller filters and helpers to structure the
auth and request logic
* Testing is solid at integration and model level; keep making sure
that we're really covering the core logic in our model tests
* Like use of RideDetails class to handle mapping / eta

__Evaluation:__

1. Satisfactory Progress 3
2. Ruby Syntax & Style 3
3. Rails Style & API 4
4. Testing 3
5. User Interface 4
6. Javascript (if applicable) N/A

### Justin

__Student:__ Justin

__Instructor:__ Horace

__Repo:__ https://github.com/Justin-Holmes/goober

__Production URL:__ https://whispering-retreat-3568.herokuapp.com/

__Notes:__

* 2 tables r cool -- handled routing and creation of these well
* good use of small helper ruby objects for managing pricing and status
  updating
* ^ in combo with good unit testing on these components
* admin stuff works well and is cool; having existing PORO things for
updating and calculating price gives us a good place to hook this
logic in

__Evaluation:__

1. Satisfactory Progress 3
2. Ruby Syntax & Style 4
3. Rails Style & API 3
4. Testing 3
5. User Interface 3
6. Javascript (if applicable) N/A

### Morgan

__Student: Morgan Miller

__Instructor: Mike

__Repo: github.com/morganmiller/goober

__Production URL: goo-ber.herokuapp.com

__Notes:__

* Nice logo.
* Bootstrapped - clean
* Live Updating and ETA supporting features were completed.
* Project fully completed.
* 27 tests, 98.33 percent coverage
* Used React!

__Evaluation:__

1. Satisfactory Progress (1-4) 4
2. Ruby Syntax & Style (1-4) 3
3. Rails Style & API (1-4) 4
4. Testing (1-4) 4
5. User Interface (1-4) 4
6. Javascript (if applicable) (1-4) 4

### Josh

__Student: Cass

__Instructor: Mike

__Repo: github.com/joshcass/goober

__Production URL: gooober.herokuapp.com

__Notes:__

* Clean front page
* ETA extension
* Estimated Cost
* live updating
* 45 tests, 104 assertions 95 percent coverage
* used a state machine to model trip SUPER COOL.

__Evaluation:__

1. Satisfactory Progress (1-4) 4
2. Ruby Syntax & Style (1-4) 4
3. Rails Style & API (1-4) 4
4. Testing (1-4) 3
5. User Interface (1-4) 4
6. Javascript (if applicable) (1-4) 3

### Margarett

__Student:__ Margarett Ly

__Instructor:__ Horace

__Repo:__ https://github.com/margie101/goober

__Production URL:__ https://secret-temple-4587.herokuapp.com/

__Notes:__

* Like the testing -- love seeing good coverage of various UI effects
from data changes
* Data modeling is interesting and effective -- figuring out how to
break the problem into a schema; using 1 table for various user types;
figuring out user <-> ride relationships
* Rails view layer still somewhat verbose; possibly could find
some spots to use partials and/or helper methods to tidy this up

__Evaluation:__

1. Satisfactory Progress 3
2. Ruby Syntax & Style 3
3. Rails Style & API 3
4. Testing 4
5. User Interface 3
6. Javascript (if applicable) N/A

### Vanessa

__Student:__ Vanessa

__Instructor:__ Horace

__Repo:__ https://github.com/vanegomez/goober

__Production URL:__ http://goober-pro.herokuapp.com/

__Notes:__

* Testing is strong -- good mix of small granular tests and larger,
more sweeping tests
* Nice approach to the data modeling - splitting riders and drivers into
separate tables and managing that complexity
* Some room for improvement around managing data lifecycle (e.g and cost
  calculations) as we're going through various app states
* Pace still needs to be a little quicker -- didn't quite finish final
  iteration

__Evaluation:__

1. Satisfactory Progress 2
2. Ruby Syntax & Style 3
3. Rails Style & API 3
4. Testing 3
5. User Interface 4
6. Javascript (if applicable) N/A
