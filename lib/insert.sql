INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "fantasy"), (2, "romance");

INSERT INTO authors (id, name) VALUES (1, "Mark Twain"), (2, "William Shakespeare");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Huckleberry Finn", 1981, 1), (2, "Hamlet", 1992, 2), (3, "Tom Sawyer", 2000, 1), (4, "McBeth", 2002, 2), (5, "Othello", 1980, 2), (6, "Romeo & Juliet", 2000, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Huck", "I wouldnt want to be nowhere else but here", "human", 1), (2, "Judith", "Say when a cow's laying down,which end of her get up first?", "human", 1), (3, "Old Boggs", "Whats you come from boy? You prepared to die?", "human", 1), (4, "Col. Sherburn", "The average man's a coward", "human", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Marcellus", "Something is rotten in the state of Denmark.", "human", 2), (6, "Hamlet", "That one may smile and smile and be a villain.", "human", 2), (7, "Prolonius", "Though this be madness, yet there is method in’t.", "human", 2), (8, "Gertrude", "The lady protests too much, methinks.", "human", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);