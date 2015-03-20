# BDD: Behavior Driven Development

---

## Learning Objectives
- Live and breath the BDD Mantra
- describe outside-in testing
- list benefits of BDD

---

## BDD: Behavior Driven Development
- Having live documentation
- Write a failing, runnable specification before changing any code.
- Run a suite of automated tests after every change

Note:

Live Documentation: documentation that must change when the code changes

Prompt: What do you think happens to documentation today, as code changes quickly?

---

## BDD vs TDD

Note:

Behavior Driven vs. Test Driven

---

[Sapir-Whorf](http://en.wikipedia.org/wiki/Linguistic_relativity)

> a language affects the ways in which its respective speakers conceptualize their world

Or, more simply...
> language determines thought

---

Together, we decided that...

while you could do the right thing when thinking about Tests,

Thinking in terms of **behavior**

usually **leads** you in the right direction.

---

### New bug?  
- Write the specifications which identify what the program should be doing.
- See that spec fail (red).
- Write the code to fix it (green).
- Review your changes for clarity (refactor).

---

- See that spec fail (**red**).
- Write the code to fix it (**green**).
- Review your changes for clarity (**refactor**).

---

### New feature?

Same steps.

- Red (failing spec),
- Green (write code to pass)
- Refactor (make it better)

---

### Change a feature?

Same steps.

Red, Green, Refactor

Note:

Maybe you are starting to see a pattern
---

## Our Mantra...

<h1 style='color: red'>Red</h1>
<h1 style='color: green'>Green</h1>
# Refactor

---

## Why?

### Why might we want a battery of automated tests?

---

## Why
- Safety Net (Trust)
- Better Design (Focus, Reusable)
- Speed (Focus, Rhythm)

---

## Speed?

Note:

Compare manual testing
New login page.
Add "remember me"
Add "forgot my password"

---

## Speed?

> Writing code *as fast as possible* isn’t necessarily the goal.  
> We want **maintainable** code that answers our need.  

>I see tests as a Limiter, forcing your code to *earn* its place.  

---

## Design

- History (Test First, TDD, BDD)
- The spec, or test, is the first user of your code.
- If your code is hard to test, that means it's hard to use.
- Do you think it might be good to know this early?

Note:

Discuss testing in isolation

---

## Focus

- Writing a spec **forces** us to think about how we want to **use** this code.
- We only write enough code to make the test pass.


Note:

Use:
1. What does it have to do?  
1. What would I like the code to look like?
1. What does it depend on?

---

## Rhythm

- Red, Green, Refactor.
- many times an hour
- small steps
- forward motion

---

# I Do: Ordinal

---

*********************
TODO:
- need more here,
- closing,
- exercise,
- identify cfu.
- copy specs

Often done before you realize it.

---

# You Do: Scrabble

---

## Advice

Keep it small. Write some specs, sometimes.

--

## Common arguments

“Tests require me to know what I want.  Sometimes I don’t know what I want my code to do, so I just have to play with it a little."
That sounds reasonable.  Almost.
My reply: “How can you write code if you don't know what it is supposed to do?"

---

## Resources
