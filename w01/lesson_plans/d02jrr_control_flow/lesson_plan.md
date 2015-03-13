# Conditionals in Ruby

## Learning Objectives

- Explain what conditionals are, and why we use them
- Use boolean logic (&&, ||, !) to combine and manipulate boolean statements
- Use if, else, elsif statements to control logic flow in a Ruby program
- Use Ruby case statements

## Framing for conditionals/loops
- Ask class:
  - What are conditionals?
  - Why would you use them?
  - What are the different types of conditionals?

## I do(Booleans/Conditionals/Loops)

- true vs false
- what does it mean to be truthy? (ruby specific!)
- true vs false(5m)
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

## Conditionals
  - These comparators are great, but aren't of much use unless we have a way to make decisions based on their outcomes.
  - Enter the conditional.
### Whiteboard expressions & if/else/end

```
if (exp)
  # do something
end

if true
  p "Its true!"
end

if (2 + 2) == 5
  p "We have a problem"
end
```

- creating and running a ruby program (5m)
	- create a simple hello world program through terminal
	- run program in terminal

##### Practice exercise with conditional

- write and narrate through the following code (5m)
puts 'Welcome to the club! How old are you?'
age = gets.chomp.to_i

```
if age > 20
  puts "Welcome to the club!"
elsif age > 75
  puts "You're welcome to come in, but I don't think this is the place for you..."
else
  puts "Hey kid! Get outta here!"
end

- why doesn't the elsif work with ages greater than 75?
```

```
unless name == "Justin Bieber"
  puts("You can be my friend")
end

if name != "Justin Bieber"
  puts("You can be my friend")
end
```

## Case Statements

- write and narrate through the following code(10m)

```
# Game of Thrones Spoilers System
season_number = gets().chomp().to_i()

case season_number
when 1
  puts("Your favorite character dies.")
when 2
  puts("Some of your other favorite characters die.")
when 3
  puts("Most of your remaining favorite characters die.")
when 4  
  puts("All 3 remaining characters die.")
when 5
  puts("The dragons are a lie, they never show up.")
else
  puts("Snape Kills Dumbledore.")
end
```

## Loops

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

## Methods

```rb
class Boogy
    def initialize
        @dix = 15
    end

    def arbo
        puts "#{@dix} ha\n"
    end
end

# initializes an instance of Boogy
b = Boogy.new

# prints "15 ha"
b.arbo
```

- A useful idiom when thinking about methods is sending messages. Given a receiver - an object that has some method defined, we can send it a message - by calling the method, optionally providing some arguments. In the example above, calling arbo is akin to sending a message "arbo", without arguments. Ruby supports the message sending idiom more directly, by including the send method in class Object (which is the parent of all objects in Ruby

## Closing
- Summarize learning objectives
- Prod students about what they think about what arrays and hashes are.

#### References
[http://ruby-doc.org//core-2.2.0/String.html](http://ruby-doc.org//core-2.2.0/String.html)<br>
[http://ruby-doc.org//core-2.2.0/Fixnum.html](http://ruby-doc.org//core-2.2.0/Fixnum.html)<br>
[Chris Pine's Book](https://pine.fm/LearnToProgram/)
