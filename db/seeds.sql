INSERT INTO department (dept_name)
VALUES 
('Parks and Recreation'),
('Budget and Finance'),
('City Planning');


INSERT INTO job (title, salary, department_id)
VALUES 
('Director', 75000, 1),
('Deputy Director', 45000, 1),
('Assistant', 18000, 1),
('Head Auditor', 100000, 2),
('Accountant', 80000, 2),
('Engineer', 55000, 3),
('Miniature Horse', 0, 1);

INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES 
('Harry', 'Potter', 1, NULL),
('Twilight', 'Sparkle', 2, 1),
('Eric', 'Cartman', 3, 2),
('Edward', 'Cullen', 4, NULL),
('Darwin', 'Watterson', 5, 4),
('Miguel', 'Ohara', 6, NULL),
('Micheal', 'Myers', 7, NULL);