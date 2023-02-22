DROP TABLE IF EXISTS users, notes;

CREATE TABLE users(
    user_ID INT,
    user_name TINYTEXT,
    PRIMARY KEY (user_ID)
);

CREATE TABLE notes(
    ID INT,
    title MEDIUMTEXT,
    date_of_creation DATE,
    note LONGTEXT,
    FOREIGN KEY (ID) REFERENCES users(user_ID)
);

INSERT INTO users
    (user_ID, user_name)
VALUES
    (00, "Ethan"),
    (01, "Abby");

INSERT INTO notes
    (title, date_of_creation, note, ID)
VALUES
    ("Test", '2022-03-18', "This is a test message.", 00),
    ("Test2", '2022-12-12', "This is a test ANOTHER message.", 00)