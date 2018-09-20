# Ellen Cornelius - M2 Portfolio

## Areas of Emphasis

What did you set out to accomplish this module? Were you successful?
*I set out to accomplish working on my confidence as a developer and I definitely felt myself becoming more confident in my decisions, debugging, and especially having conversations with peers. I no longer felt like I was the weakest link in my group projects, and I could more easily recognize my strengths and what I brought to the table.
I definitely improved my technical and workflow skills by stalking my peers' GitHub repos and comparing/contrasting their code and PRs to mine. At first I felt like I was being sneaky by doing this... maybe this could be emphasized more in Mod 1 and 2 that this is a really good way to learn. *

What did you struggle most with this module? What did you learn from that struggle?
*I struggled with speed and wanting to learn at my own pace. It was harder to do that this module because expectations were a lot higher and I felt like there were a lot more things to do. I struggled with balancing going at my own learning pace and preventing burn out with trying to get everything done to meet expectations.*

## Projects

What were your favorite projects this module? Least favorite? Why?
*I really liked the Rails Mini Project too because of the choose your own adventure option and freedom to build whatever you wanted within some constraints.*

What did you learn from your independent projects?
*I have to be better about staying disciplined and work harder if I want to get everything done that I set out to do. Finishing is key, I found myself losing some motivation near the end of Job Tracker and Rails Mini :( They were also ungraded and I didn't have a partner to be accountable to, so that made it harder for me to follow through at the end.*

What did you learn from your paired projects?
*In BikeShare I felt like I really improved on my workflow. I also learned a ton about forms, links, rails helpers and dove deeper into the documentation and really solidified my CRUD process.
I would still like to get better at ActiveRecord and SQL. AR is something I still feel like I'm randomly guessing things.*

## Community

What was your favorite Gear Up? Least favorite? Why?
*I liked the Gear Up where we watched Debugging the Gender Gap and then talked about it. I honestly feel like most of the other Gear ups were not very valuable this Module and think my time could have been better spent doing something else. A lot of them were just watching PPT presentations and not really getting deep into the topics. For example, the one about Networking felt like a mandatory presentation in high school when you've never heard the term networking and someone is explaining the definition to you. Maybe Turing should get Cold Outreach Katie to come in and do a Gear Up about networking and Cold Outreach.*

How did you contribute to the Turing community this module?
*I paired with Mod 1 students whenever they asked.
I continue to attend JCS meetings which I love.
I started attending Palkha and volunteered to co-lead with Austin. I started working on Recycle Application with Emily from M4. Palkha has helped me grow professinaly because I get to learn from upper Mods and the Front end students, and learn how backend and frontend fit together in the real world. Turing needs more of that Frontend-to-Backend and Upper Mods-to-Lower Mods collaboration, but it sounds like posses next mod will be more like that.*

What would you like to do to contribute next module?
*I would like to be a leader in Palkha - mainly getting Mod 1 and 2 kids to join and have some interesting speaker events. I'm in the process of getting some alums together with Tommasina and having them come in for a panel. I also want to see if there's anything we can do with Code for America... has Turing ever had any relationship with them? I'm also attending some events with Ellen Mary and Joanne over break which I am excited for.*

## Self-Assessment Scores

Fill in how you would grade yourself from 1-4 in the following categories this module.

| Category                     | Score |
| -----------------------------| ----- |
| **Individual Projects**      |   2   |
| **Group Projects**           |   3   |
| **Professional Development** |   3   |
| **Community**                |   3   |
| **Final Written**            |   4   |
| **Final Timed**              |   3   |

## Blog Post
*While Rails documentation is a fantastic resource, sometimes when you're trying to do something a bit more complicated you need to seek out other references. Today, I'm going to talk about creating self-referential associations.

What are self-referential relationships? This is a pretty fancy name for something that could be called something much more descriptive and simple, like  same-table-references, or something. Usually, you create a foreign key on one table which references a primary key on another table in order to create a relationship between them, like teacher_id on a students table or item_id on an order table. With same-table references, the table references itself!

For example, let's say you have a gym with a bunch of members. Each member has an ID, name, date joined and referrer ID as columns. What is a referrer ID? At first you might think it is a foreign key that links to the primary key of a Referrers tables. But gym members who have referred other people to the gym are gym members themselves! So we must create a self-referential association on Members table that looks like this:

![Schema for Gym Members](self-referencing.png?raw=true)

In your application, you would need to create a join table of Gym Members with Gym Members. Let's take a look at what the SQL output would be.

Here is out Gym Members table:

![Gym members self-join](gym_members.png?raw=true)

And here is our Gym Members table joined to itself through referrer_ID:

![Gym members self-join](gym_members_join.png?raw=true)

Our next step is to actually set these relationships on the model level. This is where reading the Rails documentation won't get you far. Before I knew about self-references, I thought that in Rails you were limited to belongs_to <some-table> and has_many <some-table> through: <some-table>. Actually, this is where a bit a Rails magic is happening. Let's say you had a belongs_to :members on your Members model. What this is actually equivalent to is this:

belongs_to :member, class_name: "Member"

But Rails doesn't need you to specify the class name because it assumes that when you say :members, the class name is going to be a model class called "Member." But what this means for us is that we can actually put ANYTHING after that belongs_to and then just specify what class we actually mean for Rails to find the model class. So our above example would turn into this:

belongs_to :referrer, class_name: "Member"

The referrer is what I'm going to call Members who have referred other members to the gym. This is how I can distinguish the Member's ID column from a Referrer's ID column. So our SQL joins table looks like this:

![Gym members self-join](new_gym_members_join.png?raw=true)

And there you have it! A table and model class which links to itself.
*
