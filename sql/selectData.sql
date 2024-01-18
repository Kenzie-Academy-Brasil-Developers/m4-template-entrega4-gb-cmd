SELECT * FROM books;


SELECT * FROM books 
JOIN books_categories ON books."id" = books_categories."bookId" WHERE books_categories."categoryId" = 3;


SELECT books."id" AS "bookId", 
books."name" AS "bookName",
books."pages" AS "bookPages", 
categories."name" AS "categoryName" 
FROM books 
JOIN books_categories ON books."id" = books_categories."bookId" 
JOIN categories ON categories."id" = books_categories."categoryId";


SELECT books."id" AS "bookId",
books."name" AS "bookName",
books."pages" AS "bookPages",
authors."name" AS "authorName",
authors."bio" AS "authorBio" 
FROM authors JOIN books ON authors."id" = books."authorId" 
WHERE books."id" = 1;