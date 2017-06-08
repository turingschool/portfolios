# Charlie Corrigan - M1 Portfolio

## Areas of Emphasis

When I began Mod 1, my goal was to establish a solid foundation of programming concepts in general and the Ruby language in particular. As the mod progressed, I was able to isolate more specific learning goals: learning to write more concise methods/classes and learning to exercise the patience to refactor more frequently. I'm generally pleased with the progress I've made in both disciplines. Towards the end of the mod, I've started to develop a certain patience and confidence in approaching difficult assignments: instead of feeling discouraged or overwhelmed when faced with a task I don't know how to complete, I've begun to approach such tasks with a lot more confidence that I'll likely be able to learn what I need to know by the time I need to know it. I've learned that my favorite projects are pair projects: pairing with someone who has a significantly different skill set and style has made me a far better and more patient programmer and pairing with someone who has a similar style and skill set has been an absolute joy and a great opportunity to attain a more objective perspective on some of my own tendencies. I'm proud of my Mod 1 accomplishments and think they'll be a sturdy framework...*for learning how to use frameworks* in Mod 2! 

## Self-Assessment Scores

Fill in how you would grade yourself from 1-4 in the following categories this module.

| Section | Category | Score |
| --- | --- | --- |
| A | **End-of-Module Assessments** | 3 |
| B | **Individual Projects** | 3.5 |
| C | **Group Projects** | 4 |
| D | **Professional Development** | 3 |
| E | **Community** | 4 |

------------------------------------------------

## A: End of Module Assessment

| Category | Result (pass, fail, pending) |
| ----- | --- |
| Pairing Assessment | P |
| Independent Timed Assessment | P |
| Diagnostic | P |


## B: Individual Projects

| CATEGORY | Credit Check | Jungle Beats / Date Night | Battleship |
| --- | --- | --- | --- |
| **Project Spec** | [link](http://backend.turing.io/module1/projects/credit_check) | [link](http://backend.turing.io/module1/projects/date_night) | [link](http://backend.turing.io/module1/projects/battleship) |
| **Github** | [link](https://github.com/charliecorrigan/credit_check) | [link](https://github.com/charliecorrigan/date_night) | [link](https://github.com/charliecorrigan/battleship) |
| **Functional Expectations** | 3 | 3 | 4 |
| **Test-Driven Development** | N/A | 3 | 3 |
| **Encapsulation/Breaking Logic into Components** | 4 | 3 | 3 |
| **Fundamental Ruby & Style** | 3 | 3 | 3 |
| **Loop or Recursion** | N/A | N/A | N/A |
| **Enumerable & Collections** | N/A | N/A | 3 |
| **Git Workflow** | N/A | N/A | P |
| **REPL Interface** | N/A | N/A | 4 |

#### Notes
Notes on Credit Check from Mike
- For something like this think about how you would send messages from and to methods to avoid using an instance variable.
- Attributes should be stored in instance variables, is the number an attribute of the CreditCheck class?
- Avoid using the .map! method, it's generally preferable to create a new collection rather than modifying an existing one.
- Convention is that if a method ends with ? it returns only a true or a false.
- Overall, VERY clear and readable code.
- In your double odd digits method think about how you can do this without setting an empty array and shovelling into it.

Notes on Date Night from Lauren
- Room for refactor with booleans, shorter methods, fewer instance variables (pass return values from methods as arguments into next method - load and sort would be great candidates)
- chose to refactor instead of working on health
- tests could be refactored to be more succinct

Notes on Battleship from Mike
- Sweet ASCII art
- Fully functional battleship, includes differing difficulty levels
- Some places that could have used a refactor, namely pulling messages out to a message module
- Application has audio
- Look for the pattern - if youre shoveling into an empty array, theres an enumerable that can do it better

## C: Group Projects

| CATEGORY | Enigma | Headcount |
| --- | --- | --- | --- |
| **Project Spec** | [link](http://backend.turing.io/module1/projects/enigma) | [link](http://backend.turing.io/module1/projects/headcount) |
| **Github** | [link](https://github.com/charliecorrigan/enigma) | [link](https://github.com/nmcolome/headcount) |
| **Functional Expectations** | 3 | 3 |
| **Test-Driven Development** | 3 | 3 |
| **Encapsulation/Breaking Logic into Components** | 3 | 3 |
| **Fundamental Ruby & Style** | 3 | 3 |
| **Enumerable & Collections** | N/A | 3 |
| **Code Sanitation** | N/A | 3 |

#### Notes
Notes on Enigma from Mike
- 35 tests, all passing
- be careful to make sure that your app meets the spec exactly
- I like how your methods decrypt and encrypt
- Overall good testing, would like to have seen edge case
- Some opportunities to refactor, and pull things out to methods and separate classes

Notes on Headcount from Mike
- 170 assertions, all pass.
- Overall fairly well tested, uses fixtures
- Complete and does I6
- 99.79% coverage

## D: Professional Development

### Define-the-Relationship (DTR)

[Link](https://gist.github.com/charliecorrigan/e13b4efab9e001f57c5fb63ba4900110) to DTR Memo from 1 paired project.

### Pair Feedback

Feedback from partner projects.

#### Project 1 (Nick Edwards):

**Feedback for Nick:**

> Nick, thank you so much for being such a great partner on this project. You demonstrated a lot of skill in TDD and in your methodical, careful approach to articulating code. I think those qualities really show through in our project's fabulous testing stats and in the general level of organization present in our program. I also thought you were really open to talking through points we didn't initially agree on and helping us reach a good consensus. I think both of us have had such a great opportunity to learn and practice compromising between your more careful way of writing of really well-thought out code and my more goal and deadline oriented approach to writing code. I know you plan to stay conscious of time management and deadlines as much as I plan to be more intentional and disciplined in my testing and refactoring. I'm glad to have gotten to work on this project with you and hope we get to work together again. Thanks for helping to make this a great experience.

**Feedback from Nick:**

> I thoroughly enjoyed working with you on Enigma. I thought that your efficient use of time was a great asset to our team, which helped us move forward as a team when I was moving slowly. I would add that you might work even more successfully if you stick more diligently to a TDD workflow of iterating red => green => refactor, instead of several iterations of red => green followed by one big refactoring attempt. This approach might seem slower initially, but with practice it should ultimately make it easier to understand and modify your code in the future, and it often makes the development process take less time overall. Thank you for being a great team partner, and I look forward to continuing to collaborate on refactoring Enigma in the future!

#### Project 2 (Partner Name):

**Feedback for Natalia:**

> Natalia,
Working on Headcount with you has been a joy. I think that the way you were able to approach such an intimidating project with confidence and efficiency helped us to get off to a great start. When we discovered at the end of iteration 3 that we needed to scrap a lot of our code, you were not only willing to let go of our old code -- you also were able to help us start fresh with energy and a positive attitude. You communicate well, you're willing to compromise, you have a fantastic grasp of the skills we've learned so far; and, you were able to apply all of those things to making Headcount a really great experience. It's difficult to think of anything that you need to improve on, so instead I would just like to encourage you to keep going, keep learning, and remember to recognize and honor your own strengths -- you have a lot of them. I hope we get to work together again sometime.

**Feedback from Natalia:**

> Even though our project was very challenging and sometimes frustrating, I really enjoyed working on it with you. I love how you write down things to better understand them and how you took your time to explain them to me. Even though we have different approaches to working on a problem, we worked really well and we complemented each other. You are very logical, methodical and calm and I really appreciated your balance, specially when I started feeling frustrated about the project I could count on you step back and put things into perspective. There is always something we can improve: remembering to do more git commits, splitting our work load sooner and checking in with our classmates to look for opportunities in our code, but as a partner, you communicate really well, you were open to my input and I have nothing but great things to say about you.

### Job Prep

*  [LinkedIn profile](https://www.linkedin.com/in/charliepscorrigan/)

## E: Community

### Gear Up

#### Session 1: Growth Mindset

I think that having a growth mindset is valuable because it can reveal opportunities to learn, especially in subjects or fields that many believe require innate talent to achieve success (art, music, science, math, programming). While I recognize its value, it is sometimes difficult to maintain this mindset when the initial barriers or perceived barriers to learning are either much higher or much lower for me than I perceive them as being for my peers. It's easy to automatically think, "I have a natural aptitude for this" or "I don't have a natural aptitude for this and it probably will be a constant struggle to succeed." I appreciate the timing of this session and think that many students needed a reminder at the end of our first week that we're all capable of learning this, of being successful, even if it takes a little more time than someone else.

#### Session 2: Getting Better At Difficult Things

Getting Better at Difficult Things was a very impactful session for me. Before starting at Turing, I was under the vague impression that most programmers knew mostly the same things. This session seemed to be indicating that the only thing many developers have in common is the ability and willingness to learn difficult things quickly. It's an incredible relief to be given permission, in a way, to come to work on the first day not knowing everything I need to know, as long as I'm able to learn it. I also enjoyed the Coates article on perseverance and attaining mastery in small often imperceptible increments. It was a nice reminder that all of our daily efforts will, over time, accumulate into something formidable.

#### Session 3: Working Styles

The session on Working Styles was a good reminder to create space during my Turing experience to be alone. I'm neither shy nor reserved, but I am an introvert. During the first few weeks of Turing, I spent most of my waking hours at school. Even when not in class, I came to school to work on projects. In spite of truly enjoying all of the time I was spending with other students, I needed time to recharge in solitude. Since this session, I've been much more intentional about dividing project and study time more equitably between solitude and company. It's left me with more emotional energy to spend on keeping calm while facing challenges.

#### Session 4: Strengths and Storytelling

The Strengths and Storytelling session was a challenge. I am generally uncomfortable talking about myself and had a difficult time trying to express my personal narrative to the students I was paired with. While I don't think I was able to articulate a cogent or compelling story during the session, I'm glad for the practice and was able to use the session as a springboard for articulating my story for my online bios in the days afterwards.

#### Session 5: Debugging the Gender Gap

This session was by far the most challenging session for me in this module. Although I've experienced sexism/misogyny in my personal life, it was never tolerated in the organization/industry I've worked in professionally. Not only was the video a sobering reminder that I'm entering an industry where inclusively and diversity are a rarity, but the discussion afterwards was even more upsetting. I was truly dismayed to discover that some of my classmates seemed to believe not only that discrimination against women doesn't exist but also that the industry gives women an unfair advantage. I didn't feel prepared to navigate that conversation calmly and effectively. Whether or not it's fair, I'm starting to understand that for the industry to improve, more women, including me, need to have the tools to skillfully engage our classmates and coworkers in these sorts of conversations and help to challenge some of the problematic assumptions and ideas that support discrimination.  

### Community Participation

During this module, I didn't spend as much time engaged in community groups and projects as I'm hoping to moving forward. I started a small, informal group to practice public speaking in the weeks leading up to our Lightning Talks. I attended Imposter's Lunch and Wozniak Posse spikes. I was able to pair with upper-mod students about a half dozen times. And throughout the module, I've gotten to know many students in and out of my own classroom. That said, I'm looking forward to feeling more able to contribute and to be supportive of the Turing Community moving forward.

-------------------------------------------------------------

## Final Review

Please leave blank for assessor.

### Outcome

PROMOTED
