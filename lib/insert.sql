INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1),
("A Song of Ice and Fire", 2, 1);

INSERT INTO books (title, year, series_id) VALUES
("Philosopher\'s Stone", 2001, 1),
("Chamber of Secrets", 2003, 1),
("Prisoner of Azkaban", 2004, 2),
("Game of Thrones", 1996, 2),
("A Clash of Kings", 1998,2),
("A Storm of Swords", 2000, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
("Harry Potter", "wizard", "yay magic", 1, 1),
("Hermione Granger", "halfblood", "pick me", 1, 1),
("Ron Weasley", "wizard", "I'm with Harry", 1, 1),
("Albus Dumbledore", "wizard", "sorry I'm dead", 1, 1),
("Cersei Lannister", "human", "Lannisters always pay their debts", 2, 2),
("Daenerys Stormborn", "human", "yay dragons", 2, 2),
("Arya Stark", "human", "stab em with the pointy end", 2, 2),
("Jon Snow", "human", "winter is coming", 2, 2);

INSERT INTO subgenres (name) VALUES
("fantasy"), ("scifi");

INSERT INTO authors (name) VALUES
("JK Rowling"), ("GRR Martin");

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1), (1, 2), (1, 3), (1, 4), (2, 1), (2, 2), (2, 3), (2, 4),
(3, 1), (4, 5), (4, 6), (4, 7), (4, 8), (5, 5), (6, 5), (6, 6);
