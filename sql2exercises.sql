-- 
-- **************** COURSES TABLE INITIALIZED ****************
-- CREATE TABLE courses (
-- course_id INTEGER PRIMARY KEY AUTO_INCREMENT,
-- course_title VARCHAR(40),
-- course_minutes INTEGER,
-- course_description TEXT,
-- credits INTEGER
-- );

-- **************** TEACHER TABLE INITIALIZED WITH FOREIGN KEY ****************
-- CREATE TABLE teachers (
-- teacher_id INTEGER PRIMARY KEY AUTO_INCREMENT,
-- first_name  VARCHAR(40),
-- last_name VARCHAR(40),
-- email VARCHAR(80),
-- hire_date DATE,
-- course_id INTEGER,
-- FOREIGN KEY (course_id) REFERENCES courses(course_id)
-- );

-- **************** WRITING SUPPLY TABLE INITIALIZED WITH FOREIGN KEY ****************
-- CREATE TABLE writing_supply (
-- supply_id INTEGER PRIMARY KEY AUTO_INCREMENT,
-- utensil_type ENUM ("Pencil", "Pen"),
-- num_drawers INTEGER
-- );

-- **************** PEN DRAWER & PENCILE DRAWER  TABLES INITIALIZED WITH FOREIGN KEY ****************

-- CREATE TABLE pencil_drawer (
-- drawer_id INTEGER PRIMARY KEY AUTO_INCREMENT,
-- pencil_type ENUM("Wood", "Mechanical"),
-- quantity INTEGER,
-- refill BOOL,
-- supply_id INTEGER,
-- FOREIGN KEY (supply_id) REFERENCES writing_supply(supply_id)
-- );

-- CREATE TABLE pen_drawer (
-- drawer_id INTEGER PRIMARY KEY AUTO_INCREMENT,
-- color ENUM("Black", "Red", "Green", "Blue", "Purple"),
-- quantity INTEGER,
-- refill BOOL,
-- supply_id INTEGER,
-- FOREIGN KEY (supply_id) REFERENCES writing_supply(supply_id)
-- );



