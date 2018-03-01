# \Ben Ross - M3 Portfolio

## Areas of Emphasis

> \<What did you set out to accomplish this module?>

This module my focus was to have a solid understanding of API's and to get a decent introduction to javascript to prepare myself for mod 4. I also intended to start to build an idea around some of the directions I can take my career.

## Self-Assessment

| Section | Category | Score |
| --- | ----- | --- |
| A | **End-of-Module Assessment** | 3 |
| B | **Individual Work & Projects** | 3 |
| C | **Group Projects** | 3 |
| D | **Professional Development** | 3 |
| E | **Feedback & Community Participation** | 3 |

-----------------------

## A: Individual Work & Projects (Optional)

> **[APIcurious](http://backend.turing.io/module3/projects/apicurious)**
> **[APIcurious](https://github.com/Benja-Ross/APIcurious)**

This project was an introduction to consuming and working with data from public APIs. The objective was to select a website with a public API and reconstruct a simplified version of the site's existing UI using their own API. The project utilizes OAuth protocol to authenticate users with the third-party provider.

What went well:

I really liked the simplicity and usefulness of the VCR gem for recording and replaying HTTP interactions within the testing environment. I was close to exceeding my API request limit and it was a relief to be able to store the response in order to build out my tests without making multiple calls. It’s also a benefit that the hardcoded data in my tests will not need to change despite the fact that the API responses from Github will change regularly. It is necessary to strategize how tests could compensate for the possibility of the structure of the JSON response changing. The VCR files will allow tests to continue to pass even if a provider changes their response structure.

I feel that my code is fairly clean and I could easily envision adding to the complexity of my API calls, or adding another provider to the mix.

After not thoroughly reading the documentation on OmniAuth, I thought that I had to handle some of the OAuth process myself and was attempting to finish the process with Faraday requests. While this was frustrating, it was helpful to understand the OAuth process and OmniAuth in greater detail. Not to mention it reinforced the importance of thoroughly reading docs.

Things I would change:

I would organize my services differently. After breaking out each API request into it’s own service, for this use case that took the concept of single responsibility a bit too far. If I were to include a second or third API provider, I would be sacrificing the organization and readability of my application for strict single responsibility. Instead I would include all calls to Github under a GithubServices class. This way I could also make better use of my instance variables within my Services rather than having duplicate code for each call.

I had some trouble with passing information through routes when I was trying to generate API requests for the users that the current_user is following. This was in order to receive recent work in the form of commits on recent repositories. I time boxed myself and unfortunately had to move on to another strategy. The application is now making far too many API requests when the user clicks on the following link. Instead of only requesting the following, then displaying their information, then being able to make calls on individuals to display their recent work, I am making calls on all users followed at once. This strategy will be impossible if a user has more than a few users in that category. This was a sloppy solution that I was forced to stick with because of the lack of time. This would be the first major refactor.

My testing coverage is poor. I test my services and models but nothing outside of that and I don’t have any edge cases tested. I didn’t learn how to test OmniAuth or API calls until mid way through the project so the beginning stages were all spikes without any testing.

## B: Group Work & Projects

> **[Rales Engine](http://backend.turing.io/module3/projects/rails_engine)**

In a 4 day sprint, a partner and I built a Rails based API that analyzed sales data to formulate useful business intelligence. The application is a versioned API serving up serialized JSON, integrating advanced ActiveRecord and SQL queries, and utilizing Single-Responsibility controllers.

The project was fast a furious, but in a short amount of time I felt competent with generating a RESTful API, custom routing, and serialization. I also felt much more comfortable with SQL and ActiveRecord by the end.

> **[Cloney Island](http://backend.turing.io/module3/projects/cloney_island/cloney_island)**
> **[Cloney Island Sprint 1](https://github.com/rongxanh88/cloney_island_airbnb)**

The first round of Cloney Island was a difficult but rewarding exercise in how the dynamic of a group can become the biggest obstacle in building an application. In the end, I thought that the group did a great job. Everyone worked hard in our final hours to do what was needed to be done. It was the first week that proved difficult for me. I am one to rely on high levels of communication and clarity in a group in order to feel good about moving forward. The foundation of our project was put together without what I felt was the necessary level of full group understanding and unity. This proved costly several days in when glaring flaws in our database design started to prevent progress. If it were not for the hard work put in at the end of the project, I think the final product would have been much harder to hand off to the brownfield team.

> **[Cloney Island Sprint 2](https://github.com/sarahdactyl71/kickstarter_clone)**

Inheriting a code base was a challenge that far surpassed what I expected. It was valuable in that it prepared me for what I will encounter in the workforce and I am much better prepared for the specific challenges it presents. Once the group made the necessary changes to be able to move forward, it was an exciting opportunity to work on functionality without having to build a foundation. It gave me a sense for how it will be to plug in new features to existing applications. The group of people that I worked with made for a group dynamic that valued organization, communication, patience, and progress.

| CATEGORY | Rales Engine | Cloney Island 1 | Cloney Island 2 |
| --- | --- | --- | --- |
| **Github Repo** | [Rales Repo](https://github.com/Benja-Ross/rales_engine) | [Cloney 1 Repo](https://github.com/rongxanh88/cloney_island_airbnb) | [Cloney 2 Repo](https://github.com/sarahdactyl71/kickstarter_clone) |
| **Heroku** | [Rales](https://) | [Cloney 1]() | [Cloney 2](https://ks-clone.herokuapp.com/) |
| **Functional/Client Expectations** | 4 | 3 | 3 |
| **TDD** | 3 | 3 | 3 |
| **Code Organization/Quality** | 4 | 3 | 3 |
| **API Design** | 4 | N/A | N/A |
| **Queries** | 3.5 | N/A | N/A |

> Rales Engine evaluation comments:
\<Instructor Comments Here>

> Cloney Island Sprint 1 evaluation comments:
\<Instructor Comments Here>

> Cloney Island Sprint 2 evaluation comments:
\<Instructor Comments Here>

## C. **Gear Ups**

> [Microagressions](https://github.com/turingschool/gear-up/blob/master/microaggressions_original.markdown)

I was not able to attend the gear up on microagressions. I did however ask fellow students what their opinions were. It seems useful to identify a microagression when they occur and try to utilize sarcasm or humor to point out to the ridiculousness of the comment. This is important to do when microagressions are pointed towards myself or when I witness them between others.

> [Tragedy of the Commons](https://github.com/turingschool/gear-up/blob/master/tragedy_of_the_commons.markdown)

I agree with the concepts presented. It is the cumulative actions of all individuals that make up a society and how people end up being treated. It is also not likely that a society will change if people act neutrally towards its less savory aspects. It takes a concerted effort to take a scientific approach to formulate sound arguments against society's flaws, and to debate them and defend them in order for anything to change.

> [Choose your own adventure](https://github.com/turingschool/gear-up/)

This gear up struck centrally upon one of my biggest concerns surrounding technology. I feel that the relationship that we have formed with our devices opens up our psychology for exploitation and abuse in ways that humanity has never been before. Technology companies now hire teams of psychologists to offer methods to hijack our attention and to do what they want with it. These are troubling times in ways, I am concerned for those of us who are most vulnerable. However, I do have hope when I see people talking about it simply because I see that we are aware. I think that the relationship between humans and our technology is in an adolescent stage. I think there are inevitable growing pains that we have to go through before we better understand the most useful and rewarding ways to utilize this new world. I hope that conversations like the one had at this gear up continue, often.

## D: Community Participation

#### **Posse**

I didn't have a very productive posse experience this module. There were only a total of 4 posse meetings this module and I was absent from school for two of them. I spent some time taking about job searching with a couple of the members of my posse but that was the extent of my posse experience. I do have a commitment to follow up with those classmates to offer support.

#### **Playing a Part**

I have developed a relationship with several students from other cohorts. I continue to catch up with them regularly to see how they are doing and to offer my support.

------------------

## Final Review

#### Outcome

Promoted
