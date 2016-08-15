# Christopher Soden - M2 Portfolio

## Individual

### Areas of Emphasis

My goals for this module are to learn Rails and the basics of web app development.
To accomplish this I need to practice working with the MVC paradigm.
A secondary goals is to continue to improve my general programming skills. I've
done this by using typing.io and other typing resources as well as continuing to
practice with the Atom text editor shortcuts.

### End of Module Assessment

(Notes & scores from your assessment rubric)

### Work

#### Skill Inventory
* [Github URL](https://github.com/seeker105/skill_inventory_2)
* [Original Assignment](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/crud_sinatra.markdown)

Skill Inventory was a basic exploration of CRUD techniques: Create, Read, Update
Delete(Destroy). The challenge was to create a simple web site that allows the
user to create a list of skills, view and edit the list and remove elements
from the list.

#### Mix Master
* [Github URL](https://github.com/seeker105/mix_master2)
* [Original Assignment](https://github.com/turingschool/lesson_plans/tree/master/ruby_02-web_applications_with_ruby/mix_master)

The first time working with Heroku to make our apps live on the web. This site
created tables of songs, artists, and playlists and had us establish relations
between them. Users were able to CRUD not only individual data elements, but
elements that related to each other.

#### Tool Chest
* [Github URL](https://github.com/seeker105/tool_chest)
* [Original Assignment](https://gist.github.com/rwarbelow/21a7596df9cdb551bb85)

Tool Chest was a more advanced exploration of CRUD techniques, and working with
the MVC pattern in Rails. It also was an exploration of different database
relations (one-to-many, many-to-many). The site allowed users to login, view
and edit/delete their tools.

#### Point Box
* [Github URL](https://github.com/seeker105/point_box)
* [Original Assignment](https://github.com/turingschool/challenges/blob/master/rails-mini-project.markdown)

Point Box is a site with user and admin login functionality. It lets the admin
assign points to a user. The user can then select from a list of rewards they
can redeem their points for. An interesting factor is that points are not
'gone' once they are spent. They are simply marked 'redeemed'.

## Team

### Projects

I completed the following team projects during the module:

#### Rush Hour
Christopher Soden, Hedy Woo, John Liss

* [GitHub URL](https://github.com/turingschool-examples/rush-hour-skeleton)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/rush_hour.md)
* [DTR Conversation](https://gist.github.com/seeker105/840def5c7f022480401baf880f5a29b1)

We created an app that accepts HTTP messages containing data. The app stores the data in an ActiveRecord database. It allows clients to view certain data analytics regarding the data that has been sent.

Team: Jonathan Liss & Christopher Soden & Hedy Woo

Evaluator: Rachel

Notes:

all iterations are complete; data in iteration 8 is not scoped per client
client methods tested for multiple clients sometimes, but not consistent
feature tests looked good -- good use of scoping to specific HTML elements
good use of ActiveRecord for queries
views looked good -- no logic leaking through
inclusion of module in server file is somewhat confusing - sets instance variables without being clear
some methods in Client Parser module should be built in Event, Url, and Client classes
The project will be assessed with the following rubric:


1. Functional Expectations: 3

2. Test-Driven Development: 3

3. Encapsulation / Breaking Logic into Components: 3

4. Fundamental Ruby & Style: 3

5. Sinatra / Web and Business Logic: 3

6. View Layer: 3

#### Little Shop
Ashwin Rao, Christopher Soden, Kami Boers

* [GitHub URL](https://github.com/kamiboers/toolchest)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/little_shop.markdown)
* [DTR Conversation](https://gist.github.com/seeker105/9e90fff9e81237bd0be476a1b060c073)

We set out to create an online store for tool rentals. This project put together
everything we have learned so far about web apps and setting up an eCommerce
site. We actually found some of the biggest challenges were setting up the
routes. It was too easy to make a mistake and send the program to the wrong
controller. Another challenge was making a way for the cart to update the
quantities of items.

Evaluation notes:
In OrderCreator we pass in `session`. Instead of referencing `session` multiple
times we should use the `intialize` to pull out the data we need into instance
variables.
Make pictures clickable.
Scope assertions to make sure we catch the correct elements.
Put a `Home` link in the navbar.
Include more comments in the merge.
Several opportunities for refactoring.

1. Feature Completeness 3

2. Views 3

3. Controllers 3

4. Models 3.5

5. Testing 3

6. Usability 3

7. Workflow 3

## Community

### Giving Feedback

To Hedy Woo: "I think you did a great job driving the pace of our Rush Hour project. And you were so positive and cheerful the whole time, even when the project was stressful it was a pleasure to work with you. Your insight and experience were a tremendous boon in the project."

To John Liss: "Your coding skills really had an opportunity to shine in this project. You have an excellent ability to find out of the way solutions to difficult problems. As a teammate you are personable, friendly and very easy to get along with. You contributed to a team where everyone was able to be heard and contribute."

To Ashwin Rao: "Ashwin, I think you did an excellent job of organizing the flow of the project. I appreciate you keeping us on track and moving through the TDD. I also appreciate your professionalism. This was the best organized project I've been part of at Turing.

One thing that might be an area for improvement (perhaps in me more than you) there were times I felt like you were uncomfortable working with me. Again, though I don't know if that is anything you can do or if it is just my perception."

To Kami Boers: "Kami, I really appreciate your straightforward approach to the problem. And I'm very impressed with your troubleshooting skills. There were several times there was a problem with the routing and you figured out what was going on before Ashwin or I caught on. I also really appreciate your willingness to communicate so that the rest of us know where you are at in the project. You were extremely professional throughout the project."



### Being a Community Member

From Jason Hanna: "I find working with you to be pretty good. Sometimes it takes me some time to catch up to how fast you can process the problem, but you do a pretty good job of explaining it

Otherwise, you’ve been pretty patient as a tutor, which I think is the #1 thing someone in my position needs"

From Hedy Woo: "Chris, it was quite nice to have you in the Rush-Hour Team Vim. Having you in the team probably modulated all the trash talking that went around with the other two in Team Vim.  And that was certainly nice. Thanks for your contribution on writing tests, and debugging, and redirecting us when the other loud blabberers were going the wrong way with the project. The biggest impact you probably made for me personally, was when you and I sat down to refactor one of the iterations, and just listening to you, as you were processing what was going on in the code was very enlightening. Going forward, I would hope you to speak up more when the other members start dominating the group conversation, and I know that the reason you might hold back at times, is because you are a gentleman. Also, thanks for helping me divvy up the tutoring session and taking over my assigned slot, so that I could spend that time with another student. Hope to have more opportunities to pair with you!"

From John Liss: "Chris it was a pleasure having you as a teammate on Rush Hour.  You were not only very easy to get along with and a great teammate, but you contributed very heavily to the project.  I see you having lots of success at Turing because of your great attitude, work ethic, an diligent questioning.  It was awesome getting to know you, and I look forward to pairing with you much more."

From Ashwin Rao: "I really appreciated your attitude throughout this process. You brought a very calm energy to the proceedings that didn’t often get rattled. I also appreciated your self-awareness and how you created opportunities to discuss what about our working style and organization was working and what wasn’t. We also benefited from your willingness to look at issues thoroughly and to think through different ways of approaching a solution.

I noticed two areas that you might consider thinking about - 1) thinking out loud and 2) git workflow.

For thinking out loud, it is hard for me to be patient in these projects when there's a lot of work and pressure. However, it is easy to give someone space to work through a potential solution as long as that person is explaining their steps and thinking. That way I know there is a particular end or goal in sight, and maybe even I can have an opportunity to help get there.

For git, there were a number of times when you started work on master or an old branch. I know this was your first time using that git workflow, and it's definitely confusing. So that might just be something to pay more attention to.

Overall, I think we turned into a good team and I'm really happy with how our project turned out."

From Kami Boers: "Chris was an excellent team member. His logical approach to complex problems kept us grounded in moments where we could have gotten lost in minute details. Because he was able to bring us back to fundamentals, our team always had direction. He should never hesitate to speak up in those moments of indecision or conflict.

Chris, you're a really solid programmer. I appreciated getting to know you better over the course of this project and think that I could learn from your problem solving and your consistently productive communication with the group."

### Playing a Part

I spent 2 hours tutoring Jason Hanna on 4/5/2016. He was working on the enigma project. I met with him again for 2 half-hour sessions on 4/6/2016. I think it was helpful; at the end of our meeting on 4/6 he said, "The code works. And I understand it! I didn't think those two things could happen at the same time."

He signed up for another tutoring session with me on 4/19/2016. We discussed his 'Chisel' project and the basics of ERB.

I attendend the UX meetup at Turing, the CSS class and the LGBT Breakfast.

### Blog Post

[URL](https://medium.com/@karavol27/basic-of-rails-namespaces-785dc76cbe6#.pslfy14t0)

## Review

### Rubric Scores

* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Community Participation**: 3
* **E: Peer & Instructor Feedback**: 3

### Notes

* continue working on mechanical skills (typing)
* rush hour team fun to work with
* for peer feedback: consider finding specific situations and suggest action steps that a person could take
* would like to write more blogs to solidify ideas

### Outcome

Chris will figure out if he wants to move on or repeat. 
