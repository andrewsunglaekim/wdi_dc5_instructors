## Domain/Problem Modeling and Relational Databases

### Learning Objectives

#### Concepts
- explain what a database is and why you would use one
- explain the difference between a database managment system and a database
- explain how a DBMS, a database and SQL relate to own another
- Describe the basic parts of a schema(using ERD's), entities and attributes


#### Mechanics
- Use ERD's for domain/database modeling

#### Connection to Big Goal
Saving state is one of the fundamentals of programming. Important for students to understand the concepts of domain modeling.

#### Opening Framing
Where are we now? We've done some basic ruby programming. We've learned about object oriented programming and learned a whole bunch of methods, But we don't have a way to persist our data. We need a way to save state.


*For the morning lesson we'll be doing a whole lot of talking and conceptualizing databases as a discussion*

### Turn and talk to your neighbor
- communicate with your partner some examples of applications that they use, that utilize a database.
- write students examples on whiteboard
  - pick a couple to extrapolate and prod students about attributes and entities

##### what are entities and attributes
The long and short of it. Entities are a table in your database. And attributes are the pieces of data that are attached to individual elements of entities.

Visualize it as a person. Maybe a person named "Bob" would be an individual element of the people table in your database. And bob's attributes would be his age, name, and whatever else you want.

##### what is a relationship?
- A relationship creates a connection between entities that allows us to take an item from our database and retrieve items that are related to it

  - start talking about different relationships between entities
    - one-to-one
      - rarer relationship
      - user and their profile
      - office and office manager
      - sometimes it indicates that it should be attributes instead of another entity

    - one-to-many
      - user has many posts
      - post has many comments
    - many-to-many
      - doctors and patients
      - instructor and students

#### We do
Data modeling & ERDs for facebook
what are some entities and relationships in facebook?
- users
  - profile
- posts
  - body
  - timestamp
- comments
  - body
  - timestamp
- photos
Whiteboard ERD's

#### You do in groups
Break into groups of 4 or 5 and start data modeling & ERD's
Data modeling & ERDs for popular websites:
1. Twitter
2. Reddit
3. Instagram
4. LinkedIn
5. Craigslist
