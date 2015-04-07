DROP TABLE IF EXISTS doctors;
DROP TABLE IF EXISTS patients;

CREATE TABLE doctors (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  good BOOLEAN NOT NULL,
  favorite_movie TEXT NOT NULL
);

CREATE TABLE patients (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  super_sick BOOLEAN NOT NULL,
  doctor_id INTEGER,
  favorite_movie TEXT NOT NULL
);
