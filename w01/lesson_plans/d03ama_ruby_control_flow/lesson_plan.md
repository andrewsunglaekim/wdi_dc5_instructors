## Objectives(SWBAT)

### Concepts
- explain why control flow is used in programming
- explain what conditionals are, and why we use them

### Mechanics
- Use boolean logic (&&, ||, !) to combine and manipulate boolean statements
- Use if, else, elsif statements to control logic flow in a Ruby program
- Use Ruby case statements

### Connection to Big Goal
Control Flow is foundational to computer programming

#### Framing
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
