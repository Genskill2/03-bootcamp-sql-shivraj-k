SELECT books.title, publisher.name FROM books, publisher WHERE book.publisher = publisher.id AND publisher.country = 'UK';
