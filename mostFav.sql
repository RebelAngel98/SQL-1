use books;

-- INSERT INTO book_series(book_first, book_middle,  book_last) VALUES ("Hush, Hush", "Silence", "Finale");

SELECT favorite_characters.first_NameCharacters, favorite_characters.last_NameCharacters, published_books.bookTitle FROM favorite_characters
join published_books on favorite_characters.FK_published_books = published_books.idpublishedBooks;