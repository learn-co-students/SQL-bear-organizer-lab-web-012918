CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
    name text,
    age integer,
    gender char(1),
    -- Choices are either "M" or "F"
    color text,
    temperament text,
    alive integer
    -- Alive is a T/F statement, boolean values are expressed as
    -- 0 = False, 1 = True in SQL (sqlite3)

);
