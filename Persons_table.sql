CREATE TABLE persons
(
    name           VARCHAR(255) NOT NULL,
    surname        VARCHAR(255) NOT NULL,
    age            INT          NOT NULL CHECK (age >= 0 AND age <= 100),
    phone_number   VARCHAR(255) NOT NULL,
    city_of_living VARCHAR(255) NOT NULL,
    PRIMARY KEY (name, surname, age)
);
