# START BY INSTALLING PSQL

## Installing PostgreSQL
First thing we want to do is setup Postgres, the database management system we'll be using.(15m)

```
$ brew update
$ brew doctor
$ brew install postgresql
$ initdb /usr/local/var/postgres -E utf8
$ mkdir -p ~/Library/LaunchAgents
$ cp /usr/local/Cellar/postgresql/<<<YOUR_PSQL_VERSION_NUMBER>>>/homebrew.mxcl.postgresql.plist ~/Library/LaunchAgents/
$ launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist
$ gem install pg
```

If something goes wrong during the Homebrew installation, you can use [http://postgresapp.com/](http://postgresapp.com/) instead


## Learning Objectives

### Concepts
- Explain ACID in laymans terms
- describe a database schema and how it relates to tables, rows and columns
- explain what primary keys are and how they are used
- define CRUD and the 4 different ways data can be manipulated
- explain database normalization and how it relates to DRY
- describe how database index works

### Mechanics

- Set up a PostgreSQL database schema with a saved SQL file
- Seed a PostgreSQL database with a saved SQL file
- Execute basic SQL commands to execute CRUD actions in a database
  - CREATE/DROP DATABASE
  - CREATE/DROP TABLE
  - INSERT - Create
  - SELECT - Read
  - UPDATE - Update
  - DELETE - Destroy


## Opening Framing
_What is a database?_ (5m)
- We need to find a way to save state in our applications. There needs to be a programatic capability that we have in order to do this.
- A database is a persistent way to store and access information that we need throughout the lifetime of our applications.

_Why do we need databases?_ (10m)
- Persistence: we need a way to store data potentially forever, in such a way that the data will not change or be destroyed over time.
  - QUESTION: How else have we persisted data thus far?
- Querying: we need the ability to search through large amounts of data and find specific records quickly based on some crtieria
- Concurrency: we need the ability for multiple connections to be made to the database simultaneously so more than one person or entity can act at once
- Scalability: we need to be able to grow from a small dataset to a large dataset easily, and even to store data in multiple physical locations while still querying all of the data

## ACID

### Breakout (10 min)
Groups of 2, one topic per team, research for 5 mins
Come together as a class, each team gets to share out, tries to add on to what
other teams have said.

- atomicity
  - states that database modifications must follow an all or nothing rule. updates cannot happen partially which potentially cause greater problems than rejecting the whole database transaction
  - An example of atomicity is ordering an airline ticket where two actions are required: payment, and a seat reservation. The potential passenger must either:
    - both pay for and reserve a seat; OR
    - neither pay for nor reserve a seat.
- consistency
  - states that only valid data will be written to the database. Any transaction must only change affected data in allowed ways, must be valid according to all defined rules, like constraints.
- isolation
  - requires that multiple transactions occuring at the same time not impact each others execution
- durability
  - ensures that any transaction committed to the database will not be lost through the use of database backups and transaction logs

## BREAK (10m)

## Interacting with DBs

_How do we interact with databases?_(5m)
- we will typically send commands to our database to do things
- if that command returns records we call it a database "query"
- often programming languages will have an API or ORM that allows you to send the commands to the database
- Other databases also have REPLs that interact directly with databases as well

**Demo using PSQL on existing db**

_What can databases do?_(5m)
in a word CRUD
- Create records of data
- read records of data
- update records of data
- delete records of data

### Relational Databases(15m)
- A large portion of databases people use daily are relatioinal databases, meaning they associate related pieces of data together even if they are store in different places
- NoSQL vs SQL
  - if you want to google it, you can google non relational databases or noSQL

### Database Schema
_How is a relational database typically organized?_ (10m)
- tables- each model or object type, has it's own table *introduce the term model*
  - columns are for attributes or fields of the content your storing
  - rows are individual records of data
- Database schema - how the database will be organized
  - Designing the database schema is one of the most important parts of your application, because it requires you to be forward thinking
- Primary keys
  - auto increment
  - unique
_Indexing_ (5m)
  - Why do you think its important to index our rows in our databases?
  - Dewey Decimal System analogy
    - if there was no system for organizing a library, what would i have to do to find the book I wanted.

## SQL
- SQL stands for Structured Query Language.
- Theres lots of different types of SQL DB's. The differences are pretty minute, so we won't be going over them. You're more than welcome to look them up.
  - postgreSQL
  - mySQL
  - sqlite3

### SQL Data Types
There are lots, these are some of the ones we'll use
- boolean
- integer
- float
- text/varchar
- null
- date
- time
- [lots more](http://www.postgresql.org/docs/9.3/interactive/datatype.html)

### SQL Syntax
- all statements end with a semicolon
- white space doesn't matter
- use only single quotes to denote strings, double quotes are for table or column identifiers
- groups things with parentheses
- [Postgres docs]http://www.postgresql.org/docs/9.4/interactive/index.html
- [style guide for SQL](http://leshazlewood.com/software-engineering/sql-style-guide/)

### Creating a DB

- First lets open up `psql`, which is the REPL we'll be using for Postgres. Which is the database management system we'll be using in this class.
- if you type in `\l` now, you'll be able to see all of the databases that Postgres already has. You might see a couple of databases that Postgres creates internally.
- To create our own database, we can type `CREATE DATABASE wdi;`
- To do anything with this database we first need to connect to it by typing `\c wdi`
- If we type `\d` we'll see there are no tables

### Writing a Schema

Let's write a schema:

```sql
CREATE TABLE students (
  id SERIAL PRIMARY KEY,
  first_name TEXT NOT NULL,
  last_name TEXT NOT NULL,
  age INT NOT NULL,
  job TEXT
);
```

To load this schema:
```bash
$ psql -d database_name < schema_file.sql
```

- the format for each of the arguements for attributes is: `attribute_name TYPE_OF_FIELD CONSTRAINT1 CONSTRAINT2`
- some of the popular constraints we'll be using is `PRIMARY KEY`, `NOT NULL`, `UNIQUE` [There are others...](http://www.postgresql.org/docs/8.1/static/ddl-constraints.html)

## CRUD /w SQL

### Creating Records
- `INSERT INTO students (first_name, last_name, age) VALUES ('andy', 'kim', 29);`

### Reading records
- `SELECT * FROM students`
- the `WHERE` clause
  - To use the where clause, we need a field to compare, an operator specifying the type of comparison to be made, and a value that represents our criterion
  - `SELECT * FROM students WHERE last_name = 'Shannon'`
  - `SELECT * FROM students WHERE age >= 25`

### Updating Records
- UPDATE students SET job = 'developer' WHERE name = 'andy';

### Deleting Records
- DELETE FROM students WHERE age > 25;

In Class Exercise: 30m
