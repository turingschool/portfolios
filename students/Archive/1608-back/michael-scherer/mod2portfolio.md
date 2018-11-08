# Michael Scherer Portfolio - Mod 2

## Self Assessment

  A: End-of-Module Assessment: 3.5

  B: Individual Work & Projects: 3

  C: Group Work & Projects: 3

  D: Professional Skills: 3

  E: Feedback & Community Participation: 3

## Final Assessment Scores
1. Conceptual Understanding

 * 4: Developer is able to describe concepts with a high degree of specificity and accuracy without assistance

2. Analytic/Algorithmic Thinking

 * 3.5: Developer breaks complex problems into small, digestible steps and executes them with little assistance

3. Feature Completeness

 * 4: Developer is able to finish all prescribed functionality, refactor and have all passing tests

4. ActiveRecord Syntax and Style

 * 3.5: Developer is able to establish and utilize ActiveRecord methods with minimal support and understands the relationship between models and the database

5. Rails Style

 * 3: Developer generally writes clean Rails features that make smart use of Ruby, with some struggles in pushing logic down the stack

6. Testing

 * 3.5: Developer uses tests at multiple layers of abstraction to drive development, but may need some assistance parsing errors or prioritizing next steps

7. Collaboration

 * 3.5: Developer lays out their thinking before attacking a problem and integrates feedback through the process

## Evaluation Notes
  - Need to get stronger determining when to use instance/class methods
  - Need practice to get faster
  - Need better sad-path testing
  - Remember strong params
  - Need to be aware of extracting logic from controller
  - Don't access models directly in the views

## Blog Post (to be added to personal site)
  Relational databases are organized in tables.  Phonetically, these tables are referred to as relations.  Database design is extremely important when developing an application.  The design will drive components downstream, impact performance, and can dictate the rate in which future changes can be implemented.  When describing different relationships, it is important to understand both primary and foreign keys.  A primary key is a unique identifier that is assigned to only one record in a table.  The foreign key refers to a column (usually indexed) in the table that corresponds to a primary key on another table.

  The most basic relationship is the one-to-one relationship.  This means that one record in the parent table will only have one corresponding record in the child table.  This is accomplished by sharing the primary key for the both the parent and child tables, thus enforcing that each record can talk to only one corresponding record.  

  The next step up in the relationships of a relational database is the one-to-many relationship.  In this model, the parent table can have many children, meaning one record in the parent table can have many corresponding records in the child table.  This is accomplished using a foreign key on the child table that refers to the parent's primary key.  In a query, searching the child table for the parent's id would yield the entire set of records that share the same foreign key.

  The next, and possibly most complicated, relationship is the many-to-many.  In this model, the parent/child relationship is no longer applicable in context of a table, as the two are now on equal footing.  This analogy can still be used to describe the relationship between records.  For instance, a parent record on table A can have many children on table B.  Conversely, any one of those records on table B can have many records on table A.  This is typically accomplished by creating a join table between tables A and B.  This table would have a primary key of its own, and the corresponding foreign keys from both tables.

  Relational databases are powerful tool that can often be overlooked when designing an application.  It is important to understand how to set these relationships up in order to limit query time, while managing write-time (another topic altogether).  The database is the backbone to any application and should be treated as such.

## Peer feedback
  * Rush Hour
    - Nick Martinez

      Mike is an excellent teammate and great partner. He was easy to get along with and a good communicator. His habit of repeating questions back to the person who asks them is reassuring and something I hope to learn from. Mike is a natural leader and his thought process when approaching problems is commendable. I do believe that Mike's communication style, much like my own, could be taken poorly by some people and it is always worth being aware of. It was a pleasure working with Mike throughout the project and it would be a pleasure working with him again.
    - Ali Schlereth

      Mike you were a great teammate. I appreciate how you were able to explain your understanding of database structures and how to access them. Coming out of this project, I am much more comfortable using databases thanks to you. You were a strong collaborator on our team; however, your overall work flow may benefit from finding ways to detach from a problem and walk away when need be.
## Posse
  - Armstrong
    - A lot of this mod has been planning for future mods.  I regularly attend meetings and spikes when Armstrong is hosting.  I hope to work on a side project when they are started.
    - I enjoy being in Armstrong because of the members and the topic.  It's nice to have a reason to interact with different mods based of a mutually shared interest.
    - I chose Armstrong because I have an interest in machine learning/data, but my background is not in math. It allows me to get exposure to some of the things that may have intimidated me in the past.

## Non-evaluated projects
  - Rails mini projects

    While I didn't get to finish the mini project the way I envisioned, I learned a lot from this project.  It solidified the authentication/authorization model, and gave me valuable practice setting up a rails project.  I may have bitten off a little more than I could chew when it comes to my database design, but once I finish, it will be a project I can show employers.
  - Mix Master

    Mix Master was a good opportunity to practice creating a rails project, routing, and the mvc model.  I still use this as a reference when I am unable to remember concepts off the top of my head.

## Evaluated Projects
  - Rush Hour

    Rush Hour was a good first project.  I enjoyed working as a team with Nick and Ali.  Learning how to setup the an app using Sinatra was valuable, and it transferred well to rails projects.  
  - Job Tracker

    Job Tracker allowed me to test my knowledge of Rails.  I am a person that needs to do the "things" in order to solidify them in my brain.  I liked that we learned how to put all the pieces of a Rails project together, and it gave me the confidence to start seeing life as a web developer.
  - Little Shop

## Professional Skills
  - Gear Ups
    - Vote your conscience

      I felt that this gear focused too much on the responsibility of voting, rather than the need to be informed.  It can be argued that voting for act alone can possibly cause more damage than not taking action.  The material in this gear up was subjective, and in some instances, it was incorrect.
    - Introvert/Extrovert

      Introversion is a valuable asset.  While I believe that there is too much emphasis placed on bucketing people as introverts or extroverts, it should be acknowledged that people tend towards one or the other.  Work environments that take employees' needs into account are important.  I think this ties into diversity discussions in previous gear-ups; a wide range of ideas and perspectives is important when building products.
    - Resilience

      I found it really interesting that the reading mentioned Martin Seligman.  His studies on positive thinking and it's impact on depression is fascinating.  I think it is important to acknowledge personal responsibility when things go wrong, but at the same time keep external factors in mind.  This is the connection between resilience and the susceptibility to depression.  These things are learned behaviors (as studied by Seligman), and can swing the pendulum towards or away from resilience.  As a whole, I think Turing does a good job establishing a base level of resilience that is required, and fostering an environment where it can grow.
  - Companies
    - https://trello.com/b/REVCkim6/company-leads
  - Cold email
  - Project Management

    We used Waffle boards and stand-ups for our group projects.  Overall, I think that our cohort is adverse to working alone, and is afraid of merge conflicts on github.  
  - Feedback
