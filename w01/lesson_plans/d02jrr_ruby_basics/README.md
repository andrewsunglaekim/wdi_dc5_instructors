#  ![](http://www.dsprobotics.com/images/ruby-logo.png)Ruby  Basics

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

## Data Types
![](https://camo.githubusercontent.com/cb1045f1bc680af1d45b452b4fc98aa23ad3d260/68747470733a2f2f67726164796c692e66696c65732e776f726470726573732e636f6d2f323030372f31312f7275627964617461636c61737365732e6a7067)
- [Strings](http://ruby-doc.org/core-2.2.0/String.html)
- Numbers
	- [Fixnum](http://ruby-doc.org/core-2.2.0/Fixnum.html)
	- [Float](http://ruby-doc.org/core-2.2.0/Float.html)
- Booleans
	- [true](http://ruby-doc.org/core-2.2.0/TrueClass.html)
	- [false](http://ruby-doc.org/core-2.2.0/FalseClass.html)
- [Symbols](http://ruby-doc.org/core-2.2.0/Symbol.html)
- [Nil](http://ruby-doc.org/core-2.2.0/NilClass.html)

## Variables
![](http://blog.protectedstatic.com/wp-content/uploads/2007/05/pointers.png)

![](http://d2aw5xe2jldque.cloudfront.net/books/ruby/images/variables_pointers1.jpg)


##Input/Output & Side Effecs
```
puts "Hello World"
```
- puts (put string) is a way of printing information to the user of your program.

- Take some time to think about the output of puts in irb/pry:

```
irb :006 > puts 'Hello World'
Hello World
 => nil
irb :007 >
```

- The method puts always has the return value of nil, which is what we see after the => in the output. Printing 'Hello World' to the screen is just a side-effect.

## Mutability/Immutability
- [Good Read](http://blog.deveo.com/immutability-in-ruby-part-1-data-structures/)
	- __NOTE__: Do not expect to understand everything, focus on the basic concepts.
