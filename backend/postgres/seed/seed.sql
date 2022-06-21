BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('John', 'Paul', 'john123@gmail.com', 5, '2022-06-24');

INSERT into login (hash, email) values ('asafgfhgjhkjllllkl', 'john123@gmail.com');


COMMIT; 