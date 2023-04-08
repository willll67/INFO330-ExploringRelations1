SELECT first_name, last_name FROM persons
WHERE title LIKE '%Rev%' AND gender = 'Female' ORDER BY first_name, last_name;