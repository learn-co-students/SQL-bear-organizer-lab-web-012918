CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender CHAR(1) NOT NULL CHECK (gender IN ('M', 'F','f', 'm')),
  color TEXT,
  temperament TEXT,
  alive BIT
);
