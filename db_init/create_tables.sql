CREATE DATABASE main_db;

\c main_db;

CREATE TABLE transactions (
    transaction_id varchar(250),
    price float,
    dateOfTransfer date,
    postcode varchar(250),
    propertyType varchar(1),
    new varchar(1),
    Duration varchar(1),
    PAON varchar(250),
    SAON varchar(250),
    Street varchar(250),
    Locality varchar(250),
    Town varchar(250),
    District varchar(250),
    County varchar(250),
    PPD  varchar(1),
    recordStatus varchar(1)
);

COPY transactions FROM '/working_dir/data.csv' CSV;
