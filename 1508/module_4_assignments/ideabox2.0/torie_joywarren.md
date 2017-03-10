# Ideabox 2.0 Submission Form
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
[https://github.com/toriejw/idea-box](https://github.com/toriejw/idea-box)

### Link to the Deployed Application
[https://idea-box-tjw.herokuapp.com/](https://idea-box-tjw.herokuapp.com/)

### Link to Your Commits in the Github Repository for the Project
[https://github.com/toriejw/idea-box/commits/master](https://github.com/toriejw/idea-box/commits/master)

### Provide a Screenshot of your Application
![idea-box](images/torie-idea-box.png)

## Completion

### Were you able to complete the base functionality?
#### If not, list what functionality is missing.

I did all base functionality except the idea body truncation.

### Which extensions, if any, did you complete?

None :(

### Attach a .gif, or images of any extensions work being used on the site.

N/A

# Code Quality

### Link to a specific block of your code on Github that you are proud of
#### Why were you proud of this piece of code?
[/javascripts/vote_on_ideas.js](https://github.com/toriejw/idea-box/blob/master/app/assets/javascripts/vote_on_ideas.js)

I'm proud of this piece of code because it's JavaScript that I wrote without guidance from bird deck.

### Link to a specific block of your code on Github that you feel not great about
#### Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?

[/javascripts/load_ideas.js](https://github.com/toriejw/idea-box/blob/master/app/assets/javascripts/load_ideas.js)

I feel not awesome about the rendering ideas code, because I have to pass the idea id to the div multiple times, when really I should just be able to do it once and find it from somewhere else in the div. I tried but couldn't get anything to work (I wasn't able to find the id on a div when given the button node within that div).

### Attach a screenshot or paste the output from your terminal of the result of your test-suite running.
![test-suite](images/torie-test-suite.png)

### Provide a link to an example, if you have one, of a test that covers an 'edge case' or 'unhappy path'

-----

## Points

Yay for puppies! Good job, good implementation. Recommended looking at the `window.CONSTANTS` usage and compare it to the way Steve sets things in his sample app. Very strong showing of understanding all of the code. 

**Overall Points**: 141

### Project Requirements

* Data Model - 5 points
* Viewing Ideas - 5 points
* Adding a New Idea - 15 points
* Deleting an Existing Idea - 15 points
* Changing the Quality of the Idea - 15 points
* Editing an Existing Idea - 20 points
* Idea Filtering and Searching - 15 points

### Instructor Evaluation Points

* Specification Adherence - 10 points
* User Interface - 5 points
* Testing - 8 points
* Ruby on Rails Quality - 10 points
* JavaScript Style - 8 points
* Workflow - 10 points
