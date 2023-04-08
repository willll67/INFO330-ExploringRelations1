SELECT CASE WHEN (SELECT age FROM persons WHERE gender = 'F' AND title = 'Dr' AND city = 'West Palm Beach' AND state = 'Florida') =
(SELECT age FROM persons WHERE gender = 'M' AND title = 'Rev' AND city = 'Phoenix' AND state = 'Arizona')
Then 'Yes' ELSE 'No' END AS ageequalornot;