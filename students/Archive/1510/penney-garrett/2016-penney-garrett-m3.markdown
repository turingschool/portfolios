# Penney Garrett - M3 Portfolio

## Individual

## Your Mission

My goal for this module was to gain a broader understanding of all-things-programming. I'll be
honest, it's been a rough road. When I got into development and was accepted to Turing, I knew
literally nothing about what I was getting in to other than I would "learn to build websites".
I thought the whole thing would be fairly straightforward, analytical, predictable... Come to find out, programming is like trying to tame a voracious wild beast! Both to my delight and horror
I have learned that this field is much more subjective, free-form, artistic, and wild-wild-west
than I ever would have imagined. There is no formula when interacting with an intelligent live
being, and writing code is absolutely like hanging out with a dear and dysfunctional friend.

So.

Has my understanding broadened? Absolutely. I am amazed by what I have learned over the last
months. But if ever there was a time in my life of "the more you learn the less you know" - this is it. I feel simultaneously empowered by what I am now able to do, and also humbled and made small by all
I still need and want to learn. This is, no question ,the hardest thing I have ever done. But this is my new path, and I'm truly excited for all that is
to come. My mission, as it has been through this entire module, is to continue each day to learn, grow, question, collaborate, and excel. This
field is vast and I am small and there is much terrain to cover.

Onward with the journey, hopefully from a small cafe in Thailand in the not too distant future...

## End of Module Assessment

Assessed by: Josh Mejia

##### Notes:

* Create and destroy doesn't work for /api/v1/items/:item_id. ApiController has set protect_from_forgery to use :null_session but Api::V1::ItemsController inherits from ApplicationController
* Service is working for single search term but not wired to the front end.
* Tests have high value validating specific data. Service was working but untested at a unit level.
* Completion is almost a 3 but falls just a little short.

##### Scores:

###### Ruby Style and Syntax

* 3: Developer solves problems with a balance between conciseness and clarity and often extracts logical components

###### Rails Syntax & API

* 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack. The application displays good judgement in modeling the problem as data. Developer can speak to choices made in the code and knows what every line of code is doing.

###### Testing

* 3: Developer writes tests that are effective validation of functionality. Most new lines of code are tested.

###### Progression/Completion

* 2+: Developer is able to implement solutions at the speed of an apprentice.

###### Workflow

* 3: Developer commits almost every 15 minutes and has 10 commits on the project

## Attendance

I missed a few half days, usually to go meet a mentor.

## Work

#### Individual Projects:

#### APICurious - Momentogram
* [Heroku](https://momentogram.herokuapp.com/)
* [GitHub URL](https://github.com/PenneyGadget/momentogram)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/apicurious.md)

This project was focused on consuming and working with data from a public API, implementing an OAuth protocol for authenticating users and logging them in, and learning to test third-party API's with
OmniAuth Mock and VCR. I built a Rails app that consumed the Instagram API, displaying my profile information and my followers media.

#### Rails Engine
* [GitHub URL](https://github.com/PenneyGadget/rails_engine)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/rails_engine.md)

Rails Engine used complicated ActiveRecord queries to build a JSON API with single-responsibility controllers to expose data from the SalesEngine data schema (http://tutorials.jumpstartlab.com/projects/sales_engine.html)

Assessed by: Tess Griffin

Notes:
* 5 failing spec harness tests
* Tests were great - very robust
* Did a lot in the controllers - didn't break them down to the model level
* Only reached for ruby at the very end of the queries

Scores:
* Completion: 3
* TDD: 4
* Code-quality: 3
* API-design: 3
* Queries: 3.5

#### PaleoPal
* [Heroku](https://paleopal.herokuapp.com/)
* [GitHub URL](https://github.com/PenneyGadget/paleopal)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/self_directed_project.md)

This Rails app consumes one of the Edamam APIs for ingredient analysis in order to build a food diary for health-conscious eaters. My aim was to provide a fun and functional UI so that people would be encouraged and empowered to keep track of their meals and their macronutrient intake.

The API was really easy to work with contained an immense amount of fantastic data. I definitely would love to continue working on this project in the future and provide more than just macronutrient data. I'm proud of what was completed in 2 weeks, but can envision months more work expanding this out into a seriously comprehensive nutrition app.

Assessed by: Lovisa Svallingson

Notes:
*

Scores:
* Completion: 3
* Organization: 4
* TDD: 3
* Code-quality: 2
* User-experience: 3
* Performance: 4

## Team

#### Collaborative Projects:

#### The Pivot - Book A Bunker
* [Heroku](https://book-a-bunker.herokuapp.com/)
* [GitHub URL](https://github.com/edgarduran/book-a-bunker)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/the_pivot.md)

The project took a Little Shop of Orders project from last module - an e-commerce platform - and pivoted it into a mock of Air BnB. We expanded on the original project by adding multitenancy and multitenancy authorization, Stripe payment, a JS datepicker

Assessed by: Tess Griffin & Josh Mejia

Technical Evaluation Notes:
​* CartBunkers controller should’ve used a service for dealing with dates
from the date picker (to deal with conflicting dates or taken dates, etc.)
* Add feedback onto git PRs when merging someone elses branch
​
Scores:
* TDD:  3 (Missing cart functionality tests)
​* Code Quality:  3
​* Git Workflow:  3
* Completion:  3
​* Organization:  4
​* User Experience:  4
​* Risk Taking / Creativity:  3

## Community

### Giving Feedback

Feedback for others

###### For Greg Armstrong:

“I struggled quite a bit with the Pivot and Greg was always super patient and available to help. I appreciate this on so many levels, and I think it is indicative of a great team player. When there is a time crunch it’s easy to just take over for someone who is struggling, but it takes a higher level of maturity and patience to set down your own work and help someone else through their questions and concerns. I was super impressed with Greg’s ability to think through difficult issues and explain them in a clear and concise manner. No doubt he is going to make, and already is, a fantastic developer."

###### For Edgar Duran:

It was super helpful to have Edgar as a Pivot partner because of his past experience with the project. We were able to breeze through certain elements of the project due to his direction and know-how. I was impressed with Edgar’s high level understanding of the material and have no doubt whatsoever that he will be (and already is!) an excellent developer. An area to look at for growth would be to practice slowing down in situations when he knows the material better than those around him. I sometimes felt a bit in the dark due to the pace and could have used better communication.  That being said, Edgar always took the time to explain things thoroughly when asked specifically and I definitely learned a lot from working with him.

###### For Beth Secor:

Beth. Is. Amazing. She is warm, kind, patient, and always willing to help out. There were many a-times this module when I was really lost and Beth not only helped me out, but took the time to explain everything thoroughly AND listen to my woes. I see her as not only a ​_fantastic_​ developer with razor-sharp wit and intellect, but also a true colleague, ally, and friend. In an ideal world we would get jobs in the same place so I could soak up her radiance and smarts every single day! I hope to continue working and learning from Beth in the weeks and months and years to come and I am so grateful for the time we’ve had together thus far

### Being a Community Member

Feedback from others:

###### From Beth Secor:
I love working with Penney. She is great at breaking down a problem and explaining her code so that others can understand it. She is never afraid to try new things, I wish I had her courage."

###### From Edgar Duran:

Working with Penney on the Pivot was a pleasure. She was a productive and contributing member of the team who is always willing to take on challenges. Penney’s willingness and desire to learn and be a proficient developer rubbed off on our team. As a result we took on greater challenges and really pushed through for a great project.

###### From Greg Armstrong:

I really enjoyed working with Penney on The Pivot. Her organizational skills were ​_pivotal_​ to our completion of the project. With a lot of tasks to juggle to transfer over an e-commerce site to another purpose, Penney was great about keeping our group focused on what tasks we needed for each checkin/assessment, and also was the leading force in our group for pushing to Heroku often to make sure everything was working properly. Her stylistic contributions to the site were great as well, I feel we owe much of the visual presentation of the project to her hard work.

### Playing a Part

I really tried this module to become more involved in aspects of the Turing community. I often feel like an outsider here because I'm older than most people and I've lived in Denver for 20+ years, so I have a whole life outside of Turing and have consequentially struggled with being able to give this place much more than I already do with the basic academic requirements.

But his module I finally found the ways that work for me in regards to giving back, mostly through the formation of the Environment Variables group. Giving time and energy to that group and cause comes really easy and naturally for me. Within the group we put together a student-led Gear-Up session on sustainability and are going to launch a school-wide recycling program. On my own I switched the school over to local organic coffee and local all-natural soap for the bathrooms. It feels great to be involved in making meaningful change in this place I spend so many of my hours :-)

## Review

### Mid module diagnostic

N/A

### Notes

## A: End-of-Module Assessment

* 2: Student earned one score below "3" on the assessment

## B: Individual Work & Projects

* 3: Student demonstrates commitment and growth in their work through satisfactory
evaluations of each project or a clearly upward-sloping trend.

## C: Group Work & Projects

* 3: Student fully participates in their group work to facilitate group harmony
while achieving consistently satisfactory results.

## D: Community Participation

* 4: Student has a significant positive impact on the learning and spirit of the
people around them.

## E: Peer & Instructor Feedback

* 3: Student consistently delivers meaningful feedback for peers and implements
strategies to improve themselves in response to feedback.

### Outcome

Pass
