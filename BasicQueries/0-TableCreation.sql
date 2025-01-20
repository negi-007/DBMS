CREATE TABLE Products (
    ProductID INT PRIMARY KEY,                -- Primary Key
    ProductName VARCHAR(50) NOT NULL,         -- Cannot be NULL
    Price DECIMAL(10, 2) CHECK (Price > 0),   -- Price must be greater than 0
    StockQuantity INT DEFAULT 0,              -- Default value is 0
    Category VARCHAR(20),
    ManufactureDate DATE NOT NULL             -- Cannot be NULL
);


INSERT INTO Products (ProductID, ProductName, Price, StockQuantity, Category, ManufactureDate)
VALUES 
(1, 'Laptop', 1200.50, 10, 'Electronics', '2023-10-10');
(2, 'Mobile Phone', 799.99, 20, 'Electronics', '2023-08-15'),
(3, 'Headphones', 199.99, 50, 'Accessories', '2023-07-10'),
(4, 'Tablet', 400.00, 15, 'Electronics', '2023-09-01');
(5, 'Charger', 25.00, , 'Accessories', '2023-06-20');