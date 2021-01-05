INSERT INTO series (title, author_id, subgenre_id) VALUES ("Buying A House 101", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Leveling Up Your Cooking", 2, 2);

INSERT INTO subgenres (name) VALUES ("real estate");
INSERT INTO subgenres (name) VALUES ("cooking");

INSERT INTO authors (name) VALUES ("Mr. Real-Estate");
INSERT INTO authors (name) VALUES ("Head Chef");

INSERT INTO books (title, year, series_id) VALUES ('Apartment', 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ('House', 2003, 1);
INSERT INTO books (title, year, series_id) VALUES ('Mansion', 2005, 1);

INSERT INTO books (title, year, series_id) VALUES ('Microwave', 2000, 2);
INSERT INTO books (title, year, series_id) VALUES ('Oven', 2002, 2);
INSERT INTO books (title, year, series_id) VALUES ('Stovetop', 2004, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Scruffy", "woof", "dog", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Precious", "meow", "cat", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Quackers", "quack", "goose", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Scrambles", "ba-buck", "chicken", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Milton", "ooh-ooh-ah-ah", "monkey", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Jerry", "ooh-ooh", "gorilla", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Mary", "grwwwl", "bear", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Mildred", "moo", "cow", 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);