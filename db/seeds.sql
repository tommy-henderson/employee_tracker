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
VALUES  ("Sleve", "McDichael", 1, 1),
        ("Onson", "Sweemey", 2, null),
        ("Darryl", "Archideld", 4, 2),
        ("Anatoli", "Smorin", 5, null),
        ("Rey", "McSriff", 7, 3),
        ("Mario", "McRlwain", 8, null),
        ("Kevin", "Nogilny", 10, null),
        ("Bobson", "Dugnutt", 12, null);