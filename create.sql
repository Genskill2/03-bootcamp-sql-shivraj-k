CREATE TABLE publisher (
    id INT PRIMARY KEY,
    name TEXT,
    country TEXT
    );
 
CREATE TABLE books (
    id INT PRIMARY KEY,
    title TEXT,
    publisher INT,
    FOREIGN KEY (publisher) REFERENCES publisher (id)
    );
    
CREATE TABLE subjects (
    id INT PRIMARY KEY,
    name TEXT
    );
    
CREATE TABLE books_subjects (
    book INT,
    subject INT,
    FOREIGN KEY (book) REFERENCES books (id),
    FOREIGN KEY (subject) REFERENCES subjects (id)
    );
