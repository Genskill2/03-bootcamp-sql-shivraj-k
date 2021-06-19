SELECT subjects.name FROM subjects 
INNER JOIN books_subjects ON subjects.id = books_subjects.subject 
INNER JOIN books ON books_subjects.book = books.id 
WHERE books.title = 'Atomic Habits';
