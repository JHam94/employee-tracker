// department names
INSERT INTO department
(name)
VALUES
('Operations'),
('Engineering'),
('Legal'),
('IT')

// roles
INSERT INTO role
(title, salary, department_id)
VALUES
('Operations Manager', 80000, 1),
('Assistant Manager', 55000, 1),
('Lead engineer', 100000, 2),
('Engineer', 80000, 2),
('Attorney', 120000, 3),
('Attorney2', 120000, 3)
('Full Stack Developer', 100000, 4)
('Back-end Developer', 90000, 4)

// employees
INSERT INTO employee
(first_name, last_name, role_id, manager_id)
VALUES
('Alex', 'Smith', 1, NULL),
('Bob', 'Carter', 1, 1),
('Samantha', 'Davis', 2, NULL),
('John', 'Doe', 2, 2),
('Jane', 'Johnson', 3, NULL),
('Derek', 'Thompson', 3, 3),
('Jeff', 'Jefferson', 4, NULL),
('Bill','Hamilton', 4, 4);