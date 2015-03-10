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

### break(10m)

***********************************************************************************************************************
***********************************************************************************************************************
***********************************************************************************************************************
***********************************************************************************************************************

## Reframe for conditionals/loops
- Ask class what they think the purposes are for conditionals and loops/ mini discussion (5m)

## I do(conditionals/loops)
- creating and running a ruby program (5m)
	- create a simple hello world program through terminal
	- run program in terminal
- true vs false(5m)
	- also gloss over truthy and falsey
		- being a value is truthy
		- nil is falsey
- Draw truth tables for ! and && (2m)
	- true && true
	- true && false
	- !true
	- !false
- have students do TT for || (5m)
	- true || false
	- false || true
	- false || false
	- true || true
- demonstrate comparison operators inside IRB
	- ==
	- !=
	- <, <=
	- >, >=

- write and narrate through the following code (5m)

##### Practice exercise with conditional

- write and narrate through the following code (5m)
```
puts 'Welcome to the club! How old are you?'
age = gets.chomp.to_i
if age > 20
  puts "Welcome to the club!"
elsif age > 75
  puts "You're welcome to come in, but I don't think this is the place for you..."
else
  puts "Hey kid! Get outta here!"
end

```
- why doesn't the elsif work with ages greater than 75?

(case statements)

- write and narrate through the following code(10m)
```
i = 0
while i < 10
  puts i
end
```

- Ask class why its looping infinitely and how we can fix it.(3m)
- switch while with an until loop(2m)

##### Practice Exercise with loops


## Make a temperature converter(30m)
- demo converter and personal assistant command

HAMco keeps up with the trends, and we know that 'retro' is the latest fad among today's youth. HAMco needs a CLI based temperature converter!

- Create a ruby program that asks the user for input

- It should convert the input from celsius to fahrenheit and then puts that value.

- ask the user what the starting temperature is(fahrenheit or celsius)

- output should be opposite of starting temperature type

- add Kelvin to the program as well!

- Using loops, start making a personal assistant commandline app that has the temperature converter as an option in its interface

- *BONUS* have your personal assistant app do something besides converting temperature!

## Closing
- Summarize learning objectives
- Prod students about what they think about what arrays and hashes are.

#### References
[http://ruby-doc.org//core-2.2.0/String.html](http://ruby-doc.org//core-2.2.0/String.html)<br>
[http://ruby-doc.org//core-2.2.0/Fixnum.html](http://ruby-doc.org//core-2.2.0/Fixnum.html)<br>
[Chris Pine's Book](https://pine.fm/LearnToProgram/)



# Closing
