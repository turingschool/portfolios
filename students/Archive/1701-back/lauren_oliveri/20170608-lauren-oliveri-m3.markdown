# Lauren Oliveri - M3 Portfolio

## Areas of Emphasis

> In Module 3, I was really determined to conquer ActiveRecord, SQL, and building and consuming APIs. Not only do I feel that I've done that, I've also learned and accomplished so much more. In my final project feature, I built an internal API with endpoints that required ActiveRecord. Then I consumed my own API using AJAX and visualized the data using D3, a javascript library. I don't think I could have conceived I would be able to do this at the start of Mod 3! I also set out to involve myself even more in the community, and I think between working on a side project in my posse, hosting a spike, and pairing with Mod 1 and Mod 2 students, I've really outdone myself.

## Self-Assessment

| Section | Category | Score (optional) |
| --- | ----- | --- |
| A | **End-of-Module Assessment** | 4 |
| B | **Individual Work & Projects** | 4 |
| C | **Group Projects** | 4 |
| D | **Professional Development** | 3 |
| E | **Feedback & Community Participation** | 4 |

>* I think that I got a lot out of Module 3 and consistently delivered above-and-beyond work in both my individual projects, group projects, and individual features.
>* I talk more about my community participation later in my portfolio, but I am really proud of my contributions to the Turing community this inning, I think it's the most I've done thus far.
>* I have also been networking with individuals in the tech scene, specifically healthcare tech, in Boston and New York City, where I'd like to end up. I also think a lot of the work from Module 3 will help build my project portfolio and toolkit. I feel prepared to dive into interviews next inning.

-----------------------

## A: End-of-Module Assessment

| Category | Score (optional) |
| ----- | --- |
| **Ruby Style** | 4 |
| **Rails Syntax & API** | 3 |
| **Testing** | 4 |
| **Progression/Completion** | 4 |
| **Workflow** | 4 |

>* I didn't get enough sleep the night before the exam, I think because of a high workload on top of some pre-test anxiety. However, I felt like I was able to pretty strongly show my ability to consume and build APIs. If I had more energy and worked a little faster, I would have built a presenter to remove some of the logic in my view to better incorporate and include pagination.
>* Instructor Notes (Josh):
>   * Nice job overall. There is a little logic bleeding over into the view. Creating a method in the model that takes 10 stores would be the best way to handle this logic and push it down the stack and then iterate over the stores only in the view. With the pagination that you were attempting, the take(10) would have made it difficult.
>   * I am unclear about the token that is initialized in the service and where it is used again.
>   * Really thorough tests! Nice job.
>   * Saw the attempt towards pagination! Look into the `will_paginate` gem for a little boost.


## B: Individual Work & Projects

> **[APIcurious](http://backend.turing.io/module3/projects/apicurious)**
>* My [APIcurious project](https://github.com/lao9/api_curious_github_loliveri) is a web application that aims to look and feel like Github. The application uses Omniauth to be able to log into the app with a user's Github login, and also consumes Github's API to pull and display a user's Github information (like repos, followers, following, etc.).
>* I learned a lot from this project, but had a hard time motivating myself to really "polish it up" (e.g. style it so that it looked more like Github or do some of the extensions). I felt like I got what I needed from the project though: I incorporated omniauth, stubbing, VCR, and consumed my first API! I was able to easily translate the knowledge to my other side projects and got Github authentication working for another project easily because of my work on APIcurious!


## C: Group Work & Projects

> **[Rales Engine](http://backend.turing.io/module3/projects/rails_engine)**
>* Rales Engine is a JSON API with endpoints that query our SalesEngine database to provide some analytics about our items, merchants, customers, and orders.
>* This project was a lot of firsts! First Mod 3 project, first time building an API, and first project where I was super strict about building SRP controllers! I also flexed my ActiveRecord and SQL muscles to power through some of the complex and challenging business intelligence endpoints. It was really fun!

> **[Cloney Island](http://backend.turing.io/module3/projects/cloney_island/cloney_island)**

> **[Cloney Island Sprint 1](http://backend.turing.io/module3/projects/cloney_island/prompts/airbnb)**
>* FairBnB is our clone of AirBnb - it's a website where users can book places to stay in different cities in America. Users can list their properties to host travelers, and also make their own reservations for different properties.
>* I had a really fun experience working on FairBnb - I got a chance to work with different authentication types (integrating devise + Google + Facebook), brushed up on my CSS and JS/JQuery, and built another internal API with well-tested endpoints.

> **[Cloney Island Sprint 2](http://backend.turing.io/module3/projects/cloney_island/prompts/kickstarter)**
>* PunStartr is our clone of KickStarter. It's a website where anyone with an idea and a plan can get their concept crowdfunded. As a user, you can start projects, add rewards, upvote projects, and back other people's projects.
>* After being shuffled from FairBnb, I had some struggles immediately jumping in to this project. Firstly, I was unfamiliar with pretty much everything about it, and secondly, there were a lot of things broken that needed fixing before I could work on the features I wanted to implement. However, it was a really good experience and I am really proud that I was able to make D3 visualizations from an API that I built using AJAX! I really got a chance to flex some of the new skills I've learned in Module 3.

| CATEGORY | Rales Engine (scores optional) | Cloney Island 1 (scores optional) | Cloney Island 2 (scores optional) |
| --- | --- | --- | --- |
| **Github Repo** | [Rales Repo](https://github.com/josh-works/rails_engine) | [Cloney 1 Repo](https://github.com/VictoriaVasys/fair_bnb) | [Cloney 2 Repo](https://github.com/jwpincus/punstartr) |
| **Heroku** | N/A | [Cloney 1](https://fair-bnb.herokuapp.com/) | [Cloney 2](https://puntstartr.herokuapp.com/) |
| **Functional/Client Expectations** | 3 | 4 | X |
| **TDD** | 4 | 4 | X |
| **Code Organization/Quality** | 4 | 4 | X |
| **API Design** | 3 | N/A | N/A |
| **Queries** | 4 | N/A | N/A |

> Rales Engine evaluation comments:
>* Casey made some great suggestions for refactoring the organization of our controllers. There were some clunky nesting happening like `Api::V1::Customers::CustomerInvoicesController` instead of `Api::V1::Customers::InvoicesController` and just putting the base customers controller outside of the customers directory so that it looks like `Api:V1:CustomersController` instead of `Api::V1::Customers::CustomersController`. Casey was impressed with some of our queries even though we didn't get to two of them.

> Cloney Island Sprint 1 evaluation comments:
>* Ilana Corson:
>   * Crushed those endpoints and jumped into other features.
>   * Tests are very thorough. Testing all the attributes that are expected is awesome and your test setup allows for many outcomes to be tested.
>   * Module usage and use of a lot of private methods. It is clear that you understand MVC very well!

> Cloney Island Sprint 2 evaluation comments:
\<Instructor Comments Here>

## D: Professional Skills

> In Mod 3, I continued to think about myself, my skills, my projects, and future career in a greater context. I started using some of the warm/cold outreach techniques to get my name out there and leverage the contacts I already have to start making new ones! After Turing, I plan to move to Boston and work in the healthcare technology space.

#### **Professional Development Workshops**
> [Resume, Turing Portfolio, Flower, Trello, Mod-4-Plan](https://github.com/turingschool/career-development-curriculum/blob/master/deliverable_submissions/1701-b/lauren_oliveri.md)

#### **Gear Ups**

> [Microagressions](https://github.com/turingschool/gear-up/blob/master/microaggressions_original.markdown): In high school, I got into engineering schools and envious boys in my grade told me 'you only got into those competitive engineering programs because you're a girl'. This made me feel like a 'token' in school, and automatically less qualified and competent. Throughout college, many peers made passive comments about what work I should contribute on projects, and after this gear up, it's clear it is still happening at Turing. I'd say my biggest takeaways were discussing strategies to address it, and also getting the perspectives of some more privileged groups in my class.

> [Tragedy of the Commons](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown):
I really enjoyed this gear up and the Parable of the Polygons (PotP) application. I learned that these small biases tend to cause a large-scale lack of diversity because the biases snowball. If a tech executive is (consciously or subconsciously) seeking teams in which at least 1/3 of team members are like them (gender, age, race), the more types of people are hired to be on the team that are like the executive, the less diverse team members will feel welcome (assuming they also need at least 1/3 of team members to be like them). I'm still not a proponent of diversity quotas (see my microaggression example), but I think just actively looking and recruiting for people from diverse places and backgrounds will help to create a more diverse workplace and culture.

> [Dangers of a Single Story](https://github.com/turingschool/gear-up/blob/master/m4_sessions/1705-inning/group_eight.md)
The main gist of this gear up and prep materials is that humans are constantly stereotyping and making assumptions about people - it's how humans make sense of the world. I think that it's impossible to know everything about every single person and culture, therefore impossible to completely stop ourselves from making assumptions. But the biggest takeaway I got from this gear up is to try and catch yourself from acting on assumption and speculation, and actually ask questions to those around you about a situation or directly to the person you are making assumptions about.


## E: Community Participation

#### **Community Contribution Option**
>* During this inning, I contributed a lot! I led a posse (Hamilton) and also led a few spikes.
>* One spike I'm particularly proud of is the spike I put together with classmate Nicholas Jacques. We put together a [repository](https://github.com/lao9/factory_girl_spike) that our attendees cloned down. One branch has model tests completely setup with factory girl, and the other has the tests passing without factory girl. During the spike, we worked through a few model tests to refactor the non-factory-girl setup tests so that they pass with factory girl. I'm really proud of what we came up with, and I think we did a great job of walking through Factory Girl's configuration (we also talked about database_cleaner and faker), and how Factory Girl can really powerfully enhance (and speed up) your test setup! I hope to do the spike again next module, because only 7 people showed up. I think the lower attendance may have been attributed to the fact that we did the spike on the 'optional spike day'.


#### **Posse**
  >* I co-led the Hamilton posse with Stephanie Bentley.
  >* Our posse's mission is to work on projects that help the greater Turing community. This module we worked on the "Wellness App" during a few spikes, but unfortunately it's still not done (but close!). I'm hoping we can try to wrap it up over our two week intermission.
  >* I would have liked to have made more progress, hosted more outside spike meetings, and put together some more informational than deliverable-driven spikes.

#### **Playing a Part**

>* I also do a lot of pairing with other students in my cohort, as well as other cohorts. This module I paired with Charlie Corrigan from BE Mod 2 on ActiveRecord, Larissa Anderson & Jim Szalewski from BE Mod 1 on Night Writer, and Keji Amos from FE Mod 3 on his personal project (doing database migrations in Node.js).

------------------

## Final Review

> #### Notes ( Leave blank for reviewers )

> #### Outcome ( Leave blank for reviewers )

Promoted
