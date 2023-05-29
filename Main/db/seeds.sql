INSERT INTO department (name)
VALUES ("Owner"),
       ("Manager"),
       ("Apprentice"),
       ("Receptionist");

INSERT INTO role (id, title, salary, department_id)
VALUES ("Intro to JavaScript", 1),
       ("Data Science", 2),
       ("Linear Algebra", 3),
       ("History of the Internet", 4),
       ("Machine Learning", 4),
       ("Game Design", 1 ),
       ("Cloud Development", 1);

       INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "Billy", "Bob", 2, 3),
       (1, "Ricky", "Bob", 2, 3),
       (1, "Susan", "Bob", 2, 3),
       (1, "Will", "Bob", 2, 3),
       (1, "Joe", "Bob", 2, 3),
       (1, "Carl", "Bob", 2, 3),
       (1, "Jessica", "Bob", 2, 3),