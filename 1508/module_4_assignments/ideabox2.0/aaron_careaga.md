# Ideabox 2.0 Submission Form - Aaron Careaga
[Project Spec](https://github.com/turingschool/curriculum/blob/master/source/projects/revenge_of_idea_box.markdown)

* Fork this repo, if you haven't already and check out a branch
* Use this README as a template to create a file in this folder with your name as the title.
* Submit a pull request
* Pro Tip: You can use [recordit.co](http://recordit.co/) to record interaction gifs.
* Secondary Pro Tip: [Here's how to link to specific line number(s) in Github](http://stackoverflow.com/questions/23821235/how-to-link-to-specific-line-number-on-github)
* Tertiary Pro Tip: You can re-use some of these things in your portfolio/resume

------

# Basics

### Link to the Github Repository for the Project
[My Repo](https://github.com/acareaga/ideabox-2.0)

### Link to the Deployed Application
[My Application](https://ideabox-2.herokuapp.com/)

### Link to Your Commits in the Github Repository for the Project
[My Commits](https://github.com/acareaga/ideabox-2.0/commits/master)

### Provide a Screenshot of your Application
![IdeaBox2.0](http://www.aaroncareaga.com/wp-content/uploads/2016/02/Screen-Shot-2016-02-04-at-12.15.32-AM.png)

## Completion

### Were you able to complete the base functionality?
#### If not, list what functionality is missing.
* Base functionality is complete.

### Which extensions, if any, did you complete?
* Inline editing of the Idea title and body.

### Attach a .gif, or images of any extensions work being used on the site.
![IdeaBox Inline Editing](http://www.aaroncareaga.com/wp-content/uploads/2016/02/Screen-Shot-2016-02-03-at-10.26.37-PM.png)

# Code Quality

### Link to a specific block of your code on Github that you are proud of
#### Why were you proud of this piece of code?
* I am proud of Edit Idea functions for the [title](https://github.com/acareaga/ideabox-2.0/blob/master/app/assets/javascripts/edit_idea.js#L1-L20) and [body](https://github.com/acareaga/ideabox-2.0/blob/master/app/assets/javascripts/edit_idea.js#L22-L41). I learned a lot working with events (on key press enter), debugging the state of content, and updating the records in the database and on the page in real-time.

### Link to a specific block of your code on Github that you feel not great about
#### Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?
* I feel the Quality Edit functions ([increaseIdeaQuality](https://github.com/acareaga/ideabox-2.0/blob/master/app/assets/javascripts/edit_quality.js#L13-L30) & [decreaseIdeaQuality](https://github.com/acareaga/ideabox-2.0/blob/master/app/assets/javascripts/edit_quality.js#L32-L49)) can be refactored further but I was running into challenges storing the data across different states as the page updated. It seems like their's a much better way to handle this functionality.

### Attach a screenshot or paste the output from your terminal of the result of your test-suite running.
![IdeaBox Test Suite](http://www.aaroncareaga.com/wp-content/uploads/2016/02/Screen-Shot-2016-02-04-at-8.39.49-AM.png)
### Provide a link to an example, if you have one, of a test that covers an 'edge case' or 'unhappy path'
* A [sad-path test](https://github.com/acareaga/ideabox-2.0/blob/master/spec/models/idea_spec.rb#L20-L25) on the Idea model was that it cannot be created with missing attributes.

-----

### Please feel free to ask any other questions or make any other statements below!
* What's a better way to organize file structure?
* TDD JavaScript?
