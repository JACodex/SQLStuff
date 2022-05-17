-- CREATE TABLE seeds (
--    seed_id INTEGER PRIMARY KEY AUTO_INCREMENT,
--    crop VARCHAR(40),
--    encourages VARCHAR(80),
--    use_by INTEGER
-- );

-- UPDATE seeds
-- SET crop = "Sunflower", encourages = "fertilizerAKAPoop"
-- WHERE  seed_id = 1;

-- ALTER TABLE seeds
-- ADD expired BOOL;


-- seeds all rows with 0 expired
-- UPDATE seeds
-- SET expired = 0;


-- UPDATE seeds
-- SET expired= 1
-- WHERE use_by <= 2022;

-- DELETE  FROM seeds
-- WHERE expired = 1;

-- SELECT * FROM seeds
-- ORDER BY use_by desc, crop asc;

 -- SELECT * FROM seeds
 
 -- INSERT INTO seeds (crop, encourages, use_by)
-- VALUES ("Basil", " Mozarella", 2022), ("Tulips", "God know who?", 2040), ("Pizza", "Pepperoni, Gabagool", 2055);

-- INSERT INTO seeds (crop, use_by)
-- VALUES ("peanut", 2069);

-- INSERT INTO seeds (crop, encourages, use_by)
-- VALUES ("Zebra avocado ferret", "sqwueek!", 2022);

-- INSERT INTO seeds (crop, use_by)
-- VALUES ("Sun Gold Tomato", 2099);

-- SELECT * FROM seeds;
