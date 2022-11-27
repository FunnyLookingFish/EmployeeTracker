DROP DATABASE IF EXISTS employees_db;

CREATE DATABASE employees_db;
USE employees_db;

CREATE TABLE departments (
    id INT(20) PRIMARY KEY,
    name VARCHAR(30),
);

CREATE TABLE employees (
    id INT(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    lastName VARCHAR(40),
    firstName VARCHAR(30),
    managementId INT,
    roleId INT,
);

CREATE TABLE roles(
    id INT(20) AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(20),
    salary DECIMAL(9,1),
    departmentsId INT,
);