INSERT INTO department (name)
VALUES  ("Sales"), ("Engineering"), ("Finance"), ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES  ("Account Rep", 120000, 1),
        ("Sales Consultant", 80000, 1),
        ("Business Development Manager", 60000, 1),
        ("Project Leader", 170000, 2),
        ("Software Engineer", 140000, 2),
        ("Hardware Engineer", 90000, 2),
        ("Financial Manager", 200000, 3),
        ("Credit Analyst", 175000, 3),
        ("Risk Analyst", 95000, 3),
        ("Litigator", 250000, 4),
        ("Legal Counsel", 170000, 4);
        ("Paralegal", 50000, 4),

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Sleve", "McDichael", 1, null),
        ("Onson", "Sweemey", 2, 1),
        ("Darryl", "Archideld", 3, null),
        ("Anatoli", "Smorin", 4, 3),
        ("Rey", "McSriff", 5, null),
        ("Mario", "McRlwain", 6, 5),
        ("Kevin", "Nogilny", 7, null),
        ("Bobson", "Dugnutt", 8, 7);