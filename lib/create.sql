CREATE TABLE bears(
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender char(1) NOT NULL CHECK (gender IN ('M', 'F')),
  color TEXT,
  temperament TEXT,
  alive boolean);
