# Andrew Wooten - M4 Portfolio

## Areas of Emphasis
  I came into this module uncertain what my goals should be. Obviously the job
  search has my attention, but I didn't have an idea of what I should set out to
  accomplish this inning. My desire to contribute to the community is still
  strong, and I carried forward with plans to lead more Spike sessions. I
  focused my Spikes on self-care/maintenance, and I was happy with the outcomes
  from the sessions. I was also actively involved as a Student Advisory Board
  representative; it was a great experience, and I was happy with my contributions
  to the SAB efforts.
  Technically, as the module went on, I gained a large respect for and interest
  in working with JavaScript. I think it is immensely cool and a more diverse
  tool than Ruby. I'm happy with the progression of my JavaScript knowledge
  base and look forward to pushing myself further with JS-centric personal
  projects.
  Overall, it's been an interesting inning, and I'm pleased with my trajectory.
  I'm looking forward to taking the plunge into a job and continuing to gain
  experience with JS.

## Rubric Scores

* **A: End-of-Module Assessment**: 3
* **B: Individual Work & Projects**: N/A
* **C: Group Work & Projects**: 3.5
* **D: Professional Skills**: 3.5
* **E: Feedback & Community Participation**: 4

-----------------------

## A: End of Module Assessment

Passed
## B: Individual Work

### Projects

* [GitHub URL](https://github.com/andrewdwooten/faker)
* [Original Assignment](http://backend.turing.io/module4/lessons/contributing_to_open_source)

Blog Post:
  As a part of my final Module at Turing, we were required to contribute to an
active open-source project. I took the goal of the exercise to be to gain
experience in collaborating on open-source, brownfield development, and bug
reproduction; the guidelines for the assignment lends itself to these goals.
  I found the most daunting part of this process to be locating a project that
I was interested in that had a need for help. I communicated with project owners
on several projects but found myself pretty daunted by the depth/complexity of
most of the code bases. In the end, I made the decision to make a patch for the
Faker gem; I've always appreciated how helpful it was as a development tool, and
I am pretty excited to have a contribution on deck for it.
  There contribution instructions were exceptionally clear; I forked and cloned
down the repository and set to work. Exploring the various objects that were
already established in the code base along with the testing suite that came
with them made understanding the base function of the program to be fairly
straight-forward. I chose to add a method to the 'University' faker that would
allow a user to generate a random greek organization heading(complete with greek
alphabet characters!). In all, it was an interesting challenge, particularly
migrating back to MiniTest after having lived in RSpec for so long. I was happy
to complete the contribution with a functioning product/method. I was careful to
update the documentation for the University faker such that users would be aware
of its existence as well as how to utilize it appropriately(nobody likes poor
documentation)
  Presently, I have a PR open with the Faker gem. I'm hoping that it will be
accepted and merged in. I look forward to hopefully being able to use my own
feature at some point in the future. All in all I'm pleased with the contribution
I made as well as the assignment itself, and I'm looking forward to having time
following graduation to contribute more to open-source projects.
  Finding a bug to replicate proved to be interesting. The process for looking
for one was eased by the experience of looking for a place to contribute; I
located a bug on the Faraday gem that was related to creating a new instance of
Faraday with an invalid URI. It was a long-standing bug related to an older version
of the Faraday gem, but I was happy to explore it. Initially I was unable to
replicate it do to the current version of the gem that I have on my machine, so
'yay, the fixed it', but in the interest of exploring it further I rolled back to
the referenced version to see if I could replicate the error and push to pin down
where and under what specific circumstances the error would occur.
  Overall I feel like bug-chasing was a neat exercise. It's a fun combination of
brownfield development and problem-solving. I was happy to fiddle around, but I'm
looking forward more to contributing further to interesting open source projects.

## C: Group Work & Projects

### Projects

#### Capstone Project

* [GitHub URL](https://github.com/meyerhoferc/will-legislate-for-money)
* [Original Assignment](http://backend.turing.io/module4/capstone_project_overview)

Description:
  Will Legislate For Money is a Python/Django app built as a tool to give
  voters easier access to information on their legislators’ campaign funding
  and congressional action. It includes integration of Twitter log-in via
  django-social-auth. The user is able to browse legislators, view a
  summary/visualization of a legislators campaign contributions by industry and
  organization, and view bills currently sponsored by the legislator. The user
  is able to 'follow' legislators of interest and have them appear on their
  user page. From the user page, a user is able to view the Twitter feed of any
  legislator that they are currently following.

  My areas of focus for this project included integration of the Twitter
  log-in, establishing a database relationship between legislators/user, and
  adding the ability for a user to view a legislators Twitter feed from the
  user profile page. Additionally, I utilized the aXe Chrome extension to
  identify and resolve many accessibility issues that existed from the previous
  version of the project.

Takeaways:
  I walked away from this project with more confidence in my ability to
  explore and successfully navigate the unfamiliar. I was happy to have the
  opportunity to apply the concepts from our accessibility lesson, and I look
  forward to exploring different techniques for that purpose. Python/Django was
  interesting to work in; I appreciated the level of configuration that it
  offered over Rails; it's a language and framework that I will likely continue
  to explore in the future; although, JavaScript still wins as my favorite thing.

Evaluation Scores:
  * **A: Project Management**: 4
  * **B: Completion & Pace**: 4
  * **C: Implementation Quality**: 3
  * **D: Application of Techniques**: 4
  * **E: Documentation**: 4
  * **F: Accessibility**: 4

## E: Community Participation

### Gear Up
#### (Danger of a Single Story)

* [GitHubURL](https://github.com/turingschool/gear-up/blob/master/m4_sessions/1705-inning/group_eight.md)

I was so excited to be given the opportunity to be a part of a team to assemble
and deliver a GearUp session. I was fortunate to be a part of a group that took
the assignment with the gravity it deserved. Casey Macauley had a great idea for
a session based around a TED talk called Danger of a Single Story. It is a
powerful message, and the topic reflects heavily what I believe the core Turing
community is about.
I appreciate that people might walk away from the TED talk with different ideas
about what the message was, but to me it was about falling into the trap of
seeing/meeting someone and immediately drawing conclusions about their
character, capabilities, and generally what there life must be like. Basically,
it boils down to assumption and unconscious bias. It's a trap that everyone
falls into. In presenting the material, I hope that the attending students
would learn to recognize the trap and get around it with some intentional
thought and intervention.
Overall, the GearUp was well-received by the participants. In circulating around
the room I heard great conversations happening including people sharing personal
experiences of their own assumptions and having assumptions made about them based
on race and gender. I've received positive feedback about the experience, so I'm
still ecstatic about that. It was a great time.
I think allowing students to choose which session they attended was integral in
having the session received well. It allowed for the audience to be engaged and
interested in the topic presented and to remain fully engaged in the discussion
session. Thank you for the opportunity to do this. It was great!!

### Playing a Part

Spike Sessions:
  It's apparent that Turing is a fairly stressful environment in itself;
  students are under constant pressure to perform, and it can absolutely
  lead to unhealthy personal behaviors and coping mechanisms. We've got to keep
  in mind that this doesn't include any external stressors: housing, finances,
  family, etc.
  This inning I sought to present my knowledge of stress management and time
  management and hopefully help out our community members. I led 3 Spike
  sessions covering stress and time management techniques. I was happy to be
  to pass on the information I have to the attendees. One student showed up to
  two of my sessions, and I was grateful for the opportunity to follow up. He
  reported that some of my strategies had helped him take the edge off what he
  was experiencing. I'm slightly disappointed at the attendance of my Spike
  sessions, and I think that the lack of attendance is potentially an indicator
  to the depth of the problem in the community, but I'm happy with the positive
  change I was able to affect in the community members that attended.

PrideFest:
  Last inning Alex Koch and I came to staff with the proposal that Turing
  should attend PrideFest this year. I am still ecstatic with the amount of
  support the community has communicated; many have expressed support and a want
  to contribute to the float and the march in the parade. I'm proud to get to
  play a part in the event, and I'm excited to have Turing represented at
  PrideFest. I'm hopeful that the community will participate en masse and that
  it will become a regular event for Turing.




------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
