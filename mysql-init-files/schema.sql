CREATE TABLE customer (
   id INT NOT NULL AUTO_INCREMENT,
   name VARCHAR(100) NOT NULL,
   birth DATETIME,
   PRIMARY KEY (id)
);

INSERT INTO customer (name, birth) VALUES
('Joe', '2017-09-21 11:00:00'),
('John', '2017-09-22 12:00:00'),
('Jack', '2017-09-23 13:00:00');
