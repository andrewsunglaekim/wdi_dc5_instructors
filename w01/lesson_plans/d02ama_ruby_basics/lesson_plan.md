## Objectives(SWBAT)

### Concepts
- describe the utility of computer programming
- define REPL acronym and use of REPL
- identify role of 5 common data types
- differentiate between statements and expressions
- describe what variables are and what they are used for
- explain mutability vs immutability
- describe what a method is and what it is used for
- describe input, output and side effects.(programming)
- identify type errors

### Mechanics
- utilize REPL to do basic ruby operations
- write a program that
	- uses 4 of 5 data types
	- has user input
	- has an output
	- *bonus* alters values of the input to be the output

### Connection to Big Goal
Establish a foundation of the ruby language. It'll be the premise that is used to build a toolset for web development.

### Opening Framing & Hook

Prior Knowledge Inventory(5m)
	- turn and talk(3m)
		- *Talk to your neighbor about some of the uses of computer programming you see in the wild* 
	-	list uses of computer programming
		- probe about data types
	- what things are made more effective through programming
Metaphor of PB&J making robot(5m)
	- computer programming allows us to do simple tasks efficiently
Bringing us back to ruby basics. To learn the building blocks of your first computer programming language.

## I do
- Use Prior Knowledge Inventory to extrapolate information about data types from the student. (5m)
- List potential data types(2m)
	- list data types
	- floats
	- integers(FIXNUM)
	- string
	- boolean
	- symbol

- explain REPL and show uses(narrate 5m)
- use variables within REPL, question students while exploring about mutability and assignment(narrate 10m)
	- set variable to the_number_ten = 10
	- speak briefly about naming convention and semantic naming
		- what are some things about this variable name that is good?
		- "" is bad?
- Draw some opinions from students as to what statements and expressions are and then say what they are(5m)
	- Think of the expressions as small parts of a sentence. Think of the statement as that completed sentence or thought. One line in your method or loop could be an expression, and the conglomeration of those expressions into a closed loop or method could be thought of as a statement.
	- in ruby there is no real differentiation
- Draw and show diagram for I/O in a program/method(5m)

### break(10m)


## We do
- guided practice with REPL(15 m)
	- Teach use cases for REPL first(5m)

```
a = 10
pi = 3.14
string = "hi i'm a string"
boolean = true
symbol = :bob
pi.class
boolean.class
def some_method
	puts "some string"
end
some_method
# notice what the hash rocket is pointing to

```
  - fist to five
  	- who is confident they can differentiate between return values(output) and side effects

- Instruct students to experiment with pry and random methods they've come across.
	- direct them to ruby strings docs for materials to use
	- walk around class to observe progress(10m)
- run through the first 5 exercises as a class together from assignment-exercise.md


## You do
- whiteboard rest of problems in groups, don't allow students to input anything into computers.(18m)
- discuss findings and go over groups problems(10m)

### break(10m)

## Make a temperature converter(30m)

HAMco keeps up with the trends, and we know that 'retro' is the latest fad among today's youth. HAMco needs a CLI based temperature converter!

- Create a ruby program that asks the user for input

- It should convert the input from celsius to fahrenheit and then puts that value.

*BONUS*

- ask the user what the starting temperature is(fahrenheit or celsius)

- output should be opposite of starting temperature type

- add Kelvin to the program as well!

*super bonus*

- start making a personal assistant commandline app that has the temperature converter as an option in its interface

## Closing
- Summarize learning objectives
- Prod students about what they think about what arrays and hashes are.

#### References
[http://ruby-doc.org//core-2.2.0/String.html](http://ruby-doc.org//core-2.2.0/String.html)<br>
[http://ruby-doc.org//core-2.2.0/Fixnum.html](http://ruby-doc.org//core-2.2.0/Fixnum.html)<br>
[Chris Pine's Book](https://pine.fm/LearnToProgram/)

















