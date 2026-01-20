CREATE DATABASE IF NOT EXISTS db_dinero;
USE db_dinero;

CREATE TABLE IF NOT EXISTS tbl_student (
  id INT(10) NOT NULL AUTO_INCREMENT,
  firstname VARCHAR(50) NOT NULL,
  lastname VARCHAR(50) NOT NULL,
  gender VARCHAR(2) NOT NULL,
  age INT(10) NOT NULL,
  course_id INT(10) NOT NULL,
  department_id INT(10) NOT NULL,
  status VARCHAR(10) NOT NULL,
  PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `tbl_student` (`id`, `firstname`, `lastname`, `gender`, `age`,`course_id`,`department_id`, `status`) VALUES (1, 'Khylle', 'Dinero', 'M', 23, 1, 1, 'ACTIVE'), (2, 'Nagumo', 'Yoichi', 'M', 29, 2, 2, 'ACTIVE');

