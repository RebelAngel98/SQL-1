use books;

SELECT published_books.idpublishedBooks, publisher.name, CONCAT(author.firstName, " ", author.lastName) as "Author"
FROM published_books
JOIN publisher ON published_books.FK_publisher = publisher.idpublisher
JOIN author ON published_books.FK_author = author.idauthor