-- Active: 1680771586348@@localhost@3306
CREATE DATABASE trailIt;

CREATE TABLE CompanyApplications(
  id VARCHAR(255) PRIMARY KEY,
  user_email VARCHAR(255),
  title VARCHAR(30),
  progress INT,
  date VARCHAR(300)
);

CREATE TABLE users(
  email VARCHAR(30) PRIMARY KEY, 
  hashed_password VARCHAR(255)
);

INSERT INTO CompanyApplications(
  id,
  user_email,
  title, 
  progress, 
  date 
) VALUES(
  '0',
  'a@test.com',
  'first application', 
  10, 
  '2023-7-04'
);

SELECT * FROM CompanyApplications