With your new found knowledge of many-to-many associations, Refactor your code for the codealong we did earlier in class.

Instead of a one to many relationship between instructors and students, define a many-to-many relationship using AR.

- Use the one-on-one schedule [here](https://github.com/ga-students/wdi_dc5/blob/master/one_on_one_schedule.md)
  - make a new table called `one_on_ones` in your schema file
  - update your seed file to match the new schema
    - your seed file models all students/instructor/one-on-one associations accurately
  - in pry
    - verify your new associations
    - use the AR association methods to transfer 3 students to other instructors
    - pretend that one of the addbass students joins our class (because it's better) - pair them up with an existing instructor
    - oh no, Adam left to wander Antartica and chill with penguins all day. remove him and re-assign his students
- *hint* it should work similarly to the doctors/patients/appointments program shown in class
