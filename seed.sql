INSERT INTO department (name)
VALUES ("Engineering"), ("Finance"), ("Legal"), ("Sales")

INSERT INTO role (title, salary, department_id)
VALUE ("Head Engineer", 100000, 1), ("Accountant", 600000, 2), ("Lawyer", 50000, 3), ("Salesperson", 100000, 4)

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Bilbo", "Baggins", 1, 1), ("Frodo", "Baggins", 2, 2), ("Samwise", "Gamgee", 3, 1), ("Aragorn", "Elessar", 4, 2),