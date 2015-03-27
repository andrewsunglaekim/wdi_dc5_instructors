# W02 Quiz Answers

- See the results here: https://gawdidc.typeform.com/report/GAE6Di/HToZ
- See the quiz here: https://gawdidc.typeform.com/to/GAE6Di

1. Complete the RSPEC test
  - ```
  def full_name
    return @first_name + " " + @last_name
  end
```
-  Select the benefits of BDD/TDD
  - Providing a safety net of automated tests
  - Makes all those manual tests feel less tedious
  - Regularly improves design
  - *P.S. You **NEVER** bypass thinking how your code will be used!*
- What does `git pull upstream master` do?
  - Fetches changes from the "upstream" repository, merging them into the **current** branch.
- Your instructor asks you to type `ls -a`...
  - The application is Terminal.
  - The command lists all files in the current directory.
  - `-a` is a "flag".
- Pseudo-code a way of giving the manager the highest and lowest scoring games.
  - ```
CREATE DATABASE my_sweet_db;
CREATE TABLE games (id SERIAL PRIMARY KEY, score INT NOT NULL);
# TODO: Input the data.
# Then, in ActiveRecord...
all_games = Games.order(score: "ASC")
high = all_games.first
low = all_games.last
```
- What is true of local variables?
  - They can be accessed inside the method in which they're defined.
  - They can't be accessed outside the method in which they're defined.
- How are instance, class, and global variables written?
  - @instance_variables
  - @@class_variables
  - $global_variable
- Which ActiveRecord method (or method combo) fulfills the "C" in "CRUD"?
  - `Thing.new; Thing.save;`
- What describes the relationship of customers to orders, and of bananas to orders?
  - One to many; many to one.
- Return each IP address' average number of sign-ups per day, from most to fewest.
  - `SELECT ip, COUNT(weekday)/7 AS avg FROM fanclub GROUP BY ip ORDER BY avg DESC;` 
