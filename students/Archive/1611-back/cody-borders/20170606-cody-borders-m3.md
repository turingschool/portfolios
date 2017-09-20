# Cody Borders - M3 Portfolio

## Areas of Emphasis

I wanted to gain a better understanding of API interaction as well as improve my ability to turn a story into a tested feature.

## Self-Assessment

| Section | Category | Score |
| --- | ----- | --- |
| A | **End-of-Module Assessment** | 2 |
| B | **Individual Work & Projects** | 2 |
| C | **Group Projects** | 2 |
| D | **Professional Development** | 3 |
| E | **Feedback & Community Participation** | 3 |


-----------------------

## A: Individual Work & Projects (Optional)

> **[APIcurious](http://backend.turing.io/module3/projects/apicurious)**

>* In this project, we’ll be focusing on consuming and working with data from public APIs.

>* This project gave me exposure to API interaction and provided a platform to improve my front end skills. I opted to try the Materialize framework for the first time which as first glance is not quite as user-friendly as Bootstrap but is nonetheless intuitive.


## B: Group Work & Projects

> **[Rales Engine](http://backend.turing.io/module3/projects/rails_engine)**

>* In this project, you will use Rails and ActiveRecord to build a JSON API which exposes the SalesEngine data schema.

>* Creating the API for Rails Engine wasn't too bad but the business intelligence queries involved some complex ActiveRecord which proved challenging

> **[Cloney Island](http://backend.turing.io/module3/projects/cloney_island/cloney_island)**
> **[Cloney Island Sprint 1](https://github.com/jwpincus/punstartr)**

>* In this project, you’ll be building a new platform from scratch to handle multiple types of users (guests, registered users & admins). You’ll build a new project assigned by the instructors. This is sometimes called “greenfield” development, because you are starting from scratch.

>* This project was interesting in that until this point we really haven't done a lot of individual work on group projects. It was challenging yet fun to try to meld all the features together into production code. For my feature story I built an API which I was not able to finish in time, but I was able to reach and return JSON in development for two endpoints.

> **[Cloney Island Sprint 2](https://github.com/josh-works/corkboard)**

>* In this project, you’ll be building a new platform from scratch to handle multiple types of users (guests, registered users & admins). You’ll build a new project assigned by the instructors. This is sometimes called “greenfield” development, because you are starting from scratch.

>* The second sprint was hugely important in my opinion because we took existing code produced by someone else and manipulated it according to our stories. The codebase we received was incomplete in some areas and a little confusing in others, which really drives home the importance of designing with the future maintainability of the code in mind. We lost quite a bit of time trying to get the code functioning before digging into our individual stories.

| CATEGORY | Rales Engine | Cloney Island 1 | Cloney Island 2 |
| --- | --- | --- | --- |
| **Github Repo** | [Rales Repo](https://github.com/codyborders/rails_engine) | [Cloney 1 Repo](https://github.com/jwpincus/punstartr) | [Cloney 2 Repo](https://github.com/josh-works/corkboard) |
| **Heroku** | [Rales](https://) | [Cloney 1](https://) | [Cloney 2](https://) |
| **Functional/Client Expectations** | 1 | 2 | X |
| **TDD** | 4 | 2 | X |
| **Code Organization/Quality** | 2 | 2 | X |
| **API Design** | 3 | N/A | N/A |
| **Queries** | 2 | N/A | N/A |

> Rales Engine evaluation comments:

* The project is failing 27 tests from the spec harness.

* There's too much logic still living in a few controllers. For example, the `random` inputs have the controller implementing the logic rather than extracting this out to the model level.

* The relationships leverage ActiveRecord associations, but there are no business intelligence methods

> Cloney Island Sprint 1 evaluation comments:

* Agreed upon 4 endpoints and only 1 was completed. A better way to use factory girl for associations would be to create the project backers with the pledge amount. So create 4 regular project backers and then for custom project backers, you can use factory girl like: `project_1 = create(:project_backer, pledge_amount: 8888)`. Right now, a lot of json is being displayed on the page but we are only checking for the title.

* Missing 3/4 endpoints that were agreed upon and no serializers to format json for the endpoint that existed.

> Cloney Island Sprint 2 evaluation comments:
\<Instructor Comments Here>

## C. **Gear Ups**

> [Microagressions](https://github.com/turingschool/gear-up/blob/master/microaggressions_original.markdown)

I think this session opened my eyes to how things we say could be interpreted differently by people from different backgrounds. My qualm with the idea of calling out suspected microaggressions is the intent of the message matters, and the onus to process the message is the recipient's -- there's a lot of subjectivity here. Ultimately I think it's important to be mindful of one's words, but it's also important to be mindful of the words and intent of others and to not let oneself get offended if a message appears to be objectively benign.

> [Tragedy of the Commons](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)

I thought this was an interesting session as it highlighted the biases many of us have even if we don't realize them.
I didn't want to opine too much on the diversity quotas because I don't know enough about them to do so, but at first blush
these quotas seem benign so long as companies maintain their hiring standards. I would have loved to see more data on the quotas
with to quantify their effect.

> [Choose your own adventure](https://github.com/turingschool/gear-up/blob/master/universal_basic_income.markdown)

I've studied the subject of UBI so I have some familiarity in the space. The video presented to us summed up my thoughts on the matter nicely -- theoretically a UBI could work, but due to the myriad variables it's tough to conduct good studies on it. One of the points that was brought up was the potential for increased entrepreneurship as a result of UBI, which I thought could be one of the most important theoretical benefits because entrepreneurial ventures are hugely responsible for mankind's progress over the last decade or so.


## D: Community Participation

#### **Community Contribution Option**

I had a sweet spike prepared for week five on application and network security but spikes got cancelled. I'm working the Try Turing event this weekend.


#### **Playing a Part**

I washed and put away dishes to try to keep the kitchen clean.

------------------

## Final Review

> #### Notes ( Leave blank for reviewers )

> #### Outcome ( Leave blank for reviewers )
Retained
