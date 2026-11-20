--Created a table 
CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name VARCHAR2(50)  ,
    department VARCHAR2(30),
    price INTEGER DEFAULT 999,
    weight INTEGER CHECK (weight > 0),
    UNIQUE (name, department)
);


--Alter table (No need if deafult 999 is set)
ALTER TABLE products
ALTER COLUMN price SET NOT NULL;


--adding column 

ALTER TABLE products
ADD category VARCHAR@(50);

--For existing column "name"
ALTER TABLE products ADD UNIQUE(name); -- we could have added multiple column uniqueness : UNIQUE(name, department ) 


ALTER TABLE products 
ADD COLUMN preference VARCHAR(50) UNIQUE;

--dropping contraint,ex . cosntraing name : unique_name 
ALTER TABLE product 
DROP CONTRAINT unique_name

--Adding check 
ALTER TABLE products
ADD CHECK (weight > 0)