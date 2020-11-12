CREATE SCHEMA IF NOT EXISTS GroceryStore;
USE grocery;

CREATE TABLE IF NOT EXISTS Department (
  id INT NOT NULL PRIMARY KEY,
  Name VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS Product (
  productID INT NOT NULL PRIMARY KEY,
  Name VARCHAR(255) NOT NULL,
  Price DOUBLE NOT NULL,
  departmentID INT NOT NULL
);
  

CREATE TABLE IF NOT EXISTS ShoppingCart (
  id INT NOT NULL PRIMARY KEY,
  productID INT NOT NULL
);

CREATE TABLE IF NOT EXISTS Account (
  username VARCHAR(20) NOT NULL PRIMARY KEY,
  password VARCHAR(20) NOT NULL,
  cartID INT NOT NULL,
  creditCard INT NOT NULL,
  email VARCHAR(45) NOT NULL
);
