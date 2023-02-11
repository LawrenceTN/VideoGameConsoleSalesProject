-- CREATE TABLE `game_consoles`.`consoles` (
--   `id` INT NOT NULL AUTO_INCREMENT,
--   `console_name` VARCHAR(45) NOT NULL,
--   `company_name` VARCHAR(45) NOT NULL,
--   `units_sold` INT NOT NULL,
--   `start_year` INT NOT NULL,
--   `end_year` INT NULL,
--   `price` FLOAT NOT NULL,
--   PRIMARY KEY (`id`));

# Update
-- UPDATE game_consoles.consoles
-- SET start_year=2012, end_year=2017
-- WHERE id=3;

# Delete
-- DELETE FROM game_consoles.consoles
-- WHERE id=null;

# consoles

# Nintendo consoles
INSERT INTO `game_consoles`.`consoles`
VALUES (1, 'Gamecube', 'Nintendo', 21.74, 2001, 2007, 199.99, units_sold*price*1000000);

INSERT INTO `game_consoles`.`consoles`
VALUES (2, 'Wii', 'Nintendo', 101.63, 2006, 2017, 249.99, units_sold*price*1000000); 

INSERT INTO `game_consoles`.`consoles`
VALUES (3, 'Wii U', 'Nintendo', 13.56, 2001, 2017, 299.99, units_sold*price*1000000);

INSERT INTO `game_consoles`.`consoles`
VALUES (4, 'Switch', 'Nintendo', 144.33, 2017, null, 299.99, units_sold*price*1000000);

# Sony consoles
INSERT INTO game_consoles.consoles
VALUES (5, 'PlayStation 2', 'Sony', 155, 2000, 2013, 299.99, units_sold*price*1000000);

INSERT INTO game_consoles.consoles
VALUES (6, 'PlayStation 3', 'Sony', 87.4, 2006, 2016, 499.99, units_sold*price*1000000);

INSERT INTO game_consoles.consoles
VALUES (7, 'PlayStation 4', 'Sony', 117.2, 2013, null, 399.99, units_sold*price*1000000);

INSERT INTO game_consoles.consoles # As Nov, 2022
VALUES (8, 'PlayStation 5', 'Sony', 27.5, 2020, null, 499.99, units_sold*price*1000000);

# Microsoft consoles
INSERT INTO game_consoles.consoles
VALUES (9, 'Xbox', 'Microsoft', 24, 2001, 2009, 299.99, units_sold*price*1000000);

INSERT INTO game_consoles.consoles
VALUES (10, 'Xbox 360', 'Microsoft', 85.5, 2005, 2016, 299.99, units_sold*price*1000000);

INSERT INTO game_consoles.consoles
VALUES (11, 'Xbox One', 'Microsoft', 50.53, 2013, 2020, 399.99, units_sold*price*1000000);

INSERT INTO game_consoles.consoles # As of Nov 2022
VALUES (12, 'Xbox Series X/S', 'Microsoft', 19.6, 2020, null, 499.99, units_sold*price*1000000);

# Fiscal year cumulative sales

# Nintendo consoles
INSERT INTO game_consoles.yearly_sales (id, console_name, company_name, y_2002, y_2003, y_2004, y_2005, y_2006, y_2007, y_2008)
VALUES (1, 'Gamecube', 'Nintendo', 3.80, 9.55, 14.57, 18.50, 20.85, 21.59, 21.74);

INSERT INTO game_consoles.yearly_sales (id, console_name, company_name, y_2007, y_2008, y_2009, y_2010, y_2011, y_2012, y_2013, y_2014, y_2015, y_2016)
VALUES (2, 'Wii', 'Nintendo', 5.84, 24.45, 50.39, 70.93, 86.01, 95.85, 99.84, 101.06, 101.52, 101.63);

INSERT INTO game_consoles.yearly_sales (id, console_name, company_name, y_2013, y_2014, y_2015, y_2016, y_2017)
VALUES (3, 'Wii U', 'Nintendo', 3.45, 6.17, 9.54, 12.80, 13.56);

INSERT INTO game_consoles.yearly_sales (id, console_name, company_name, y_2017, y_2018, y_2019, y_2020, y_2021, y_2022)
VALUES (4, 'Switch', 'Nintendo', 2.74, 17.79, 24.74, 55.77, 84.59, 107.65);

# Sony consoles
INSERT INTO game_consoles.yearly_sales (id, console_name, company_name, y_2000, y_2001, y_2002, y_2003, y_2004, y_2005, y_2006, y_2007, y_2008, y_2009, y_2010, y_2011)
VALUES (5, 'PlayStation 2', 'Sony', 1.41, 10.61, 28.68, 51.20, 67.47, 71.30, 103.69, 117.89, 131.6, 139.5, 146.8, 153.2);

INSERT INTO game_consoles.yearly_sales (id, console_name, company_name, y_2007, y_2008, y_2009, y_2010, y_2011, y_2012)
VALUES (6, 'PlayStation 3', 'Sony', 3.61, 12.85, 22.91, 35.91, 50.21, 63.9);

INSERT INTO game_consoles.yearly_sales (id, console_name, company_name, y_2014, y_2015, y_2016, y_2017, y_2018, y_2019, y_2020, y_2021, y_2022)
VALUES (7, 'PlayStation 4', 'Sony', 7.6, 22.4, 40.0, 60.0, 79.0, 96.8, 110.3, 116.0, 117.2);

INSERT INTO game_consoles.yearly_sales (id, console_name, company_name, y_2020, y_2021, y_2022)
VALUES (8, 'PlayStation 5', 'Sony', 7.8, 19.3, 25);

# Micrsoft Consoles:
INSERT INTO game_consoles.yearly_sales (id, console_name, company_name, y_2001, y_2002, y_2003, y_2004, y_2005)
VALUES (9, 'Xbox', 'Microsoft', 1.5, 8.0, 13.7, 19.9, 24.0);

INSERT INTO game_consoles.yearly_sales (id, console_name, company_name, y_2006, y_2007, y_2008, y_2009, y_2010, y_2011, y_2012, y_2013, y_2014)
VALUES (10, 'Xbox 360', 'Microsoft', 5.0, 8.3, 14.9, 24.4, 38.5, 52.3, 66.7, 77.3, 85.5);

INSERT INTO game_consoles.yearly_sales (id, console_name, company_name, y_2017, y_2018, y_2019, y_2020, y_2021, y_2022) # Xbox Live Numbers tallied
VALUES (11, 'Xbox One', 'Microsoft', 29.4, null, null, null, null, 50.53);

INSERT INTO game_consoles.yearly_sales (id, console_name, company_name, y_2020, y_2021, y_2022) # 
VALUES (12, 'Xbox X/S', 'Microsoft', 4.8, 14.4, 19.6);


-- # Update
UPDATE game_consoles.yearly_sales 
SET y_2005 = 87.47
WHERE id=5;

-- ALTER TABLE `game_consoles`.`consoles` 
-- ADD COLUMN `generation` VARCHAR(45) NOT NULL AFTER `company_name`;

UPDATE game_consoles.consoles
SET generation=6
WHERE console_name IN ('Gamecube', 'Xbox', 'PlayStation 2');

SELECT console_name, y_2000, y_2001, y_2002, y_2003, y_2004, y_2005, y_2006, y_2007, y_2008, y_2009, y_2010, y_2011 FROM game_consoles.yearly_sales
WHERE generation=6;

SELECT console_name, y_2006, y_2007, y_2008, y_2009, y_2010, y_2011, y_2012, y_2013, y_2014, y_2015, y_2016 FROM game_consoles.yearly_sales
WHERE generation=7;

SELECT console_name, y_2006, y_2007, y_2008, y_2009, y_2010, y_2011, y_2012, y_2013, y_2014, y_2015, y_2016 FROM game_consoles.yearly_sales
WHERE generation=7;

SELECT console_name, y_2013, y_2014, y_2015, y_2016, y_2017, y_2018, y_2019, y_2020, y_2021, y_2022 FROM game_consoles.yearly_sales
WHERE generation=8;

SELECT console_name, y_2017, y_2018, y_2019, y_2020, y_2021, y_2022 FROM game_consoles.yearly_sales
WHERE generation=9;

