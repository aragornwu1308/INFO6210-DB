

CREATE OR REPLACE VIEW youtube.Minecraft AS
SELECT * FROM youtube.items WHERE items__snippet__title LIKE '%Minecraft%';

CREATE OR REPLACE VIEW youtube.Fortnite AS
SELECT  * FROM youtube.items 
HAVING items__snippet__tags LIKE '%fortnite%';

CREATE OR REPLACE VIEW youtube.childfriendly AS
SELECT * FROM youtube.items HAVING  items__snippet__tags = 'child friendly';

CREATE OR REPLACE VIEW youtube.twitch AS
SELECT * FROM youtube.items HAVING  items__snippet__tags = 'twitch';
 

CREATE OR REPLACE VIEW youtube.Fortniteseason AS
SELECT * FROM youtube.items 
WHERE items__snippet__tags = 'fortnite' AND items__snippet__title LIKE '%season%';









CREATE OR REPLACE view twitter.PhotoType AS
SELECT COUNT(*) FROM twitter.tweet WHERE type = "photo";

CREATE OR REPLACE view twitter.TextType AS
SELECT COUNT(*) FROM twitter.tweet WHERE type = "text";


CREATE OR REPLACE view twitter.UserMentionsNum AS
SELECT COUNT(*) FROM twitter.usermentions 
WHERE user_mentions_name IS NOT NULL;

CREATE OR REPLACE view twitter.DailyDeal AS
SELECT COUNT(*) FROM twitter.tweet WHERE text LIKE '%DAILY DEAL%';

CREATE OR REPLACE view twiiter.SaveDeal AS
SELECT * FROM twitter.tweet WHERE text LIKE '%save%';





