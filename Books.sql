use books;

SELECT books_read.idbooksRead, published_books.bookTitle, dateRead
from books_read
join published_books ON books_read.FK_publishedBooks = published_books.idpublishedBooks;