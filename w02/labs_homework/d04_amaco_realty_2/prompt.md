Homework 02-04

#### Learning Objectives
- Practice working with a relational database
- Practice defining relationships between tables
  - one to many
- Practice drawing ERD's
- Practice defining schemas and seeding a database

# AMAco Realty 2.0
You assignment tonight is to build a database representing AMAco's apartment buildings. These buildings will have apartments, tenants, and doormen. The first step will be to draw ERD's in order to establish the relationships and help you build your schema. Think about what datatype would best represent the columns in your table. [LinkLove - PSQL datatypes](http://www.postgresql.org/docs/9.3/static/datatype.html)

### Apartment Rentals

#### Step 1 - ERD

Draw the ERD for Apartments, Buildings, Tenants, and Doormen. What relationship exists between these tables? Which tables should have a foreign key?
__Take a picture of your ERD (from the whiteboard) and include it in your HW submission folder__

###### Building
- a building has a unique ID
- a name
- an address
- a number of floors

###### Apartment
- an apartment has a unique id
- a floor
- a name
- a price
- a square footage
- a number of bedrooms
- a number of bathrooms

###### Tenants
- a tenant has a unique id
- a name
- an age
- a gender

###### Doormen
- a doorman has a unique id
- a name
- years of experience
- a shift

#### Create the DB / Schema
After establishing the proper relationships and drawing your ERDs create your database. Create your schema for all of the tables and load it into your database.

#### Import Seed Data
Take a look at the ruby seed file that was given, read through the code before you run it. Try to make sense of what it is doing. Run the ruby seed file in YOUR homework folder. Use the output to seed your database  .

#### Advanced Queries
Write queries to do the following:
* Retrieve all info on all tenants
* Retrieve the name, age, and gender of all tenants
* Retrieve all info on all tenants older than 65
* Retrieve all info on all tenants in apartment with id 20
* Retrieve all info on all tenants in apartment with ids 20 or 21
* Delete all tenants whose age is greater than 65
* Change all doormen from building 3 to work night shifts.
* Create one new tenant, put them in any apartment you want
* Find just the ids for all apartments for building with 2
* Find all info for apartments in building number 3 whose price is greater than $2300
* Geriatric Birthday! Update all tenants whose age is 90 to be 91
* Change all tenants ages to increase by 1
* Find all tenants who live in an apartment that costs more than $2300

#### Join Queries
* Demonstrate joining doormen with buildings.
* Demonstrate joining apartments with tenants (where id < 10);
