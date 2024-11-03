-- Inventory(Products) table:

CREATE TABLE Inventory (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    category VARCHAR(50),
    brand VARCHAR(50),
    model_number VARCHAR(50),
    price DECIMAL(10, 2) NOT NULL,
    quantity_in_stock INT NOT NULL,
    reorder_level INT DEFAULT 10, 
    warranty_period VARCHAR(50),
    supplier_id INT,
    FOREIGN KEY (supplier_id) REFERENCES Suppliers(supplier_id)
);



-- Suppliers table:

CREATE TABLE Suppliers (
    supplier_id INT AUTO_INCREMENT PRIMARY KEY,
    supplier_name VARCHAR(100) NOT NULL,
    contact_info VARCHAR(100),
    address VARCHAR(255),
    email VARCHAR(100),
    phone VARCHAR(20)
);



-- Orders table:

CREATE TABLE Orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    order_date DATE NOT NULL,
    supplier_id INT,
    total_amount DECIMAL(10, 2),
    FOREIGN KEY (supplier_id) REFERENCES Suppliers(supplier_id)
);




-- Order_Items table:

CREATE TABLE Order_Items (
    order_id INT,
    product_id INT,
    quantity_ordered INT NOT NULL,
    price_at_order_time DECIMAL(10, 2),
    PRIMARY KEY (order_id, product_id),
    FOREIGN KEY (order_id) REFERENCES Orders(order_id),
    FOREIGN KEY (product_id) REFERENCES Inventory(product_id)
);