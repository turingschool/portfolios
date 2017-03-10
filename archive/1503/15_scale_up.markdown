## Template - Sally MacNicholas

__Repository:__github.com/sallymacnicholas/scale_up

__Instructor:__ Andrew

* app was up on heroku and was using new relic.
* Didn't do much besides cacheing. Had two Active record optimizations.


* __Production Deployment & Performance Monitoring - 2
* __Load Testing / User Scripting - 3
* __Database Load - 3
* __Optimization Techniques - 2
* __Features - Pagination__ yes

## Template - Brett Grigsby

__Repository:__github.com/brettgrigsby/scale_up

__Instructor:__Andrew

* ~ 170 ms 600+ rpm
* Issue with script method not doing what it was supposed to.
* Overall good work.

* __Production Deployment & Performance Monitoring__ 3.5
* __Load Testing / User Scripting__ 2
* __Database Load__ 3
* __Optimization Techniques__ 3
* __Features - Pagination__ yes


## Template - Morgan Miller

__Repository:__ github.com/morganmiller/scale-up

__Instructor:__Andrew

Probably a little generous with these scores. Production wasn't working. Minor optimizations only. Load Script wasn't working because production wasn't working.

* __Production Deployment & Performance Monitoring__ 1
* __Load Testing / User Scripting__ 2
* __Database Load__ 2
* __Optimization Techniques__ 2
* __Features - Pagination__ yes


## Template - Josh Cass

__Repository:__ github.com/joshcass/scale_up

__Instructor:__ Andrew


* __Production Deployment & Performance Monitoring__ 4
* __Load Testing / User Scripting__ 3
* __Database Load__ 4
* __Optimization Techniques__ 4
* __Features - Pagination__ yes


## Template - Margarett Ly

__Repository:__github.com/aoli/scale_up

__Instructor:__Andrew


* __Production Deployment & Performance Monitoring__ 1.5
* __Load Testing / User Scripting__ 1
* __Database Load__ 2 - would have been a 3 if in production
* __Optimization Techniques__ 1
* __Features - Pagination__ yes



## Detailed Rubric

#### 1. Production Deployment and Performance Monitoring

* 4: Average response time below 100ms with 600+ RPM
* 3: Average response time below 200ms with 400+ RPM
* 2: Average response time below 400ms with 300+ RPM
* 1: Average response time above 400ms, or unable to handle 300 RPM

#### 2. Load Testing / User Scriptinga

* 4: Load testing script exercises all required endpoints and adds 2 or more of its own
* 3: Load testing script exercises all required endpoints
* 2: Load testing script misses 1-3 endpoints
* 1: Load testing misses many endpoints

Anonymous user browses loan requests
User browses pages of loan requests
User browses categories
User browses pages of categories
User views individual loan request
New user signs up as lender
New user signs up as borrower
New borrower creates loan request
Lender makes loan

#### 3. Database Load

DB has required number of records.

* 500,000+ "Item" records
* 200,000+ "User" records
* 30,000+ "Tenant" records (whichever entity provides the items-for-purchase within your app)
* 50,000+ "Order/Purchase" records
* 15+ Tag/Category records (each Item or similar object should have at least 1 category)
* Appropriate numbers of "associated records". So if each User has an associated address,
  then those records should be present in proportional numbers.

#### 4. Performance Optimization Techniques

* 4 - Application appropriately utilizes multiple caching techniques
  along with sophisticated query optimizations and combinations.
* 3 - Application uses a proficient combination of caching, query
  optimization, and code restructuring to achieve acceptable
  performance.
* 2 - Application includes some optimizations in the form of basic
  caching or query optimization, but fails to attack the problem from
  multiple angles.
* 1 - Application lacks creativity in optimizing performance.

#### 5. Additional Features

## Justin

__Repository:__ https://github.com/Justin-Holmes/scale-up

__Instructor:__ Horace

* __Production Deployment & Performance Monitoring__ 4
* __Load Testing / User Scripting__ 3
* __Database Load__ yes
* __Optimization Techniques__ 3
* __Features - Pagination__ yes

### Vanessa

__Repository:__ https://github.com/vanegomez/scale-up

__Instructor:__ Horace

* __Production Deployment & Performance Monitoring__ 3+
* __Load Testing / User Scripting__ 3
* __Database Load__ yes
* __Optimization Techniques__ 3
* __Features - Pagination__ yes

Very solid over all, achieves strong response time using simple
but solid techniques include pagination and some view caching.

Next step would be to zero in on a few of the remaining slow
queries, especially around the category / loan request
queries.

### Whitney

__Repository:__ https://github.com/whithub/keevah.git

__Instructor:__ Horace

* Good results - response time is snappy and throughput is solid
* good mix of caching and DB optimization; pagination saves us on
index pages
* Like seeing use of the cache within models and controllers as well
as in the views; next step is to keep thinking critcally about
how these different caches are getting layered or nested

* __Production Deployment & Performance Monitoring__ 3
* __Load Testing / User Scripting__ 4
* __Database Load__ yes
* __Optimization Techniques__ 3
* __Features - Pagination__ yes

## Drew Reynolds

__Repository:__ https://github.com/NYDrewReynolds/scale-up

__Instructor:__ Horace

* Got most of the pieces in place -- pagination, DB seeding, etc
* Load Script is ~ 75% ; missing a few more actions
* App is running inconsistently; sometimes perf is looking fine
but then periodic lockups / memory errors
* Initial hiccups with seeding process seem to have delayed overall
project progression

* __Production Deployment & Performance Monitoring__ 3
* __Load Testing / User Scripting__ 2
* __Database Load__ yes
* __Optimization Techniques__ 2
* __Features - Pagination__ yes

## Max

__Repository:__ https://github.com/maxtedford/scale_up

__Instructor:__ Horace


* Good average perf/throughput (150/200ms , 200-300 rpm range)
* Load script is thorough and covers our bases
* uses good balance of view caching and basic query optimization
thanks to pagination
* Next steps would be to investigate more of the problematic
queries, especially around categories, and also leverage
caching more at the data layer

* __Production Deployment & Performance Monitoring__ 3
* __Load Testing / User Scripting__ 3
* __Database Load__ yes
* __Optimization Techniques__ 3
* __Features - Pagination__ yes
