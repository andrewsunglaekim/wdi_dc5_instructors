# QUIZ!!!(45m)

## Setup

- Fork this repository and make your own remote repository on your github account
- clone that repo
- Setup the database
  - create database
  - run migrations
  - seed database
- when you're finished with the quiz, submit a pull request to the repository you forked

## Quiz
### Problem 1
- edit the index view for circuses
  - iterate through all of the circuses
    - Each circus should have its name and it should link to that circus's show page(using the link_to rails helper)
    - Each circus should have an image using its image_url attribute(using the image_tag rails helper)

### Problem 2
- edit the form partial for circuses
  - create a form for creating a new circus/editing an existing circus(using form_for rails helper)
- edit the circus model
  - prevent the ability to do empty form submissions in the model definition

### Problem 3
- edit the circuses show view
  - the show page for circus should have the following
    - a link to go to the index page for all circuses(using link_to rails helper)
    - the circuses name
    - iterate through all of that circus's entertainers
      - each entertainer should have a name and their specialty
