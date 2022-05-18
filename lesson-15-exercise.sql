-- SELECT * FROM garden.seed
-- RIGHT JOIN garden_bed ON seed.plant_id = garden_bed.plant_id;

-- SELECT * FROM garden.seed LEFT JOIN garden_bed ON seed.plant_id = garden_bed.plant_id
-- UNION
-- SELECT * FROM garden.seed RIGHT JOIN garden_bed ON seed.plant_id = garden_bed.plant_id;

-- SELECT plant_name
-- FROM plant
-- INNER JOIN
--         (SELECT seed.plant_id FROM seed INNER JOIN garden_bed ON seed.plant_id=garden_bed.plant_id) AS planted_plants ON plant.plant_id=planted_plants.plant_id;
--         
--         INSERT INTO seed (expiration_date, quantity, reorder, plant_id )
--         values("2020-08-05", 100, 0, (SELECT  plant_id FROM plant WHERE (plant_name LIKE "Hosta")) );