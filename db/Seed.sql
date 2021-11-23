USE employee_tracker;

INSERT INTO Department (name)
    VALUES ('Sales'),
           ('Engineering'),
           ('Finance'),
           ('Legal');

INSERT INTO Role
    (title, salary, department_id)
VALUES
    ('Sales Manager', 110000, 1),
    ('Sales Person', 75000, 1),

    ('Mechanical Engineer', 120000, 2),
    ('Software Engineer', 130000, 2),

    ('Account Manager', 150000, 3),
    ('Accountant', 115000,3),

    ('Legal Advisor Lead', 180000,4),
    ('Lawyer', 165000, 4);

INSERT INTO Employee
    (first_name, last_name,role_id, manager_id)

VALUES
('Jacob', 'Butler',1, NULL),
('Kalkhi', 'Y Chili',2, 1),
('Jarvis', 'Landry',3, 2),
('Todd', 'Harris',4, NULL),
('Frank', 'Butler',1, 3),
('Jan', 'Role',1, NULL),
('Jacob', 'Butler',1, NULL);
