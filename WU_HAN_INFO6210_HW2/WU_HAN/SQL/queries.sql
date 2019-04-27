SELECT items_id FROM Item GROUP BY items_id;

SELECT items_id, items_snippet_publishedAt FROM Item
GROUP BY items_id;

SELECT * FROM Item 
WHERE items_snippet_publishedAt BETWEEN  '2019-03-04 15:35' AND '2019-03-05 15:35';

SELECT COUNT(*) FROM Item 
WHERE items_snippet_publishedAt BETWEEN  '2019-03-04 15:35' AND '2019-03-05 15:35';

SELECT items_snippet_tags, COUNT(*) AS count FROM Item
GROUP BY items_snippet_tags;

SELECT items_snippet_tags AS tags COUNT(DISTINCT items_snippet_tags) AS count FROM Item 
GROUP BY tags;

SELECT * FROM Item WHERE items_title LIKE '%Minecraft%';

SELECT  * FROM Item 
HAVING items_snippet_tags LIKE '%fotnite%';

SELECT * FROM Item HAVING  items_snippet_tags = 'child friendly';

SELECT * FROM Item HAVING  items_snippet_tags = 'family friendly';

SELECT * FROM Item WHERE items_snippet_defaultAudioLanguage = 'EN';
 
SELECT * FROM Item 
WHERE items_snippet_tags = 'family friendly' AND items_snippet_title LIKE '%skin%';
