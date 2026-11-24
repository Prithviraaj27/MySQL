CREATE DATABASE BOOKSTORE;
USE BOOKSTORE;
CREATE TABLE BOOKS(
ID INT primary key,
book_name varchar(100),
author_name varchar(100),
category varchar(100),
in_stock int
);
insert into BOOKS VALUES
('1','PROGRAMMING WITH C','DENNIS RITCHIE','TECHNOLOGY',20),
('2','The Time Machine ', 'H.G. Wells ','Fiction',30),
('3','The Story of My Experiments with Truth','Mahatma Gandhi',' Autobiography',10),
('4','The Discovery of India','Jawaharlal Nehru','History',15),
('5','Clean Code: A Handbook of Agile Software Craftsmanship', 'Robert C. Martin', 'Software Engineering & Code Quality','16'),
('6','The Pragmatic Programmer: Your Journey to Mastery','admin', 'Software Craftsmanship & Career Development',20),
('7','Designing Data-Intensive Applications', 'Martin Kleppmann', 'Distributed Systems & Databases',30);

select * from books;
SELECT * FROM BOOKS WHERE IN_STOCK > 5 OR CATEGORY = 'TECHNOLOGY';
SELECT * FROM BOOKS WHERE IN_STOCK IS NULL;
SELECT * FROM BOOKS WHERE BOOK_NAME LIKE BINARY('%WITH%');
SELECT * FROM BOOKS WHERE BOOK_NAME LIKE '_MM%';
SELECT * FROM BOOKS WHERE IN_STOCK BETWEEN 20 AND 30;
SELECT * FROM BOOKS WHERE CATEGORY IN ('TECHNOLOGY', 'FICTION');

