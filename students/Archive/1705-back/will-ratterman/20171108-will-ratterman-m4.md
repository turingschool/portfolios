## Area of Emphasis

What did you want to focus on this inning?
- Be proficient in JS and know where to get moving
- Take at least one formal interview
- Be speaking to 3+ companies by EOM

What did you hope to accomplish by graduation?
- Be proficient in JS and know where to get moving
- Take at least one formal interview
- Be speaking to 3+ companies by EOM

## Assessment

Include your final outcome (pass/fail) and a reflection based on answering the following questions: Pass

What was your biggest technical challenge? Making abstraction decisions and determining whether simplicity & readability > flexibility
What did you like the most about the challenge? It doesn't feel like there is a right answer and it is more of a opinion. I personally like flexibility.
How did you solve that challenge? What was your approach? Being able to relook at code with an objective point of view. Being able to read your own code is one thing, but having other people be able to read your code is another.
What did you learn? I think complexity/readablity is definitely depend on you environment. Complexity > Readability when there aren't going to. Maintaining readability when introducting complexity is crucial long term.

### Quantified Self

Include a reflection answering the following questions:

What was your biggest technical challenge?
- Making abstraction decisions and determining whether simplicity & readability > flexibility
- Since we connected locally to the Rails db when we were creating our Node backend rather than creating our own database we ran into the problem down the road of building out our migrations and seed file without ever running it locally which was difficult.

How did you solve that challenge? What was your approach?
- We liked the challenge of trying to reuse most of our functions and have fun with that.

What did you like the most about the challenge?
- Much like anything at Turing it just feels like the more exposure I get to it the more comfortable I am. So I like that it didn't hurt my confidence.

What are three technical concepts you learned during this project?
- AJAX
- Node.js
- Express

If you could change one thing about your technical approach, what would it be and why?
- Don't be afraid to get it working first and refactor later instead of refactoring as you go or psuedocoding with a refactored result in mind. Can be too many moving parts to quickly identify the actual problem.

What was the experience like working with a pair while learning something new?
- Ironically, it was not a new experience
- Good, I like Bret.

### Capstone Project

Include a reflection answering the following questions:

What was your biggest technical challenge?
- Parsing through my CSVs and building out my seed file to consume different CSVs associated with specific states/cities so that I could run everything once, and create all models that belong to other models at the same time the parent model is being run. Additionlly, the formatting of these CSVs, due to the volume made it basicaly impossible to do manual formatting if need be.
How did you solve that challenge? What was your approach?
- In that last case, one example was where the CSV for FBI crime data for 2013 for every city sorted by state. However the CSV row[0] Was the State name for the first city, then it was nil until the next state starts. To accomplish this I basically had this
```javascript
prev_state = ""
current_state = false
CSV.foreach("./db/csvs/Crimes-By-State.csv", encoding: "bom|utf-8", :headers => true) do |row|
  if row["State"].nil?
    row["State"] = prev_state
  end
  if state.name.downcase == row["State"].downcase
    current_state = true
    prev_state = state.name
  else
    current_state = false
    prev_state = ""
  end
.....
```
What did you like the most about the challenge?
- It just opens everything up, because there are so many free data sets that companies/organizations record. Converting to CSVs and writing smart enough alogrithms opens everything up!
What are three technical concepts you learned during this project?
- D3/dimplejs
- Large Scale CSV exporting/parsing/seeding
- Hitting internal APIs within the same application

### Feedback

#### What's one piece of meaningful feedback you received during B4?
- Ian told me about his "Decision Matrix" tool. You keep a spreadsheet where one tab is your industries that you are interested will general information about that (eg. Athletics, Location: Flexible, Salary: Low). Then, one you get your favorite few industries, start researching companies within those industries. Try and narrow down your desired-company through all these filters.   
#### What have you done or going to do regarding this feedback?
- Exactly That!
### Gear Up

#### Write a reflection about the process of planning/revising a Gear Up session and facilitating the session. Did you enjoy the experience? What was challenging? What was most rewarding?
 - It was alright. It's not that it's a bad idea, and for what it's worth I get the impression that most people prefer the student led Gear Ups more than the general ones but it just feels very forced to me, and I'm not really about that.  

### Community Involvement
 - Angular Meetups through friend
 - Lower mod pairing
 - Accepted Lessons Updated PRs (Open Source)

#### How else did you give back to the community this inning? Why do you think this is a required part of the Turing experience?
 - "Because we're making more than developers..."
 - It's basically networking, and Turings way of trying to help ensure a constant flow of networking.

### Going Forward

#### What three skills (professional and/or technical) are you going to take forward with you during your next job post-Turing?
 - Composure
 - Positivity
 - OOP principles

### Professional Development

Link to 30-day post-grad job search action plan: https://gist.github.com/wratterman/470af6a639fc89d886fa540efd0ad14f
#### Prepare a summarized version of your professional story to share during the portfolio review. This is a 1-2 minute sharing highlighting who you are, why you are in software, and what's next in your career.
#### Prepare and share your Turing story during week six.
