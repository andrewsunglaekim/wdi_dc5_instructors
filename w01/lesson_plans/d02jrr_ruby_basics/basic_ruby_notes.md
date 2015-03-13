# REPL
- Read, Evaluate, Print, Loop

# Statements vs. Expressions

  - Most programming languages make a distinction between statements and expressions.
    - A statements is a code construct that doesn't evaluate to a certain value.
      - Statement preforms and action
    - An expression is a code construct does return a value.
      - Expression has value.
    - Expression can be part of a statement and always evaluates to a value
    - A statement is a whole line of code and may do multiple thing.

  - However, you can do this with Ruby, because statements are actually expressions, meaning they return a value.

~~~rb
  def am_i_cool
    if name == "Randy"
      "Oh yea!"
    elsif name == "Poindexter"
      "Eh ... not so much."
    else
      "I dunno, maybe."
    end
  end
~~~


## Data Types

~~~rb
  string_variable = "I am a Banana"
  int_variable = 42
  float_variable = 3.14159
  boolean_variable = true
  :sym_variable = cat
  nil
~~~

---
# Variables
  - Memory pointer
![](http://blog.protectedstatic.com/wp-content/uploads/2007/05/pointers.png)

  - Assignment and references.
  - Variables vary
  - Mutability/Immutability
  - Drawing arrows from variables to squares representing objects in memory.

---

# IO
  - Identify side effects of input / output
    - Nil return for output, but the side effect is output to the screen.

---
# Function / Methods
  - In context Gets and Puts
  - Sending a message to an object (aka calling methods)
