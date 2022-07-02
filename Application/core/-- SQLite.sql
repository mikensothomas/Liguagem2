-- SQLite
create table users(
    id int primary key,
    name text
);
INSERT INTO users (id, name) values (671100, 'Mikenson');
INSERT INTO users (id, name) values (671122, 'Fabriço');
INSERT INTO users (id, name) values (671177, 'João');
INSERT INTO users (id, name) values (671199, 'José');

SELECT * FROM users;
SELECT id, name FROM users order by name;