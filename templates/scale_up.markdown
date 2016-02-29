
## Project Requirements:

#### 1. Production Deployment and Performance Monitoring

Upon receiving your codebase, you will be expected to:

1. Deploy the application to a fresh heroku instance
2. Add Newrelic to the application to monitor its performance in
   production

You will be evaluated on the metrics reported by this service at the end of the project.
Additionally, the project will be expected to comfortably handle several hundreds of requests
per minute.

The rubric for application performance will be:

* 4: Average response time below 100ms with 600+ RPM
* 3: Average response time below 200ms with 400+ RPM
* 2: Average resposne time below 400ms with 300+ RPM
* 1: Average response time above 400ms, or unable to handle 300 RPM

#### 2. Load Testing / User Scripting

In order to evaluate how our applications are performing, we'll need to expose them
to heavy load. To do this, each student will be responsible for implementing a load-testing
script which exercises the production application.

Your load script can be provided as a separate project/repository with its own structure and set of dependencies,
or included in the existing application as a rake task or other
executable script.

The goal of this script is to exercise as many of the application's
endpoints as possible. The evaluation rubric for this coverage will be:

* 4: Load testing script exercises 85% of application endpoints (as reported by rake routes)
* 3: Load testing script exercises 60% of application endpoints
* 2: Load testing script exercises 40% of application endpoints
* 1: Load testing script exercises 20% or less of application endpoints

#### 3. Database Load

In addition to handling heavy request load from users, our applications will need to handle
database load against a db with large numbers of records. To do this, we'll need to seed
the various tables in our DBs with lots of records. Your exact models or tables will
likely vary from these examples, but the table size expectations are as follows:

* 500,000+ "Item" records
* 200,000+ "User" records
* 30,000+ "Tenant" records (whichever entity provides the items-for-purchase within your app)
* 50,000+ "Order/Purchase" records
* 15+ Tag/Category records (each Item or similar object should have at least 1 category)
* Appropriate numbers of "associated records". So if each User has an associated address,
  then those records should be present in proportional numbers.

Writing your seed script won't be too difficult, but running it can take some time, so it's recommended
that you get started on this part early. Additionally, Ryan Bates' [Populator Gem](https://github.com/ryanb/populator)
may be worth a look.

#### 4. Performance Optimization Techniques

Utilizing Rails' performance optimization features is a major focus
for this project, and as such we will be evaluating your project on
how effectively it takes advantage of these features:


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

In addition to the performance and scale requirements outlined above,
you will need to implement a few new features on top of the existing codebase.

These features will most likely be necessary in order to hit the
specified performance targets, but we specify them here to give you some
initial guidance.

Additionally a few extensions are included before which you may tackle
at your own discretion.

Rubric:

* 4: Implements all Required Features and 1 or more Extensions
* 3: Implements all Base Features
* 2: Implements some Base Features
* 1: Features are unreliable or partially impelemented

__Images: Uploads -> URLs__

Holy AWS Bills Batman! At this scale we can't afford to host images for all of our items, users, etc.
A first order of business should be replacing any image upload requirements with an option to provide
an image url.

__Pagination__

With all the records we're handling now, it won't be feasible to simply render a list of every
item that's for sale. On any page that includes a "list" of items (Index, Tags, etc), add a Pagination interface
that allows users to:

* Click through a numbered list of pages
* See which page they're currently on
* Go to the first page
* Go to the last page
* Go to the next page
* Go to the previous page

__Custom Exception and 404 Pages__

No matter how carefully we code, it's inevitable in a real production system that things will go wrong
from time to time. When this happens, we'd rather our users be greeted by a somewhat helpful and on-brand
error message. Add custom 5xx and 4xx html pages to your application so that the user will see these
pages in error cases rather than the generic "Something went wrong" Rails error pages. The custom error
pages should have relevant links back to main portions of the site, and should feature a design that follows
the overall style/branding of the site.
