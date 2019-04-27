SELECT user_name FROM Tweet
GROUP BY user_name;

SELECT id, date FROM Tweet
ORDER BY id;

SELECT * FROM Tweet WHERE date BETWEEN  '2019-03-04 15:35' AND '2019-03-05 15:35';

SELECT COUNT(id) FROM Tweet WHERE date BETWEEN  '2019-03-04 15:35' AND '2019-03-05 15:35';

SELECT hashtags, COUNT(*) AS count FROM Tweet 
GROUP BY hashtags;

SELECT user_name, MAX(followers) FROM Tweet 
GROUP BY user_name;

SELECT COUNT(*) FROM Tweet WHERE type = "photo";

SELECT COUNT(*) FROM Tweet WHERE type = "text";

SELECT COUNT(*) FROM Tweet 
WHERE User_mentions.name IS NOT NULL;

SELECT COUNT(*) FROM Tweet WHERE text LIKE '%DAILY DEAL%';

SELECT * FROM Tweet WHERE text LIKE '%save%'