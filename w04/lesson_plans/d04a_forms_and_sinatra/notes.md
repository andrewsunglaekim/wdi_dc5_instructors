Delivery Tips:

* Think about how long you're talking
* Move quicker sooner, slower later
* Cold Call more often
* Revisit LOs
* Defer questions when appropriate

# Sinatra

## Learning Objectives

### Sinatra Views and Forms

#### Concepts

* Explain the different roles of HTML, CSS & JavaScript

#### Mechanics

* Use ERB templates to create dynamic pages and render views
* Utilize forms to allow users to send information to the server

## Outline

### TunR Information Page

**You Do**

* Create a Sinatra application called `tunr_app`
* Set up the following routes
  * GET '/' - Welcome to Tun.r
  * GET '/about' - Information about HAMCo and Tun.r
  * GET '/songs' - List some songs and say that they will be available soon
  * GET '/artists' - List some artists and say that their music will be available soon

**We Do**

* Make a view for the home page

**You do**

* Make views for the other pages

**We do**

* DRY with layout.erb

### Forms and POST requests

**We do**

* Forms carry POST data
	* action: path
	* method: verb
* Inputs are the fields to enter data
	* name: key in params hash
	* the submit button to perform POST request
* Data gets put into `params` hash
* Post some data with a POST request and view it

**We do**

* Add an 'early access' list on the home page, with a form to put yourself on that list

**You do**

* Add song titles to the song page - "What songs would you like to listen to?"
* Add artists names to the artists page - "What artists would you like to see?"

# Lesson Plan - Review Notes

Are learning objectives present and complete?
What is the ratio of talking vs. doing? (60/40, TT/ST-wg vs ST-sg / individual)
What is the level of engagement?
Are exercise plans present?
Any pitfalls with the exercises?
