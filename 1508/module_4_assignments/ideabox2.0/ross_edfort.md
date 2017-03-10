# Ideabox 2.0 Submission Form - Ross Edfort
[Project Spec](https://github.com/turingschool/curriculum/blob/master/source/projects/revenge_of_idea_box.markdown)
# Basics
[Github Repo](https://github.com/rossedfort/idea_box_two)

[Production Application](http://idea-box-v2.herokuapp.com/)

[My Commits](https://github.com/rossedfort/idea_box_two/commits/master)

![IdeaBox](images/edfort_idea_box.png)

## Completion

### Were you able to complete the base functionality?
Yes, I was able to complete all of the base functionality

### Which extensions, if any, did you complete?
I completed the inline editing extension and the sort extension

![IdeaBox Demo](images/edfort_idea_box.gif)
# Code Quality

### Link to a specific block of your code on Github that you are proud of
I was proud of my implementation of the [upvote](https://github.com/rossedfort/idea_box_two/blob/master/app/assets/javascripts/upvote_idea.js#L1-L26) and [downvote](https://github.com/rossedfort/idea_box_two/blob/master/app/assets/javascripts/downvote_idea.js#L1-L26) functions, which both make use of the same [renderNewQuality](https://github.com/rossedfort/idea_box_two/blob/master/app/assets/javascripts/render_new_quality.js#L1-L5) function and [buldPopUp](https://github.com/rossedfort/idea_box_two/blob/master/app/assets/javascripts/build_pop_up.js#L1-L4) function.
#### Why were you proud of this piece of code?
I was proud of this piece of code because I thought of an ideal solution in my mind, and tried to come up with a solution as close as possible to it. Originally, I was using an alert, which are "gross" according to Steve (I agree), to notifiy users when they couldn't upvote or downvote anymore. During our check-in, he suggested I implement a "flash message" type of notification, and I found a way to do so. I also was able to encapsulate the logic pretty well.

### Link to a specific block of your code on Github that you feel not great about
I'm not very proud of my [updateIdea](https://github.com/rossedfort/idea_box_two/blob/master/app/assets/javascripts/update_idea.js#L1-L33) function as it currently stands.
I also am not thrilled with my [truncate](https://github.com/rossedfort/idea_box_two/blob/master/app/assets/javascripts/truncate.js#L1-L8) function.
#### Why do you feel not awesome about the code? What challenges did you face trying to write/refactor it?
The updateIdea function is 33 lines, which seems a little too long. I'd love to revisit this and refactor out some of the repeated logic. The problem with the truncate function is that when you edit a truncated idea, the truncated version gets saved to the database.
### Attach a screenshot or paste the output from your terminal of the result of your test-suite running.
![IdeaBox Test Suite](images/edfort_idea_box_tests.png)
### Provide a link to an example, if you have one, of a test that covers an 'edge case' or 'unhappy path'

Only my model [tests](https://github.com/rossedfort/idea_box_two/blob/master/spec/models/idea_spec.rb#L9-L17) have sad path coverage


### Please feel free to ask any other questions or make any other statements below!
I had a few questions during the project that I didn't have time to get answered:

* What is the difference between a `$('.something').data('id')` and `$('.something').attr('data-id')`? I ran into an issue where I was calling these on the same variable and they were returning different values. ![Weird Error](images/edfort_idea_box_error.png)
* is there a shorthand syntax for AJAX put and delete calls? I am only aware of `$.post` and `.getJSON`/`$.get`
* In terms of convention, is it better to have more functions in less files? Or less functions in more files? Or something different entirely?
* How should a JSON response look for a sad path i.e. [this](https://github.com/rossedfort/idea_box_two/blob/master/app/controllers/api/v1/ideas_controller.rb#L14) Not only did I have trouble testing this, I feel as though it isn't quite right
* fun project 😁

---

## Points

Good test coverage. First project that tests client-side. Minor refactoring opportunities on Rails controller action that creates ideas. JavaScript looks solid, but could have used ES6 for string interpolation. Overall, a strong project.

**Overall Points**: 163 points

### Project Requirements

* Data Model - 5 points
* Viewing Ideas - 8 points
* Adding a New Idea - 15 points
* Deleting an Existing Idea - 15 points
* Changing the Quality of the Idea - 15 points
* Editing an Existing Idea - 20 points
* Idea Filtering and Searching - 15 points
* Inline Idea Editing - 9 points
* Sorting - 10 points

### Instructor Evaluation Points

* Specification Adherence - 10 points
* User Interface - 5 points
* Testing - 10 points
* Ruby on Rails Quality - 8 points
* JavaScript Style - 8 points
* Workflow - 10 points
