-- CREATE TABLE students (
--     github VARCHAR(30) PRIMARY KEY,
--     first_name VARCHAR(30),
--     last_name VARCHAR(30)
-- );

-- INSERT INTO students VALUES ('jhacks', 'Jane' , 'Hacker');
-- INSERT INTO students VALUES ('sdevelops', 'Sarah', 'Developer');

-- \i students.sql

-- CREATE TABLE projects (
--     title VARCHAR(30) PRIMARY KEY,
--     description TEXT,
--     max_grade INTEGER
-- );

-- INSERT INTO projects VALUES ('Markov', 'Tweets generated from Markov chains' , '50');
-- INSERT INTO projects VALUES ('Blockly', 'Programmatic Logic Puzzle Game', '100');
-- INSERT INTO projects VALUES ('thing3', 'Stuff', '100');
-- INSERT INTO projects VALUES ('thing4', 'Stuff2', '100');
-- INSERT INTO projects VALUES ('thing5', 'Stuff3', '100');

-- CREATE TABLE grades (
--     id SERIAL PRIMARY KEY,
--     student_github VARCHAR(30) REFERENCES students,
--     project_title VARCHAR(30) REFERENCES projects,
--     grade INT
-- );

-- INSERT INTO grades (student_github, project_title, grade) VALUES ('jhacks', 'Markov', 10);
-- INSERT INTO grades (student_github, project_title, grade) VALUES ('jhacks', 'Blockly', 2);
-- INSERT INTO grades (student_github, project_title, grade) VALUES ('sdevelops', 'Markov', 50);
-- INSERT INTO grades (student_github, project_title, grade) VALUES ('sdevelops', 'Blockly', 100);

