-- script that lists all records of the table second_table where name is not null and not empty
SELECT score, name
FROM second_table
WHERE name IS NOT NULL AND name != ''
ORDER BY score DESC;
