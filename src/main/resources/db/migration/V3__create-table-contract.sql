CREATE TABLE CONTRACT(
    id SERIAL PRIMARY KEY,
    carId SERIAL NOT NULL,
    renterId SERIAL NOT NULL,
    expirationDate DATE NOT NULL
);