DROP DATABASE IF EXISTS EmployeeTracker;
CREATE DATABASE EmployeeTracker_db

USE Employeetracker_db;

CREATE TABLE department (
  id INT PRIMARY KEY,
  name VARCHER (30)
);

CREATE TABLE role (
  id INT PRIMARY KEY,
  title VARCHAR(30),
  salary DECIMAL
  department INT
);

CREATE TABLE employee(
  id INT PRIMARY KEY,
  first_name VARCHAR(30) ,
  last_name VARCHAR(30) ,
  role_id INT,
  Manager_id INT 
  (null)
);

