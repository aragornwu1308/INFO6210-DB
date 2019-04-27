DELIMITER //
CREATE FUNCTION Counttag(tags TEXT)
RETURNS INT
BEGIN
DECLARE count INT;
SELECT COUNT(*)  
INTO count
FROM youtube.items
where tags = items__snippet__tags;
RETURN count;
end;//
DELIMITER ;

select Counttag("fortnite");

DELIMITER //
CREATE FUNCTION Cal_cate_ID(cateid Int)
RETURNS INT
BEGIN
DECLARE ct_cateid INT;
SELECT COUNT(*)  
INTO ct_cateid
FROM youtube.items
where cateid = items__snippet__categoryId;
RETURN ct_cateid;
end;//
DELIMITER ;

select Cal_cate_ID(20);

DELIMITER //
CREATE FUNCTION Search(games TEXT)
RETURNS BOOLEAN
BEGIN
DECLARE ct_tags TEXT;
SELECT count(*)
INTO ct_tags
FROM youtube.items
where items__snippet__tags = games;
IF ct_tags IS NULL THEN RETURN FALSE;
ELSEIF ct_tags > 0 THEN RETURN TRUE;
ELSE RETURN FALSE;
END IF;
end;//
DELIMITER ;

select Search("GTA");

DELIMITER //
CREATE FUNCTION Matchs(g text)
RETURNS INT
BEGIN
DECLARE ct_g INT;
SELECT COUNT(*)  
INTO ct_g
FROM youtube.items
where items__snippet__title like concat('%',g,'%');
RETURN ct_g;
end;//
DELIMITER ;

select Matchs("FORTNITE");

DELIMITER //
CREATE FUNCTION SearchTimeBefore(time text)
RETURNS INT
BEGIN
DECLARE ct_date INT;
SELECT count(*)
INTO ct_date
FROM youtube.items
where items__snippet__publishedAt < time;
RETURN ct_date;
end;//
DELIMITER ;

select SearchTimeBefore('2019-02-22T16:30:00.000Z');





DELIMITER //
CREATE FUNCTION Counttype(types TEXT)
RETURNS INT
BEGIN
DECLARE ct_type INT;
SELECT COUNT(*)  
INTO ct_type
FROM twitter.tweet
where types = type;
RETURN ct_type;
end;//
DELIMITER ;

select Counttype("text");

DELIMITER //
CREATE FUNCTION Counthashtags(ht TEXT)
RETURNS INT
BEGIN
DECLARE ct_ht INT;
SELECT COUNT(*)  
INTO ct_ht
FROM twitter.tweet
where hashtags = ht;
RETURN ct_ht;
end;//
DELIMITER ;

select Counthashtags("'Overwatch'");

DELIMITER //
CREATE FUNCTION Searchs(user TEXT)
RETURNS BOOLEAN
BEGIN
DECLARE ct_user TEXT;
SELECT count(*)
INTO ct_user
FROM twitter.tweet
where ﻿user_name = user;
IF ct_user IS NULL THEN RETURN FALSE;
ELSEIF ct_user > 0 THEN RETURN TRUE;
ELSE RETURN FALSE;
END IF;
end;//
DELIMITER ;

select Searchs('steam_games');

DELIMITER //
CREATE FUNCTION mentionsmatch(t text)
RETURNS INT
BEGIN
DECLARE ct_t INT;
SELECT COUNT(*)  
INTO ct_t
FROM twitter.usermentions
where user_mentions_name like concat('%',t,'%');
RETURN ct_t;
end;//
DELIMITER ;

select mentionsmatch('Battlefield');

DELIMITER //
CREATE FUNCTION SearchTimeAfter(time text)
RETURNS INT
BEGIN
DECLARE ct_days INT;
SELECT count(*)
INTO ct_days
FROM twitter.tweet
where date > time;
RETURN ct_days;
end;//
DELIMITER ;

select SearchTimeAfter('2019-03-03 18:30:00');