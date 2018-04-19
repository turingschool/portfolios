# Natalia Colome - BE M3 Portfolio

## Areas of Emphasis

Get comfortable consuming and producing APIs, building data analytics through ActiveRecord and SQL and take the opportunity to start experiment with other technologies or rails functionality. Also, to start allocating time to preparing for the job hunt, do an interview prep and focus on any area I might need to improve (how 'something' works, coding challenges, communicate what/why I'm doing, etc) to have a better opportunity of getting a job.

## Self-Assessment

| Section | Category | Score |
| --- | ----- | --- |
| A | **End-of-Module Assessment** | 4 |
| B | **Individual Work & Projects** | 3 |
| C | **Group Projects** | 3.5 |
| D | **Professional Development** | 3.5 |
| E | **Feedback & Community Participation** | 3 |


-----------------------

## A: Individual Work & Projects (Optional)

**[APIcurious](http://backend.turing.io/module3/projects/apicurious)**

Description

- Consume the Github API to build a simplified version of the website's UI while using the OAuth protocol to authenticate our users with Github and using BDD and TDD.
- Stack: Ruby on Rails, Omniauth gem, Github API, SASS, CSS, HTML

Takeaways

- Consuming a third-party API
- OAuth protocol
- Use of BDD to drive development
- Learning how to use Faraday
- Learning how to use Figaro

## B: Group Work & Projects

**[Rales Engine](http://backend.turing.io/module3/projects/rails_engine)**

Description

- Use of Ruby on Rails and ActiveRecord to build a JSON API which exposes the SalesEngine data schema.
- Stack: Ruby on Rails, ActiveRecord, SQL

Takeaways

- Building an API
- The use of SQL and ActiveRecord to build queries to provide relevant information
- How to use Serializers to format JSON output
- How to test API endpoints
- Test POST/PUT/DELETE on Postman too, not just through RSpec

**[Cloney Island](http://backend.turing.io/module3/projects/cloney_island/cloney_island)**
**[Cloney Island Sprint 1](https://github.com/squeemishly/cloney-island)**

Description

- A remake of Sygic Travel, visitors can click on a city and see tourist attractions in that city, ranked by prominence. Visitors can also click on the filter navigation links to sort into restaurants, libraries, museums, and more. To plan a trip, visitors can sign in, enter their trip details, and then start planning their itineraries for each day of their holiday by adding attractions to their trip. Vendor accounts have the ability to create "Tours" which, ultimately, visitors will be able to view, review, and 'buy.' Cloney Island also has admin accounts that can sign up vendors, disable user accounts, and access high level stats about users.
- Stack: Javascript, SASS, CSS, Postgresql, Rails 5.1.2, Ruby version 2.4.1, Google Places API, Google Maps API & Twilio API.

Takeaways

- First attempt at using Javascript with a Rails App
- Two-Factor-Authentication with Twilio
- First attempt at implementing Action Cable
- Building a chat feature for private conversations

**[Cloney Island Sprint 2](https://github.com/squeemishly/dark_clout)**

Description

- Dropbox with a twist. Based on Grab Bag (Dropbox clone), now besides uploading files you can also get information from them. From your prefered adjectives to where you take your pictures and the camera you use. Also, because you login through Facebook, we can tell you who you're biggest followers are, how many reactions and comments you get, who you hang with and where you go.
- Stack: avascript, JQeury, SASS, Materialize, ChartsJS, AM Charts, Postgresql, Rails 5.1.2, Ruby 2.4.1, Redis, Sidekiq and the Facebook API.

Takeaways

- Interacting with the Facebook API
- Building an internal API to feed our dashboards
- Using Background Workers
- Using AJAX to make the internal API calls to provide the data for the dashboards
- First interaction with Charts.js and AM Charts.

| CATEGORY | Rales Engine | Cloney Island 1 | Cloney Island 2 |
| --- | --- | --- | --- |
| **Github Repo** | [Rales Repo](https://github.com/adamgunther1/rales_engine) | [Cloney 1 Repo](https://github.com/squeemishly/cloney-island) | [Cloney 2 Repo](https://github.com/squeemishly/dark_clout) |
| **Heroku** | N/A | [Cloney 1](https://) | N/A |
| **Functional/Client Expectations** | 4 | 2* | 4 |
| **TDD** | 4 | 1* | 4 |
| **Code Organization/Quality** | 4 | 3* | 3 |
| **Git Workflow** | N/A | N/A | 4 |
| **API Design** | 4 | N/A | N/A |
| **Queries** | 4 | N/A | N/A |

\* Scores for the personal user story (Live messaging with ActionCable)

Rales Engine evaluation comments:

- Very good documentation.
- 'Further Testing' of documentation was a bit confusing because of the order of the indications. Change order.
- The serializer formats the output of the API. Instead of dividing by 100 and rounding in the SQL query, do this format change in the serializer.
- Move views/queries that are common between all models to ApplicationController or ActionController, eg. Random
- Take time to change our SQL queries to ActiveRecord to get the practice.

Cloney Island Sprint 1 evaluation comments (specific to my user story - Live messaging with ActionCable):

- Really nice attempt at a challenging story.
- There were no tests for messaging or conversations at all
- Definitely some refactoring opportunities but overall nice job

Cloney Island Sprint 2 evaluation comments:

- Overall nice job
- Wrap methods in transactions (refactoring)
- Significant refactoring could be done, controllers are small but some pieces could use refactoring
- In future projects, comment or have conversations within github


## C. **Gear Ups**

[Microagressions](https://github.com/turingschool/gear-up/blob/master/microaggressions_original.markdown)

I really enjoyed this gear up, we had a very interesting and open discussion. We talked about how hard it is to respond to this, because they can be intentional or unintentional, and the best way, we could think of, to handle it was asking questions about what do they mean or responding with a joke or light sarcasm to make light of the situation but still have a response to it. Microagressions are based on assumptions and stereotypes and because they're small comments they're very hard to respond and easily pile up with time.

[Allyship](https://github.com/turingschool/gear-up/blob/master/allyship.markdown)

My main take away is that being an ally is not a noun, it's a verb, it requires action from you. Say something, ask, learn and spread that knowledge within your community. I think it comes back to what we talked about in microagressions, about how to handle this situations and highlighting the importance of doing something so I think it's valuable to reinforce the tools we've learned throughout our time in Turing to handle conflict and stand up for ourselves and others when we need to.

#### Choose your own adventure: Being a Newb in Tech (aka Don't be a Selfish Bastard)

My main take away is that even though I might not feel ready to contribute to a community, I currently have all the resources and knowledge necessary to start helping others. It was very valuable to be reminded of all the different ways we can start contributing: leading a lunch and learn, post or answer a question in slack or in twitter, contribute to open source, pair, write and post a tutorial, volunteer at a meetup/conference or simply telling our story on how we started our tech careers and motivate the people around us.

## D: Community Participation

#### **Posse**
* At our posse we have mostly just talked casually about Turing related subjects.
* To be honest, I can't say I have a favorite thing about the posse, I'm still having a hard time adjusting to the new format.
* Currently it hasn't helped me grow as a professional, it has been mostly talking about how we're doing during a project.

#### **Playing a Part**

Throughout the mod I felt there was more collaboration between frontend-backend, specially now when we're starting to use new languages and push ourselves even more to be as hireable as possible.
And I really enjoyed that even though we aren't using the same languages, I could still help them based only on the concepts and the same the other way around.

I'm also on the process of writing a tutorial on how to build a real-time chat with rails and action cable, since I wasn't able to do it for my project and I really want to be able to build it.
Most of the tutorials I found didn't applied to what I wanted to build so I think it's a very interesting opportunity to contribute.

------------------

## Final Review

#### Outcome

Promoted
