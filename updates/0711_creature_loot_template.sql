--Removing Noblegarden items from creature loot

-- 6833 White Tuxedo Shirt
-- 6834 Black Tuxedo Shirt
-- 6835 Black Tuxedo Pants
-- 7806 Lollipop
-- 7807 Candy Bar
-- 7808 Chocolate Square
-- 7809 Easter Dress
--19028 Elegant Dress

DELETE FROM `creature_loot_template` WHERE `item` IN (6833, 6834, 6835, 7806, 7807, 7808, 7809, 19028);