DELIMITER //
CREATE PROCEDURE explainDatabase()
BEGIN
  SHOW DATABASES;

  SHOW TABLES;
  
  SELECT i.TABLE_NAME, i.COLUMN_NAME, i.IS_NULLABLE, i.DATA_TYPE, i.PRIVILEGES
  FROM information_schema.columns i
  WHERE table_schema = 'youtube';
  
END;//
DELIMITER ;

DELIMITER //
CREATE PROCEDURE explainDatabase()
BEGIN
  SHOW DATABASES;

  SHOW TABLES;
  
  SELECT i.TABLE_NAME, i.COLUMN_NAME, i.IS_NULLABLE, i.DATA_TYPE, i.PRIVILEGES
  FROM information_schema.columns i
  WHERE table_schema = 'twitter';
  
END;//
DELIMITER ;

DELIMITER //
CREATE PROCEDURE titleMatch(g TEXT)
BEGIN
SELECT *  
FROM youtube.items
where items__snippet__title like concat('%',g,'%');
END;//
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SearchTimeBetween(time1 text,time2 text)
BEGIN
SELECT *
FROM youtube.items
where items__snippet__publishedAt between time1 and time2;
end;//
DELIMITER ;

DELIMITER //
CREATE PROCEDURE FilterPX(px_w INT,px_h INT)
BEGIN
SELECT * 
FROM youtube.url
where px_w >= width AND px_h >= height;
end;//
DELIMITER ;

DELIMITER //
CREATE PROCEDURE Cal_cate_ID()
BEGIN
DECLARE ct_cateid INT;
SELECT items__snippet__categoryId,COUNT(*)  
FROM youtube.items
group by items__snippet__categoryId;
end;//
DELIMITER ;



DELIMITER //
CREATE PROCEDURE Cal_followers()
BEGIN
select followers, COUNT(*)  
FROM twitter.tweet
group by followers;
end;//
DELIMITER ;

DELIMITER //
CREATE PROCEDURE Cal_hashtags()
BEGIN
select hashtags, COUNT(*)  
FROM twitter.tweet
group by hashtags;
end;//
DELIMITER ;

DELIMITER //
CREATE PROCEDURE SearchDateBetween(time1 text,time2 text)
BEGIN
SELECT *
FROM twitter.tweet
where date between time1 and time2;
end;//
DELIMITER ;

DELIMITER //
CREATE PROCEDURE tweetMatch(g TEXT)
BEGIN
SELECT *  
FROM twitter.tweet
where text like concat('%',g,'%');
END;//
DELIMITER ;