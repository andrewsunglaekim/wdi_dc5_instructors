## Learning Objectives

### Concepts
- Explain ACID in laymans terms
- describe the application stack and the layers within it
- explain what primary and foreign keys are and how they are used
- describe the concept of a join table and its purpose
- define CRUD and the 4 different ways data can be manipulated
- describe a database schema and how it relates to tables, rows and columns
- explain database normalization and how it relates to DRY
- describe how database index works

### Mechanics
- Execute basic SQL commands to execute CRUD actions in a database
  - CREATE/DROP DATABASE
  - CREATE/DROP TABLE
  - INSERT - Create
  - SELECT - Read
  - UPDATE - Update
  - DELETE - Destroy

- Set up a PostgreSQL database schema with a saved SQL file
- Seed a PostgreSQL database with a saved SQL file

### Opening Framing
_What is a database?_
- A database is a persistent way to store and access information that we need throughout the lifetime of our applications

_Why do we need databases?_
- Persistence: we need a way to store data potentially forever, in such a way that the data will not change or be destroyed over time.
  - QUESTION: How else have we persisted data thus far?
- Querying: we need the ability to search through large amounts of data and find specific records quickly based on some crtieria
- Concurrency: we need the ability for multiple connections to be made to the database simultaneously so more than one person or entity can act at once
- Scalability: we need to be able to grow from a small dataset to a large dataset easily, and even to store data in multiple physical locations while still querying all of the data



ACID
- atomicity
  - states that database modifications must follow an all or nothing rule.
- consistency
  - states that only valid data will be written to the database.
- isoloation
  - requires that multiple transactions occuring at the same time not impact each others execution
- durability
  - ensures that any transaction committed to the database will not be lost through the use of database backups and transaction logs
