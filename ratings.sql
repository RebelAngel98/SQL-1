use books;

SELECT rating.idrating, rating.ratingLevel, published_books.bookTitle
FROM rating

JOIN published_books ON rating.FK_published_books = published_books.idpublishedBooks