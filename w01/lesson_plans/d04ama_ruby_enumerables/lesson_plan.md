# Enumerables

## Learning Objectives
### Concepts
- explain enumeration in ruby and how it relates to loops
- explain the difference between each and map

### Mechanics
- use enumerables on ruby collections


#### Opening Framing & Hook
PKI (review) use cases for loops
- prod for the use case for loops in arrays if students aren't listing that one.

In programming we come across this programming paradigm of looping through collections... often. So ruby contributors mades our lives alot easier by including the enumerable module.


If you understand loops and arrays and hashes, there's nothing new conceptually here. But you'll learn to do more with prettier, fewer lines of code.

Do a small review of a simple loop through an array
```
numbers = [1,2,3,4,5,6,7,8,9]

i = 0
while i < numbers.length
  puts numbers[i]
end
```

We do this kind of thing alot, maybe its not as simple as just printing a number to the computer, but we use collections alot and we iterate over them, alot.

Do the same thing functionally with an each method

```
numbers.each do |number|
  puts number
end

numbers.each{|number| puts number}
```

Show map method:

```
numbers.map do |number|
  puts number
end
```

Have a variable point to both enumerables and point out differences in outputs and the similarities of the input and side effects.

Do exercise
