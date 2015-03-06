## Objectives(SWBAT)

### Concepts
- describe the utility of computer programming
- define the role of a REPL in programming
- list 5 common data types used in ruby and their uses
- differentiate between statements and expressions
- describe what variables are and what they are used for
- explain the concepts of mutability and immutability
- describe what a method is and why they are useful
- differentiate between input, output and side effects for methods
- explain what a type error is



- explain why control flow is used in programming
- explain what conditionals are, and why we use them

### Mechanics
- use REPL to evaluate ruby code
- create and run a ruby program


- Use boolean logic (&&, ||, !) to combine and manipulate boolean statements
- Use if, else, elsif statements to control logic flow in a Ruby program
- Use Ruby case statements

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
- speak to result with respect to statements in ruby

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

- use variables within REPL, question students while exploring about mutability and assignment(narrate 10m)
	- ask why we use variables?
	- set variable to a = "something"
	- set variable to the_number_ten = 10
	- speak briefly about naming convention and semantic naming 
		- what are some things about this variable name that is good?
		- "" is bad?
		- going forward we want to name things semantically, but not the extreme as the above example

- Draw and show diagram for I/O/side effects in a method(5m)
	- show input output and side effects for
	- string.upcase
	- puts
	- gsub (inputs are both the object being called on and arguments)
  - fist to five
  	- who is confident they can differentiate between return values(output) and side effects

#### Mutability
- what does mutability mean?
- can I change something without changing the assignment?
```
my_name = "andy"
your_name = "andy"
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

### break(10m)


## We do(ruby basics)
- guided practice with REPL(15 m)

- Instruct students to experiment with pry and random methods they've come across.
	- documentation scavenger hunt
		- first, speak to how to generally read documentation
		- direct them to ruby strings docs for materials to use
		- (pick some methods for students to look up) || (find 3 methods on data types we learned and write down a summary of them)
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

conditionals and loops for tuesday

domain and problem modeling
ERD's
database

SQL


















