# Ethan's Capstone Project

## Data Needs

The SQL Database has two main tables: `Users` and `Notes`
The Datatypes required are:
`Users` has
* `user_ID` as an `INT`
* `user_name` as a `TINYTEXT`
* `user_ID` is also the Primary Key 

`Notes` has
* `ID` as an `INT`
* `title` as a `MEDIUMTEXT`
* `date_of_creation` as a `DATE`
* `note` as a `LONGTEXT`
* The Foreign Key (`ID`) references to `users` table `user_ID`

## ER Diagram
![ER Diagram](./ER%20Diagram.png)