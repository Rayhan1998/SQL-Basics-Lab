CREATE TABLE person(
    id SERIAL PRIMARY KEY, -- this will never be null because it's serialized
    name VARCHAR(40) NOT NULL,
    height integer,
    age integer,
    city VARCHAR(40),
  	favorite_color VARCHAR(40)
);

INSERT INTO person (name, height, age, city,favorite_color)
VALUES('john',170,30,'Detroit','green'),
('dan',180,20,'Detroit','yellow'),
('joe',155,40,'Detroit','black'),
('sam',179,35,'Detroit','red'),
('pam',165,32,'Detroit','blue')





SELECT * FROM person
ORDER BY height desc


SELECT * FROM person
ORDER BY height asc

SELECT * FROM person
ORDER BY age desc

SELECT * FROM person
WHERE age > 20


SELECT * FROM person
WHERE age < 20 AND age > 30

SELECT * FROM person
WHERE age != 27

SELECT * FROM person
WHERE favorite_color != 'red'

SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue'


SELECT * FROM person
WHERE favorite_color = 'green' OR favorite_color = 'orange'


SELECT * FROM person
WHERE favorite_color in ('orange','green','blue')



SELECT * FROM person
WHERE favorite_color in ('yellow','purple')