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
- explain why control flow is used in programming
- explain what conditionals are, and why we use them
- Use boolean logic (&&, ||, !) to combine and manipulate boolean statements
- Use if, else, elsif statements to control logic flow in a Ruby program
- Use Ruby case statements
- create and run a ruby program

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
-	list uses of computer programming

- turn and talk(3m)
	- *what did the programmer think about in order to write the program for email*
	- probe about data types
- what things are made more effective through programming
Metaphor of PB&J making robot(5m)
- computer programming allows us to do simple tasks efficiently
Bringing us back to ruby basics. To learn the building blocks of your first computer programming language.

## I do (ruby basics)
- Use Prior Knowledge Inventory to extrapolate information about data types from the student. (5m)
- explain REPL and show uses(narrate 17m)
- List potential data types(2m)
	- list data types
	- floats
	- integers(FIXNUM)
	- string
	- boolean
	- symbol
- use some methods within REPL
	- upcase
	- downcase
	- class
	- puts

- use variables within REPL, question students while exploring about mutability and assignment(narrate 10m)
	- set variable to the_number_ten = 10
	- speak briefly about naming convention and semantic naming 
		- what are some things about this variable name that is good?
		- "" is bad?
		- going forward we want to name things semantically, but not the extreme as the above example
- Draw and show diagram for I/O/side effects in a method(5m)
	- show input output and side effects for
	- string.upcase
	- string.upcase!
	- puts

- Draw some opinions from students as to what statements and expressions are and then say what they are(5m) ** statement has return value also has a return value, expressions that are apart of statements
	- Think of the expressions as small parts of a sentence. Think of the statement as that completed sentence or thought. One line in your method or loop could be an expression, and the conglomeration of those expressions into a closed loop or method could be thought of as a statement.
	- in ruby there is no real differentiation
### break(10m)


## We do(ruby basics)
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
```
  - fist to five
  	- who is confident they can differentiate between return values(output) and side effects

- Instruct students to experiment with pry and random methods they've come across.
	- documentation scavenger hunt
		- direct them to ruby strings docs for materials to use
		- walk around class to observe progress(10m)
- run through the first 5 exercises as a class together from assignment-exercise.md


## You do(ruby basics)
- whiteboard rest of problems in groups, don't allow students to input anything into computers.(10m)
- discuss findings and go over groups problems(5m)


### break(10m)
	
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

- write and narrate through the following code(10m)
```
i = 0
while i < 10
  puts i
end
```

- Ask class why its looping infinitely and how we can fix it.
- switch while with an until loop



## Make a temperature converter(30m)

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

conditionals and loops for tuesday

domain and problem modeling
ERD's
database

SQL


















