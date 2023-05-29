DROP DATABASE IF EXISTS khiemployee_db;
CREATE DATABASE khiemployee_db;

USE khiemployee_db;

CREATE TABLE department (
  id INT PRIMARY KEY,
  name VARCHAR(30),
);

CREATE TABLE role (
    id PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL,
    department_id INT,
);

CREATE TABLE employee (
    id PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT,
    manager_id INT,
);

