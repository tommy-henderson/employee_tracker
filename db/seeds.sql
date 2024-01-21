INSERT INTO department (name)
VALUES  ("Engineering"),
        ("Finance"),
        ("Sales"),
        ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES  ("Principal Engineer", 145000, 1),
        ("Project Engineer", 90000, 1),
        ("Apprentice", 80000, 1),
        ("Finance Director", 130000, 2),
        ("Analyst", 70000, 2),
        ("Intern", 50000, 2),
        ("Account Executive", 150000, 3),
        ("Sales Manager", 95000, 3),
        ("Business Development Rep", 70000, 3),
        ("Litigator", 200000, 4),
        ("Legal Counsel", 180000, 4),
        ("Paralegal", 90000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Sleve", "McDichael",  1, NULL),
        ("Onson", "Sweemey",  2, 1),
        ("Darryl", "Archideld",  3, 1), 
        ("Anatoli", "Smorin",  4, NULL), 
        ("Rey", "McSriff",  5, 4),
        ("Glenallen", "Mixon",  6, NULL), 
        ("Mario", "McRlwain",  7, 6), 
        ("Raul", "Chamgerlain",  8, 6), 
        ("Kevin", "Nogilny",  9, NULL), 
        ("Tony", "Smehrik",  10, 9), 
        ("Bobson", "Dugnutt",  11, NULL), 
        ("Willie", "Dustice",  12, 11);