## Quiz!!! (20m)
This quiz will be a general assessment of your ability to implement code we've gone over in class.
- Do all parts of the quiz in one rb file.
- submit rb file through a gist
  - create a gist of your work
  - submit link to the gist as an issue in the [class notes repo](https://github.com/ga-students/wdi_dc5/issues)

### Enumeration
Given the following code:
```ruby
numbers = [1,2,3,4,5]

numbers_plus_two(numbers)
```

Define numbers_plus_two such that the return value of the method is `[3,4,5,6,7]`. Use an enumerator inside the method definition.

### Active Record

Givens:

schema.sql:
```sql
CREATE TABLE teachers(
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL
);

CREATE TABLE students(
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL
);
```
teacher.rb:
```ruby
class Teacher < ActiveRecord::Base
  has_many :students
end
```

student.rb:
```ruby
class Student < ActiveRecord::Base
  belongs_to :teacher
end
```
Write the code for the following:(assume database has been created, and class definitions exist in the file you're writing in)

1. create a teacher object and save it to a variable
2. create two students that belong to the teacher object above
3. query for students that belong to the variable you created in step 1

### Methods

Create a method of your choosing that accepts 3 arguments and always returns false.
