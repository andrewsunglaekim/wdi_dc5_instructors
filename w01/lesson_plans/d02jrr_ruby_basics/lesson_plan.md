# Basic Ruby Lesson Plan
## Connection to the big goal

- In order to establish our foundation as web developers we first need to understand the fundamentals of computer programming. For this goal we will use Ruby, which will lead us nicely into using Rails which is built on and uses Ruby.

---
## Objectives

### Conceptual

- Describe the utility of computer programming.
- Define the REPL acronym
- Explain why we use a REPL in development.
- Identify the rolls of the 5 main data types used in Ruby programming.
- Explain what a variable is and what we use them for.
- Explain the difference between mutability and immutability.
- What is a reference in ruby and how does it relate to assignment.
- Distinguish between input and output
- Explain what Functions/Methods are.
- Compare and contrast a statement versus expression

### Mechanical

- Use a REPL
- Write a program that:
  - Uses the 4/5 main data types.
  - Alters user input and displays a new output.
  - Performs string and number assignment operations
  - Has comments identifying statements and expressions.

---

# Opening & Framing

- What things are made more effective through programming?
  - Metaphor of PB&J making robot(5m)
  - Computer programming allows us to do simple tasks efficiently
- Bringing us back to ruby basics. To learn the building blocks of your first computer programming language.
- Prior knowledge inventory (5m)
  - Think about something that most of us do every day, i.e. email
- Turn and Talk (3m)
  - What did the programmer think about in order to write the program for email?
  - Let's walk through the steps that have to happen for an email to get sent.
  - Probe about data types

---

## I do (ruby basics) 30m
- Use Prior Knowledge Inventory to extrapolate information about data types from the student. (5m)
- explain REPL and show uses(narrate 15m)
- speak to result with respect to statements in ruby

### Data Types

- List potential data types(2m)
	- list data types(objects)
		- objects have data/info
		- objects have methods
	- string(show them the documentation)
	- floats
	- integers(FIXNUM)(show docs)
	- boolean
	- symbol (immutable lightweight string, tend to use them as labels, or options)
	- similar things to do for each datatype
		- class
		- docs
		- show example methods

### Variables

- Use variables within REPL, question students while exploring about mutability and assignment (narrate 10m).
	- Ask why we use variables?
  - Set variable name = "Randy"
  - Set variable current_temp = 42
    - Why is this a good variable?
	- Set variable a = "something"
	- Set variable the_number_ten = 10
    - Why are these less than good variables?
      - Different reasons
	- Speak briefly about naming convention and semantic naming
		- Going forward we want to name things semantically, but not the extreme as the above example

### Input/Output & Side Effects

- Draw and show diagram for I/O/side effects in a method(5m)
	- Show input output and side effects for
	 - string.upcase
	  - puts
	  - gsub (inputs are both the object being called on and arguments)

- Fist to five
	- Who is confident they can differentiate between return values(output) and side effects?

- Lead discussion of the definitions of statements and expressions

### Mutability

- what does mutability mean?
- can I change something without changing the assignment?

```
my_name = "Randy"
your_name = "Randy"
my_name.object_id
your_name.object_id

name = "bob"
another_name = name
name.upcase!
another_name

symbol = :new_symbol
symbol.upcase
symbol.upcase! # talk about i/o/side effects
```
- Go back to the diagram.

## BREAK (10 min)

## We Do
- Guided practice with REPL (30 min total)
  - Discuss use cases for a REPL
  - Check out some docs
    - []()
    - []()
  - Class discussion about cool methods they've found (10 min)
- Create variables in the REPL using all the data types (10-15 min)
  - Naming conventions / semantic naming
  - Showing basic arithmetic
  - Discussion of mutability and immutability
- First 5 Questions of exercise together w/ discussion about what is happening (5 min)

## You Do
- Break out into groups and white-board the more complex problems. (10 min)
  - Ask the students to write next to the problems what they think the variable will be at the end. (5 min)
- Have them go back to the computer (or have one group member) run the problems through the REPL

## We do part 2
  - Discuss the findings (10 min)

## You do part 2
  - Create a temp converter
  - Bonus: Ask the user for the starting temp and format and use conditionals to output the temp in the opposite format.
    - Add functionality for Kelvin.

# Closing

### break(10m)
