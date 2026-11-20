CREATE TABLE order (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL ,
    created_at TIMESTAMP NOT NULL,
    estimated_delivery TIMESTAMP NOT NULL,
    CHECK(created_at < estimated_delivery)
);
