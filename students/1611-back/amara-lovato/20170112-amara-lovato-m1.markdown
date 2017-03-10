# Amara Lovato - M1 Portfolio

## Areas of Emphasis

My areas of emphasis were mainly getting familiar with the concepts (classes, methods, instances, testing) and being able to use them confidently in specific projects. In order to do that, I focused on reviewing the lessons plans before and after the class, working on drills on a regular basis and reading documentation and books about Ruby. From day 1 I had a lot of help and support, especially from people repeating, so I wanted to help as well other people of my cohort and try to progress as a team not letting anybody behind. One thing that I need to still work on is learning how to find suitable sources to find solutions and examples to solve challenges that I face in projects. If I have not being able to fix something after an hour googling it and trying several things, I tend to ask my peers if they know how. Keeping my final goal in mind (create great tools to make the world better) really helped to be motivated to work hard. I wish I would have had more tech knowledge because I feel it makes a huge difference when facing module 1. Coming from a non tech industry, for me it has been an enormous hurdle to overcome in terms of related knowledge and learning pace.

## Rubric Scores
* **A: End-of-Module Assessment**: X
* **B: Individual Work & Projects**: X
* **C: Group Work & Projects**: X
* **D: Professional Skills**: X
* **E: Feedback & Community Participation**: X

# A: End-of-Module Assessment (individual self-assessment)##

# Final Evaluation Scores
#### 1. Ruby Syntax & API
* 1: Developer spends significant time debugging elementary syntax or concepts

#### 2. Completion and Progress
* 2: Developer completes baseline but struggles to progress on optional challenges.

#### 3. Testing
* 2: Developer uses and writes tests to guide development, but implements more functionality than the tests cover

#### 4. Workflow
* 3: Developer demonstrates comfort with their tools and makes some use of keyboard shortcuts

#### 5. Collaboration
* 3: Developer lays out their thinking before attacking a problem and integrates feedback through the process

#### 6. Enumerable & Collections
* 1: Application demonstrates deficiencies with Enumerable and struggles with collections

## A: End-of-Module Assessment
3: Student achieved a "3" or better on each category of the assessment || excused from assessment

## B: Individual Work & Projects
3: Student demonstrates commitment and growth in their work through satisfactory evaluations of each project or a clearly upward-sloping trend.

## C: Group Work & Projects
3: Student fully participates in their group work to facilitate group harmony while achieving consistently satisfactory results.

## D: Professional Skills
3: Student demonstrates satisfactory dedication, understanding, and growth of professional development through their deliverables from PD sessions.

## E: Feedback & Community Participation
4: Student helps others to be their best selves while using peer feedback to shape their own character and behavior. They have a significant positive positive impact on the learning and spirit of the people around them.

# B: Individual Work & Projects
The goals of this module were the appropriate use of basic Ruby, have a correct Ruby style and focus on Test Driven Development. Please see below the scores and summaries of my individual projects in module 1.

## Mastermind
* GitHub URL: https://github.com/pixapi/mastermind.git
* Original Assignment: https://github.com/turingschool/curriculum/blob/master/source/projects/mastermind.markdown

### Description
Mastermind project consists in creating a game where the user tries to guess a randomly created four digit password which can contain the letters G (green), B (blue), Y (yellow) and R (red). After every try the user is informed if the guess was correct and equals the password or otherwise how many letters in the right position or different position are in the user guess compared to the password. The user can keep playing or quit the game as well as choose cheat to see the answer. When the user guesses the password, how many tries and how long it took is provided. The project includes a code generator, a REPL, a counter to track times and time and several complex methodsto evaluate the input versus the password

### Evaluation Comments:
Got a little turned around when trying to pull together multiple classes
Separate the files better into lib and test and delete inactive files
TDD could be stronger and test things that need to be tested, not just simple things

### Evaluation Scores:
#### 1. Test-Driven Development
1: Application does not demonstrate strong use of TDD

#### 2. REPL Interface and Game Functionality
1: Application's REPL has several issues or application fails to run

#### 3. Breaking Logic into Components
2: Application makes use of some classes, but the divisions or encapsulation are unclear.

#### 4. Fundamental Ruby & Style
2: Application runs but the code has many long methods (>8 lines) has poorly named variables, needs significant refactoring, and is somewhat idiomatic.

#### 5. Enumerable & Collections
2: Application only uses the most basic Enumerable techniques.

## 99 bottles
* GitHub URL: https://github.com/pixapi/bottles
* Original Assignment: https://github.com/turingschool/challenges/blob/master/99_bottles.markdown

### Description
99 bottles project consists in create a program that displays the famous song "99 bottle of beer on the wall" discounting a bottle from the number of bottles every time that the song is sung until there aren't any bottles on the wall. It basically uses loops in order to make the countdown and display the changes in the lyrics that occur for the last times.

### Evaluation Comments:
There were many opportunities for refactoring.

### Evaluation Scores:
This project was part of a special continuous evaluation program.

## Wizarding Bank
* GitHub URL: https://github.com/pixapi/wizarding.git
* Original Assignment: https://github.com/turingschool/challenges/blob/master/wizarding_bank.markdown

### Description
Wizarding Bank project consists in building a program that allows create bank accounts in different banks for several people that have initally certain cash. The program also performs the normal bank operations: withdrawal, transfer money between account and keep track of the balances in each account. The primary learning goal is the use of classes, methods and passing info around through arguments and variables.

### Evaluation Comments:
Trouble with passing arguments and calling methods from other classes. Good effort in TDD.

### Evaluation Scores:
This project was part of a special continuous evaluation program.

## Enigma
* GitHub URL: https://github.com/pixapi/enigma
* Original Assignment: https://github.com/turingschool/curriculum/blob/master/source/projects/enigma.markdown

### Description
Enigma project consists of building a program that simulates the encryptation method used during the Cold War. The system rotates characters and numbers in a way that having the key and knowing the rotations allows to decrypt the message. However, there is a way to do it without the key that's called to crack the message. The goal of this project was to do the first part of the solving process that is the whiteboarding/pseudocoding,  focusing on identifying classes and their attributes.

### Evaluation Comments:
Good visual map to identify classes and attributes. Trouble to think of next steps in Ruby. Good effort in TDD.

### Evaluation Scores:
This project was part of a special continuous evaluation program.

# C: Group Work & Projects

## Projects
This section will display the pair projects that we did during module 1. The main learning goals are the technical knowledge and use of Ruby but also and as important as is how to work with somebody in a project. In order to perform well working in pairs, there is an initial discussion called DTR (Define the Relationship) where pairs talk about how are their styles to work, schedules and other factors that condition their good performance; at the end of the discussion they achieve a compromise and determine some rules for a good workflow.

## Night Writer
* GitHub URL: https://github.com/jdconrad89/nightwriter
* Original Assignment: https://github.com/turingschool/curriculum/blob/master/source/projects/night_writer.markdown

### Description
Night Writer project consists of transforming an English text file into a Braille file. The positions where in Braille are points will be represented by zeros and empty spaces in Braille will be dots in the program. It translates English to Braille but also Braille to English. One of the main focus is the use of File I/O that will be coordinating all the actions and being the node of all the process.

### Evaluation Comments:
Successfully converts either way
11 tests, one failing test
FILE IO tests arent meaningful
Remember that each method should have its own tests.
Remember to add edge cases for tests
Numerous methods are missing corresponding tests
I like the fact that the dictionaries are broken, out but use constants and test it.
Watch CRs and spacing, use of them makes code more readable.

### Evaluation Scores:
#### 1. Test-Driven Development
2: Application makes some use of tests, but the coverage is insufficient

#### 2. Breaking Logic into Components
3: Application consistently breaks concepts into classes and methods which have appropriate scope and responsibilities (SRP).

#### 3. Fundamental Ruby & Style
3: Application shows some effort toward organization but still has 6 or fewer long methods (> 8 lines) needs some refactoring, and is mostly idiomatic.

#### 4. Overall Functionality
2: Application converts to Braille and back successfully

### Feedback from Jason:
Amara was a joy to work with. With the gap in understanding she was continually stoping to ask questions to make sure that she was understanding what it was our project was doing and what we were trying to accomplish. It was great because on more than one occasion while talking things out we would realize that it wouldn’t the way that was being anticipated so we were able to save some time. Her thirst for understanding and knowledge was amazing and was a great motivator to do the best we could throughout the project. Her flexibility to be able to come in on the weekend was also extremely helpful and appreciated. The biggest thing that I would say she needs to work on is to ask even more questions that there were times that we would get locked in doing things and then there would be a bunch of things that she didn’t fully grasp (part of that was on me getting in a grove and would just start chugging along)

### Feedback to Jason:
Jason, it was great working with you. I really liked that you were always ready to stop for as much as needed to answer my questions and you took into consideration all my suggestions. Although there was a big gap of knowledge between us you were very supportive and doing your best to make me feel as a contributor. You were also very adaptable and understanding trying to accommodate our schedules. Some things that could improve for future pairs would be to dedicate more time to whiteboard in order to discuss strategy, see the steps and go through little pieces together. The pace was too fast for me so it was hard for me to catch up but at the same time I understand that there was a rush to progress to finish the project on time. Reviewing the code together and making sure that we were in the same page would also have been useful. But globally speaking, it was a very positive experience and I’m happy that I was paired with you because you are a great classmate and a very talented teacher.

## Black Thursday
* GitHub URL: https://github.com/akintner/black_thursday
* Original Assignment:
https://github.com/turingschool/curriculum/blob/master/source/projects/black_thursday.markdown

### Description
Black Thursday project consists in building a program that connects different csv files (clients, items,  merchants, invoices) and analize the data from a business intelligence perspective. It allows to do all sort of searchs such as average price items per merchant, golden items, fully paid invoices, days of the week with more sales, and so on. 

### Evaluation Comments:
Assessed By: Beth Sebian

Beautiful, refactored testing suite, balance of integration and unit testing
Ruby syntax meets convention, very few opportunities for refactoring
A couple long methods
Spec harness passes 0-4
Nice use of modules, well-defined/encapsulated methods, consistent application of SRP
Consistent use of best choice enumerables
2 rake:sanitation errors

### Evaluation Scores:

#### 1. Functional Expectations
3: Application implements iterations 0, 1, 2, 3, and either 4 or 5

#### 2. Test-Driven Development
4: Application is broken into components which are well tested in both isolation and integration using appropriate data

#### 3. Encapsulation / Breaking Logic into Components
4: Application is expertly divided into logical components each with a clear, single responsibility

#### 4. Fundamental Ruby & Style
4: Application demonstrates excellent knowledge of Ruby syntax, style, and refactoring

#### 5. Enumerable & Collections
4: Application consistently makes use of the best-choice Enumerable methods

#### 6. Code Sanitation
The output from rake sanitation:all shows...
3: Five or fewer complaints

### Feedback from Amy:   
Amara is without a doubt the most enthusiastic, uplifting, gregarious member of our cohort, and it was a pleasure to work with her on the final project. We had a thorough DTR before we began, and that was helpful most notably for the fact that we have slightly different working styles: I prefer to fight with problems alone until I absolutely must seek help, while Amara is quick to seek help. This forced me out of my comfort zone a few times, but ended up being very useful in continuing forward momentum with the project. Amara is resilient and hard working, and she’s an expert reader of both behaviors and situations. She was a valuable team member for a difficult, stressful project, and I am glad to have gotten the opportunity to work with her. We came in as collaborators and emerged as friends, which is, I believe, the best possible outcome.

### Feedback to Amy: 
Amy is one of the best people that I have worked with. She is not only smart and resourceful but also humble and collaborative so it was a real pleasure to work with her. In spite of the complexity and many challenges of the project, she always kept motivated and dedicated endless hours to fix any single problem until the tests were passing. She is hard-working, tenacious and resilient in such a high level that I admire her for that. I appreciate that she slowed down and explained me concepts to make sure that we were in the same page and working together. She was always ready for questions and discuss strategies. Even in the most stressful moments, she kept calm, focus and kept working towards our goals. She will be a great programmer and an awesome team member for any company that she works for.

# D: Professional Skills
The goals of these sessions is to improve our soft skills such as communication, personal branding, being a good team member or resilience. They also provide a reflective space to discuss civics and other topics as people, citizens and professionals.

## Gear Up 
###Vote Your Conscience #
https://github.com/turingschool/gear-up/blob/master/vote_your_conscience.markdown

The session "Vote Your Conscience" made me think deeper that voting is not only a right but that is part of being a citizen because as it is stated citizens have the responsibility to participate in the democratic process and stay inform of issues in the community. I mean, I knew that it's the right thing to do but I never saw it as a inherited duty for all when becoming citizens so I found it a very powerful argument. In addition to that, I enjoyed the discussion in our group about what were the different perspectives that we had in elections and how each of us were looking at different aspects when evaluating candidates. I feel that sometimes we hang out with similar people to us and it's a learning experience to hear about other people with different believes, approaches and ways to see politics, topics such as foreign policy, tax policy, gun control or other controversial issues.

###Introversion and Extroversion on Teams
https://github.com/turingschool/gear-up/blob/master/introversion.markdown

That was an opening-eye session for me. Being an extroverted I never could imagine how introverts could feel in daily situations. I enjoyed the TED talk about this topic and made me understand previous situations that I had with some of my friends or family that are introverts. For example, I couldn't imagine that somebody could feel tired after socializing for a couple of hours, that some people prefer to go home and read instead of going to a party to meet people or that some silent time is a necessity for others. I felt bad for having tried some of my friends to be more extroverted or expose to things that probably they weren't comfortable with but now that I know that, I will ask them and others before assuming things because we all are different and that's the charm of this world.

###Resilience#
https://github.com/turingschool/gear-up/blob/master/resilience.markdown

When I think of resilience, I think of a person who is tenacious and keeps positive in spite of the circumstances. I didn’t know that resilence can be learned. It was interesting to know the approach of resilience, while some of us thought more in physical conditions other considered. The career to be a programmer consists basically in solving problems so you need to be ready to face them and constantly evaluate what you can do instead of complaining of what went wrong. Leaving your comfortable bubble, traveling to very different places than you are use to, surround yourself from people more knowledgeable in a subject than you, learning new skills, thinking about a problem differently. Help people find their solutions instead of giving them the answers, being empathetic with others, helping another student to break big problems into smaller pieces, celebrating the small wins, helping people recognize what they do well, encouraging people think positively, ask them to think of the worst thing that can happen in their life so they realize that the problem that they’re facing is probably much smaller than they initially thought. Another way to build resilience is to get inspired with stories of people that were in a much worse situation and they finally thrive.

## Professional Development Workshops
### Personal Branding Part I
https://github.com/turingschool/professional_skills/blob/master/module_one/personal_branding_p1.md
#### Link to Completed Deliverables:
* Resume: https://turingschool.slack.com/files/pixapi/F2ZLU2N5C/resume_lovato_1610.pdf
* LinkedIn Profile: https://www.linkedin.com/in/amaralovato
* Twitter Account: https://twitter.com/amaralovato
* GitHub Profile: https://github.com/pixapi
#### Takeaways from session: 
I found especially inspiring the approach of branding ourselves as telling a consistent story about us. Many times we see branding as something superficial or trying to project a perfect image but reflecitng about it, I understand that is more to make people know us and of course, enhance the best of us. Our brand is not only our resume or dressing elegant for our interview, we define who we are by many ways (such as when using Twitter, our LinkedIn profile or when attending a conference) so we need to be wise and behave appropriately if we want to create a good impression as a whole.

### Learning to Pair
https://github.com/turingschool/professional_skills/blob/master/module_one/learning_to_pair.md
#### Link to Completed Deliverables:
* DTR Memo: https://turingschool.slack.com/files/pixapi/F2Z1F5NJW/dtrforamyandamara.pdf
#### Takeaways from session: 
Having a conversation before starting to work on a project with your pair is crucial for having a good experience. Some of the aspects that should be discussed are what time both work better, what are your strenghts and concerns about the project, what are your learning goals and what can help you or stop you from being successful in the project. Once each part has shared their perspective, the goal is to define a guideline that works for both and to use during the pair project period.

### Feedback I
https://github.com/turingschool/professional_skills/blob/master/module_one/feedback_1.md
#### Link to Completed Deliverables:
Please see Feedback section in portfolio for feedback for and from project partner.
#### Takeaways from session: 
How to provide good feedback is an important thing to know how to do and I feel that talking about it outloud help us to realize many things of ourselves that we weren't aware of. Feedback should start recognizing the good things and when going through the things that can be better, it's advisable to be said in a constructive way by providing solutions so people don't feel receiving a problem but a way to improve. 

# E: Feedback and Community Participation

## Giving Feedback
#### To Edilene Cruz:
Edilene, your incredible resilience and hard work are an inspiration to me. Your always positive and encouraging attitude made many of us keep moving forward in this challenging experience. You are a very caring person with a big heart, always asking us how we were doing and sharing with us resources and even pairing sessions in your committed will to help us. I am positive that you will be successful in your goal to become a great developer because you are not only smart and resourceful but also a one-of-a-kind team member.

#### To Annie Wolff:
Annie, I love that you are always eager to help us and you have a unique way to do it. You are always active listening (never assuming things), you support us to find the solutions for ourselves, you never use advance words that can make us feel behind and you have always nice words to encourage us. You are an advance coder but always humble so that makes you even better from my perspective. Your cheerfulness and energy in the group makes a big positive difference, you make us laugh with your authenticity and fresh personality. You are a great human asset for the Turing community, I see you in the soon future becoming a great programmer and an awesome mentor. I feel very lucky to have met you!

#### To Caroline Powell:
Caroline, your confidence and will to make a positive change in the world are impressive. I love that you never accept things how they are but find ways to make them awesome. You are creative but in a practical way, you are not a dreamer, you are a doer and I'm sure that you will succeed in your entrepreneurial and transformative ideas. Having you in Turing will make the experience much more powerful in a learning and human perspective. Being so ambitious, hard-working and smart, I can only envision for you a brilliant career.

#### To Nick Gheorghita:
Nick has a friendly and positive attitude all the time and people like help to make any stressful moment better. He provides a very good vibe for our group and he is always ready to help and give nice encouraging words. I'm glad that he is our cohort, he is a very nice person to interact with and a good team member.

## Being a Community Member
#### From Edilene Cruz:
Amara, your positivity is absolutely contagious and your desire to strenghthen the student community is amazing! During the hardships that learning something new brings, you were always there to encourage and remind me the ultimate goal of this amazing, crazy and long road we are on. I hope that I will have the chance to work with you in a project and continue to share a little bit of our cultures through food like we did this module. Keep spreading positivity!

#### From Marlo Major:
I've been working with Amara for several weeks now and I have to say I am super proud of how far she's come. Initially, there was the typical Turing module one worry that everyone goes through, but over time, it's been great to see her take this stress and use it as a strength. It's been great watching her go from "I don't know what I'm doing at all" to a well written test suite, 100% test driven project, and a clearly written, easily maintainable project. One critique I have for Amara is that she tends to have too much caution when it comes to writing code or giving an answer to a problem.  It would be nice if she eventually learned how to throw caution to the wind and dig in, failing possibly but also learning what works and what doesn't faster. It's been an immense pleasure mentoring Amara. It's actually one of the things I'm most proud to have ever contributed to the Turing community. It had excited me to take on more students in the future, which I certainly plan on doing!

#### From Annie Wolff:
Amara, your dedication to learning the material is almost unmatched in our cohort. Even when you are frustrated, you persevere in your effort to understand and master ruby. Moreover, you are able to look past current struggles and see many learning opportunities that you go after with gusto. You do not accept the status quo and your efforts to grow and change consistently improve the experience of your peers. You're a natural leader and I feel fortunate that I get to work with you everyday.

#### From Caroline Powell:
Amara is so inspiring to be around. She is great at bringing people together and making our time at Turing enjoyable for everyone. She is full of new ideas and will be a great addition to any company culture that she's thrown into because she has the ability to excite and motivate others.

### From David Knott:
Amara you bring so much to the Turing community, I always feel better after talking to you and I suspect that many of our classmates feel the same way.  I know the past six weeks have been hard for you and I’m happy to see that you maintained a relatively optimistic attitude despite near constant stress.  I can’t help but believe that with your level of intelligence and motivation things will make an ever increasing amount of sense.  Estoy feliz a conocerte

## Playing a Part
I love working in teams and being part of meaningful communities and this is why in Turing I feel in my element. This module I did my best to make the group (my cohort) feel like a team, for example trying to include everybody in conversations, checking when I was seeing somebody struggling and encouraging my peers to get together every Thursday after wrap up to celebrate that we as a team made it one more week. I also actively participate in the cohort retro and student surveys providing new ideas and constructive feedback to make Turing experience even better. In terms of posses, I attended mainly to Pahlka but I also went to some sessions of Verou and Bezos that I found especially interesting. I have been also going to some Impostor Syndrome lunch times and to most of Productivity Lunch meetings, these later ones have been really useful and very inspiring, I love the group, always eager to share things that work for them, and how Nate leads the sessions. Caroline Powell and I met with a group of our peers to create a list of tech topics that we knew and others that we wanted to learn about in order to create workshops and tutorials markdowns that the school could use in the future. Then we surveyed the rest of our cohort to find out which of those topics people were interested the most and if others. We are currently working on that and hopefully we will be able to have some materials ready for possible talks next module. Last but not least, I have the will to build connections between the school and whoever I find especially awesome in the field such as  professionals, incubators, local tech companies and co-working spaces. I haven't only reached some places and people so far because it always take a while for people to answer and I've been able to allocate much time to do follow-up due to school workload. However, I will keep trying next semester, I'm a tenacious person when I have a goal in mind.

# Final Review

## Notes

( Leave blanks for reviewers )

## Outcome

RETAINED
