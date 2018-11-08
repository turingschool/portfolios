# Amy Kintner - Module 1 Portfolio

## Statement of Goals
Looking back at what I wrote on day 1 as my learning goals, one major thing stands out: “I got mega thrown under the bus by a former colleague, so I need to try to trust everyone and always assume they are being fair, honest, and helpful.” The repercussions of being thrown under the bus have tailed me in some form for the past five years of my life, and part of my decision to change careers and come here stems from wanting to be rid of that persistent tail. Embracing the career change was hard at first, mostly because I had little trust in others or myself. Learning to trust is, for me, the most major obstacle. 
<br>
<br>
What I learned over the course of the semester was that this type of work is nothing like what I’ve done before, a third because of the burden of learning the actual technical skills, and two thirds because of the collaborative environment. For my field in academia, no one really works together, no one researches together, no one publishes together, no one really collaborates on anything at a career-level. With that in mind, and coupled with my trust issues, approaching paired work was a difficult mental obstacle for me to overcome. 


## Self Assessment Scores

* **A: End-of-Module Self Assessment**: 3
* **B: Individual Work & Projects**: 3
* **C: Group Work & Projects**: 3
* **D: Professional Skills**: 3
* **E: Feedback & Community Participation**: 3

-----------------------

## A: End of Module Assessment Scores

* **A: End-of-Module Assessment**: x
* **B: Individual Work & Projects**: x
* **C: Group Work & Projects**: x
* **D: Professional Skills**: x
* **E: Feedback & Community Participation**: x

### Final Eval Challenge: Conversion

#### 1. Ruby Syntax & API
* 3: Developer is able to write Ruby with some debugging of fundamental concepts

#### 2. Completion and Progress
* 3: Developer completes baseline assignment and makes meaningful progress toward one of the Challenge options.

#### 3. Testing
* 3: Developer writes tests that are effective validation of functionality, but don't drive the design

#### 4. Workflow
* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

#### 5. Collaboration
* 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

#### 6. Enumerable & Collections
* 3: Application demonstrates comfortable use of appropriate Enumerable methods


## B: Individual Work & Projects

For the first part of this term, I was part of the Echo group. In that half of the module, I felt continually behind and like I was probably the lowest member of the group (regardless of whether or not this was true, it was how I perceived the first half of the semester, and I had no way to know differently). 
<br>
<br>
For the latter part of this module, I was a member of the section of the class that did the HTTP project. This project was extremely frustrating due to a VERY small time-frame in which to work, though I liked the material quite a lot and felt the knowledge will be integral to progressing through other modules at Turing.

#### Date Night - Individual Project One

* [GitHub URL](https://github.com/akintner/date_night)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/date_night.markdown)

For Date Night, we were tasked with creating a Binary Search Tree that would accept insertions in the form of a movie and a score. These movies and scores would populate the tree with nodes to the left and the right, with the first submission acting as a root node from which all other nodes would stem. Each new movie and score would be vetted against scores and titles already present in the tree and would then be inserted accordingly (i.e. to the right if the score was higher and not already present, to the left if the score was lower and not already present, and not at all if the title was already present). 
<br>
<br>
Commentary about the evaluation: Overall, the experience was much less terrifying than I'd prepped myself to believe; I enjoyed the review process and got some great advice from Beth about refactoring methods. I was hoping and expecting to get a 3 for my testing suite, which I didn't. This was upsetting simply because I misunderstood the testing protocols and had interpreted the phrase "balance of isolation and integration tests" to mean that I tested some methods individually, but tested some things together, i.e. integrate some of the tests to account for multiple things at once. I got dinged for having tests that did too many things in a single test, however, since what integration testing was not explicitly made clear until the second TDD lesson in the third week, I feel I was unfairly judged against a rubric that wasn't clear.

* Beth's evaluation (https://github.com/turingschool/ruby-submissions/edit/master/1610-b/date_night/amy-kintner.md)

#### HTTP - Individual Project Two

* [GitHub URL](https://github.com/akintner/HTTP)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/http_yeah_you_know_me.markdown)

For HTTP, we were tasked with creating a web server that would accept GET and POST requests from a local host.
<br>
<br>
Commentary about the evaluation: This project was the most frustrating so far for me for a giant variety of reasons: first off, my pairing session on Tuesday got cancelled because the Mod 2 paid said she couldn't help me with this project at all because she'd not yet done anything like it. Second off, as per my calculations, we only had a maximum of 20-29 total hours to work on this project over the course of three days (this is assuming that a person sleeps between 4 and 7 hours a night), and for most of us it was actually something far less. I got the first two iterations set up on Monday night, but they were ugly. I then spent the better part of Tuesday and Wednesday refactoring into nice classes and methods, only to realize on Wednesday afternoon around 4 PM - with the aid of three Mod 4 students - that the refactoring had caused bugs that NONE of us could track down. At that point, I resorted back to the ugly stuff that worked from Monday and moved forward. Because of the time lag for me, I didn't get all the functionality there (even though I almost figured out the JSON extension for the word search).

* Mike's evaluation (https://github.com/turingschool/ruby-submissions/blob/master/1610-b/http/amy.markdown)

## C: Group Work & Projects

#### Complete Me (Group Project 1)

* [GitHub URL](https://github.com/kheppenstall/complete_me/tree/master)
* [Original Assignment](https://github.com/turingschool/curriculum/blob/master/source/projects/complete_me.markdown)

For Complete Me - our first paired project at Turing - the Echo group was working to populate a Trie with words from a dictionary (the entirety of which contained 260,000 words. From a root node, the tree would popular words into an effectively unlimited number of subsidiary nodes, each of which contained a letter and links to other letters. Traversing these nodes would ultimately end with letters that terminated a word and be indicated as such. The program could suggest words, given a fragment, and also delete words from the dictionary by removing all links between letters of that word. 
<br>
<br>
Commentary from the evaluation: We rocked this project. I was super happy with how it worked out, and since we'd run the spec harness in advance, Jeff seemed very pleased with everything. Kyle and I were both very happy with the way everything turned out; it was an amazing first pairing project for me.

* Jeff's evaluation (https://github.com/turingschool/ruby-submissions/blob/master/1610-b/complete_me/kyle_amy.md)

#### Black Thursday (Group Project 2)

 * [GitHub URL] (https://github.com/akintner/black_thursday)
 * [Original Assignment] (https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown)
 
For Black Thursday - our second paired project at Turing - the entire cohort was finally merged. This is a giant, intensely interconnected business intelligence project that will begin with the making of CSV data repositories, and move into business analytics and statistics. The project has 5 total parts, spread amongst Iterations 0-3 and either Iteration 4 or 5.  
<br>
<br>
Commentary from the evaluation: After some great hurdles and many, many hours chasing bugs, the project turned out beautifully. Beth found only a small handful of places where refactoring would be an issue - two long methods in Sales Analyst (which I kenw would be an issue) and one small issue with invoice.is_paid_in_full? - and said the testing suite was phenomenal. I was very pleased with the final result. 

* evaluation (https://github.com/turingschool/ruby-submissions/blob/master/1610-b/black_thursday/amy_amara.md)

## D: Professional Skills

I came into this thinking I had zero skills that would transfer from humanities academia to software development. That mindset got crushed by my first (and only, to date) virtual meeting with my mentor - a very senior developer who also worked for a period as a hiring manager - who looked at my CV and said he was incredibly impressed by some of the things I'd done. I asked what stood out to him, and he pointed to all my previous work as a professional editor for academic journals and major publishing firms. He said that kind of work already told him I have a good eye for minute details that others would overlook, which in the world of software development can save dozens of hours when developing new products because catching typos before they're committed or able to crash tests is a major, major skill. That was nice to hear, so it's something I tried to highlight in my resume. 
<br>
<br>
My lifelong ability to learn languages (I speak four with some degree of fluency and can read/translate from six) should also help me going forward. I know that Ruby is only the beginning, so I figure pliability of languages skills and adaptability to new syntax/vocab will help me throughout my career.
<br>
<br>
Additionally, I have never been intimidated by public speaking. I've presently a huge variety of material for a huge variety of audiences with a huge variety of skill levels in a huge variety of contexts, so nothing about public speaking is even remotely foreign to me now, and I feel comfortable with whatever may be thrown my way.

### Gear Up
#### Vote Your Conscience (gear-up 1)

* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown)

Our group ended up having quite the conversation about leadership and gender. Based on one of the articles about confidence, a number of the students from older modules discussed how women at Turing consistently under-rate their performance, which is connected to females' tendency to under-evaluate their competencies and males' tendency to over-evaluate theirs. As this applies to politics, we talked about how people in general commonly misinterpret displays of confidence as a sign of competence (looking at you, Trump, looking at you) and are thus often fooled into believing that men are better leaders than women. As a result, too many incompetent people are promoted to management jobs, high-level government jobs, etc., where they then fail to perform or vastly underperform because they were put in those positions of leadership based on charisma, charm, or confident behavioral displays that statistically have nothing to do with strong leadership skills (or intelligence). Looking at you, most of congress, looking at you.

#### Introversion (gear-up 2)
* [GitHub URL](https://github.com/turingschool/gear-up/blob/master/introversion.markdown)

I thought doing this in our own cohorts was a great idea, and the smaller group I was in for the talk - Josh, Jesse, Nick E and I - ended up having a very thorough talk about previous work situations in which a boss who was either an distinct introvert or a distinct extrovert caused problems for a team. Having Josh and Jesse there, both ex-enlisted military men, added an interesting dynamic to the talk, as their stories about bosses and work situations were vastly different from Nick's and my own. 
<br>
<br>
In terms of the actual introvert/extrovert spectrum, I usually fall smack dab in the center (the video we watched would label me an "ambivert"): while I can be gregarious and talkative, I need time alone to recoup my energies after doing anything in a group. For this reason, I do find the long days at Turing to be extremely, massively exhausting, which is something that I don't think Turing manages well. The fact that many people drawn to this field are introverts conflicts with the fact that we are forced to do A LOT of work together, or at least stay and work for long periods in a relatively cramped, often loud place around A LOT of other people. For group projects, the idea of having to stay at Turing through the evening for more intensive pairing session is an awful probability that I'll likely have to endure at some point. 

#### Resilience (gear-up 3)
* [GitHub URL] (https://github.com/turingschool/gear-up/blob/master/resilience.markdown)

This topic is for me, and is also, I sense, for others, very sensitive because no one likes to talk about the deep shit that has taken place in their lives. Casual conversation about weird or unexpected things that crop up in life are one thing, but asking someone to talk about the truly fucked-up shit that may or may not have occurred is something else altogether. For this reason, I do think this topic might better be approached in the individual cohorts instead of a mixed group. One thing that came up in our session (at Gusto) was the fact that the backend pre-work before Mod 1 could be way harder, which might actually help some people prepare more mentally for what we'd actually encounter in the first few weeks. Everyone 100% agreed that Mod 1 is the resilience-maker at Turing.

### Professional Development Workshops
#### Personal Branding

* [Workshop URL](https://github.com/turingschool/professional_skills/blob/master/module_one/personal_branding_p1.md)

Going into this, I had used LinkedIn quite a bit, so a portion of the material from this session was repetitive for me. I did, however, gather some great info about where to make nice resumes online (Creddle.io), and how to turn the focus of your LinkedIn to being tech and software-development focused. For me, having come from years of high-level academia work, eliminating material from my CV to create a one-page resume was a painful process; all those publications, all those conferences, all those years of work, that's all gone. I spent some great time with my mentor going through my CV and deciding what to eliminate and what to include, as well as how to structure the end result. He was super pleased with the Creddle resume I created. I await other perspectives from folks at Turing, as well.

#### Deliverables
* [Link to LinkedIn Page] (https://www.linkedin.com/in/amy-kintner)
* [Link to Resume PDF](https://turingschool.slack.com/files/akintner7/F2T36PH8T/amy_kintner_resume.pdf)
* [GitHub URL] (https://github.com/akintner)

#### Learning to Pair

* [Workshop URL] (https://github.com/turingschool/professional_skills/blob/master/module_one/learning_to_pair.md)

The attention to this topic was well deserved: pairing with others is a skill, and that means it can be learned, studied, and improved. As I mentioned before, the very thought of pairing for a graded project at this point in my life made me extremely nervous before coming here, and this session actually helped calm my nerves quite a bit. I had literally never heard of a DTR before, but the concept, like the session as a whole, proved immensely valuable. 

## E: Feedback and Community Participation

* [DTR Memo from Amy and Kyle] (https://docs.google.com/document/d/16NymvDNiOQUi6tp7JkjFA4eGKSM1pXh8Wgwxw-yDgAY/edit?ts=5808fd10#)
* [DTR Memo from Amara and Amy] (https://turingschool.slack.com/files/pixapi/F2Z1F5NJW/dtrforamyandamara.pdf)

### Giving Feedback

Kyle and I worked on the first paired project together, Complete Me, and overall it was an amazing experience. Our work and communication styles are clearly similar, and our ability to do work together was complemented by these similarities. One thing that could be improved, from my perspective, was continuing to outline goals for each evening of the week it was due. Over the weekend, we set explicit goals and both achieved them, but after our first pairing session Monday night, we never re-set goals each day, so I spent some evenings wondering what I should be doing and feeling like I wasn't accomplishing much. In the end, our project ended up being a tremendous success, and these evening of solo work and research helped both of us achieve a very streamlined end result, but it may be better going forward to outline more explicit goals and communicate them in advance each day. Communication between the two of us during pairing sessions was excellent, we shared space and computer consoles very well, and I look forward to working with Kyle again in the future at Turing.
<br>
<br>
I wrote feedback for a number of others members (Caroline, Brett, Amara, Annie, Lucy) of our cohort, which can be found and viewed on their portfolios. 

### Being a Community Member
#### Feedback from Kyle Heppenstall, first paired project partner: 
In our project retro, Kyle and I both agreed that we worked well together and our project was successful as a result. The issue he said could probably use improvement was the fact that we decided to do the insert and count methods separately over the weekend, then spend Sunday night discussing what we achieved on Screenhero, and spend Monday afternoon and after school re-writing the entire program from scratch. In retrospect, Kyle feels it may have been better to have done more work together, perhaps especially the creation of a testing suite, as early as Friday and THEN have moved forward over the weekend with the assurance that our language would at least be similar when creating our insert and count methods. I agree, and we both think outlining and making a testing suite before we start the next project will be super helpful. Additionally, Kyle thanked me for the level of friendly communication we had before we started each pairing session and said it helped to establish some small level of friendship before we dug into work every day.

#### Feedback from Amara Lovato, second paired project partner:
Amy is one of the best people that I have worked with. She is not only smart and resourceful but also humble and collaborative so it was a real pleasure to work with her. In spite of the complexity and many challenges of the project, she always kept motivated and dedicated endless hours to fix any single problem until the tests were passing. She is hard-working, tenacious and resilient in such a high level that I admire her for that. I appreciate that she slowed down and explained me concepts to make sure that we were in the same page and working together. She was always ready for questions and discuss strategies. Even in the most stressful moments, she kept calm, focus and kept working towards our goals. She will be a great programmer and an awesome team member for any company that she works for.

#### From Mike S.:
Hey Amy! Just wanted to say it’s been a real pleasure going through Mod 1 with you. I remember how relieved I was to meet someone on the first day who knows the terrors of academia (way more than I do even!). I really admire your focus and dedication regarding the module material, and I think your intensity and intentional questions bring extra learning to all of us. Many thanks! 

#### From Caroline: 
Amy has been a great classmate in the first six weeks that we've been at Turing. She is always there and willing to help when people have questions, even when she's in the middle of a project herself. Amy is also a great teacher and public speaker. Before Turing Amy was a professor of Utopian Theory, a topic that I normally would not find especially interesting. Amy changed my mind on that though when she gave her five-minute lightning talk on Utopian Theory. She made it so interesting that I actually wanted to learn more! I can tell that Amy's teaching skills are going to make here a great resource for spreading shared knowledge on the dev teams she'll be a part of in the future.

### Playing a Part

Community participation: one of the aspects of Turing that excites me – and may get wholly overlooked by others who’ve not spent such a long time in academic settings – is that we, the students/patrons/future colleagues/whatever, actually get to have a say, and that say seems to actually matter to someone. For this reason, I was ALWAYS on board to thoughtfully prepare the end-of-week surveys. It’s small, but I think it’s an important way to help the community grow and thrive. 
<br>
<br>
Another thing I enjoy and have always been good at doing (I spent a long time as a bartender) is encouraging others to take a load off and relax for a while. In week three I initiated a “ladies who lunch” for all the women in our cohort, for which I corralled everyone on Thursday or Friday at lunch and more or less made them come to the Blake Street Vault for burgers and beer. It helped us bond and solidified some friendly vibes between us, regardless of what we might be doing at school. By last week, the “ladies” group had grown to include half the cohort!
<br>
<br>
As for technical community participation, I’ve helped a few others chase some bugs throughout the semester (I can recall working with Eric and Lucy in particular). I also have a solid large-scale understanding of what we’re doing, so I’ve done some in-depth explanation for a few students who were struggling to understand some aspects of how programs were interrelating. 
<br>
<br>
Also, I did a lot of dishes.

------------------

## Final Review

### Notes

( Leave blanks for reviewers )

### Outcome

( Leave blanks for reviewers )
