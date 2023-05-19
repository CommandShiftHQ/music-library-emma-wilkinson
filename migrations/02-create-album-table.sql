CREATE TABLE Albums (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  year INT NOT NULL,
  artistId INT REFERENCES Artists (id)
);