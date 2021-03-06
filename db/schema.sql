DROP TABLE IF EXISTS department;
DROP TABLE IF EXISTS roles;
DROP TABLE IF EXISTS employee;


CREATE TABLE department (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(30));

CREATE TABLE roles (id INTEGER PRIMARY KEY AUTOINCREMENT, title VARCHAR(30), salary DECIMAL), department_id INTEGER;

CREATE TABLE employee (id INTEGER AUTOINCREMENT, first_name VARCHAR(30), last_name VARCHAR(30), role_id INTEGER, manager_id INTEGER ALLOW NULL);