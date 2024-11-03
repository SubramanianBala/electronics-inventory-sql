-- INSERT INTO SUPPLIERS TABLE:

INSERT INTO Suppliers (supplier_name, contact_info, address, email, phone)
VALUES 
('Chennai Electronics Hub', 'Arun Kumar', '456 Anna Salai, Chennai', 'arun@chennaielectronics.in', '044-2345678'),
('Digital Tech Solutions', 'Meena Raman', '123 Mylapore, Chennai', 'meena@digitaltech.in', '044-5678901'),
('Tech India Mart', 'Suresh Natarajan', '98 T Nagar, Chennai', 'suresh@techindiamart.in', '044-6789012'),
('Coimbatore Tech Plaza', 'Sundar Rajan', '45 Avinashi Rd, Coimbatore', 'sundar@coimbatoretech.in', '0422-3456789'),
('Madurai Electronics Mart', 'Lakshmi Prasad', '78 Theni Main Rd, Madurai', 'lakshmi@maduraielectronics.in', '0452-2345678'),
('Bangalore Gadget World', 'Ravi Shankar', '99 MG Road, Bengaluru', 'ravi@bangaloregadgets.in', '080-1234567'),
('Capital Electronics', 'Neha Verma', '15 Connaught Place, New Delhi', 'neha@capitalelectronics.in', '011-2345678'),
('Mumbai Electronics Center', 'Anil Mehta', '22 Colaba Market, Mumbai', 'anil@mumbaielectronics.in', '022-3456789'),
('Hyderabad Tech Mart', 'Vikram Rao', '66 Banjara Hills, Hyderabad', 'vikram@hyderabadtechmart.in', '040-6543210'),
('Noida Tech Traders', 'Anjali Gupta', '55 Sector 62, Noida', 'anjali@noidatechtraders.in', '0120-9876543'),
('Ahmedabad Digital Market', 'Kiran Patel', '45 CG Road, Ahmedabad', 'kiran@ahmedabaddigital.in', '079-2345678'),
('Global Gadgets Inc.', 'Michael Scott', '500 Fifth Ave, New York, USA', 'michael@globalgadgets.com', '+1-212-5551234'),
('London Electronics Co.', 'Emily Clark', '120 Oxford Street, London, UK', 'emily@londonelectronics.co.uk', '+44-20-71234567'),
('Tokyo Digital Mart', 'Takashi Yamamoto', '45 Shibuya, Tokyo, Japan', 'takashi@tokyodigitalmart.jp', '+81-3-56781234');





-- INSERT INTO INVENTORY TABLE:

INSERT INTO Inventory (product_name, category, brand, model_number, price, quantity_in_stock, reorder_level, warranty_period, supplier_id)
VALUES 
-- Smartphones
('iPhone 13', 'Mobile', 'Apple', 'A2634', 74999.00, 75, 15, '2 years', 2),
('Redmi Note 10 Pro', 'Mobile', 'Xiaomi', 'M2101K6I', 20999.00, 80, 20, '1 year', 9),
('OnePlus 9', 'Mobile', 'OnePlus', 'LE2121', 49999.00, 70, 15, '1 year', 5),
('Samsung Galaxy S21', 'Mobile', 'Samsung', 'G991B', 64999.00, 90, 20, '2 years', 7),
('Google Pixel 6', 'Mobile', 'Google', 'GA02900', 59999.00, 60, 10, '1 year', 3),
('Oppo Reno6 Pro', 'Mobile', 'Oppo', 'CPH2247', 39999.00, 70, 15, '1 year', 2),
('Vivo X60', 'Mobile', 'Vivo', 'V2045', 36999.00, 80, 15, '1 year', 9),

-- Laptops
('MacBook Air M1', 'Computers', 'Apple', 'A2337', 99999.00, 50, 10, '3 years', 11),
('HP Pavilion 15', 'Computers', 'HP', '15-ec2008AX', 62999.00, 70, 15, '2 years', 6),
('Lenovo ThinkPad X1', 'Computers', 'Lenovo', 'X1C9', 109999.00, 55, 10, '3 years', 1),
('Dell XPS 13', 'Computers', 'Dell', '9310', 109999.00, 60, 12, '2 years', 10),
('Asus ROG Zephyrus', 'Computers', 'Asus', 'GA502IV', 89999.00, 65, 20, '2 years', 4),
('Acer Predator Helios 300', 'Computers', 'Acer', 'PH315-53', 124999.00, 60, 12, '2 years', 11),
('MSI GF65 Thin', 'Computers', 'MSI', '9SD-004IN', 84999.00, 65, 10, '2 years', 6),

-- Tablets
('iPad Air 4', 'Tablets', 'Apple', 'A2324', 55999.00, 85, 20, '1 year', 2),
('Samsung Galaxy Tab A7', 'Tablets', 'Samsung', 'SM-T500', 17999.00, 90, 15, '1 year', 7),
('Microsoft Surface Go 2', 'Tablets', 'Microsoft', 'STQ-00001', 45999.00, 75, 10, '1 year', 12),

-- Accessories
('Logitech Wireless Mouse', 'Accessories', 'Logitech', 'M330', 1599.00, 95, 20, '1 year', 8),
('Mi Power Bank 10000mAh', 'Accessories', 'Mi', 'PLM09ZM', 1499.00, 85, 30, '1 year', 13),
('Sony WH-1000XM4 Headphones', 'Accessories', 'Sony', 'WH1000XM4', 29999.00, 55, 10, '2 years', 1),
('JBL Bluetooth Speaker', 'Accessories', 'JBL', 'Flip 5', 9999.00, 100, 20, '1 year', 5),
('Apple AirPods Pro', 'Accessories', 'Apple', 'MWP22HN/A', 24999.00, 70, 15, '1 year', 4),

-- Cameras
('Canon EOS 1500D', 'Cameras', 'Canon', 'EOS 1500D', 36999.00, 65, 10, '2 years', 14),
('Nikon D5600', 'Cameras', 'Nikon', 'D5600', 48999.00, 60, 8, '2 years', 10),
('Sony Alpha ILCE-7M3', 'Cameras', 'Sony', 'ILCE7M3', 149999.00, 50, 10, '2 years', 13),
('GoPro Hero9', 'Cameras', 'GoPro', 'CHDHX-901-RW', 37999.00, 85, 12, '1 year', 8),

-- Smartwatches
('Apple Watch Series 6', 'Wearables', 'Apple', 'A2292', 40999.00, 75, 15, '1 year', 6),
('Samsung Galaxy Watch 3', 'Wearables', 'Samsung', 'SM-R840NZ', 29999.00, 55, 10, '1 year', 3),
('Fitbit Versa 3', 'Wearables', 'Fitbit', 'FB511', 20999.00, 85, 20, '1 year', 12),

-- Televisions
('Sony Bravia 55" 4K', 'Televisions', 'Sony', 'KD-55X7002G', 79999.00, 55, 10, '2 years', 5),
('Samsung QLED 55"', 'Televisions', 'Samsung', 'QA55Q60TAK', 104999.00, 60, 12, '2 years', 7),
('LG OLED 55"', 'Televisions', 'LG', 'OLED55C1', 144999.00, 65, 15, '2 years', 1),
('TCL 55" 4K UHD', 'Televisions', 'TCL', '55P615', 41999.00, 65, 10, '2 years', 5),
('Panasonic 50" 4K LED', 'Televisions', 'Panasonic', 'TH-50HX450', 37999.00, 60, 12, '2 years', 7),
('MI LED TV 4X 50"', 'Televisions', 'Mi', 'L50M5-5AIN', 34999.00, 70, 15, '1 year', 1),
('VU 65" 4K Ultra HD', 'Televisions', 'VU', '65UT', 55999.00, 55, 10, '2 years', 10),

-- Gaming Consoles
('Sony PlayStation 5', 'Gaming', 'Sony', 'CFI-1015A01X', 49999.00, 50, 5, '1 year', 14),
('Microsoft Xbox Series X', 'Gaming', 'Microsoft', 'RRT-00001', 49999.00, 55, 5, '1 year', 8),
('Nintendo Switch', 'Gaming', 'Nintendo', 'HAC-001', 29999.00, 65, 8, '1 year', 9),
('Sony PlayStation 5', 'Gaming', 'Sony', 'CFI-1015A01X', 49999.00, 50, 5, '1 year', 14),
('Microsoft Xbox Series X', 'Gaming', 'Microsoft', 'RRT-00001', 49999.00, 55, 5, '1 year', 8),
('Nintendo Switch', 'Gaming', 'Nintendo', 'HAC-001', 29999.00, 65, 8, '1 year', 9),


-- Routers
('TP-Link Archer C6', 'Networking', 'TP-Link', 'Archer C6', 2999.00, 100, 20, '1 year', 10),
('Netgear Nighthawk AX8', 'Networking', 'Netgear', 'RAX80', 22999.00, 75, 15, '1 year', 11),

-- Printers
('HP LaserJet Pro MFP', 'Printers', 'HP', 'M428fdw', 36999.00, 60, 10, '2 years', 12),
('Canon PIXMA G3010', 'Printers', 'Canon', 'G3010', 14999.00, 70, 12, '1 year', 3),

-- Power Supplies
('Corsair RM850', 'PC Components', 'Corsair', 'CP-9020196-UK', 11999.00, 60, 10, '1 year', 11),
('Seasonic Focus GX-750', 'PC Components', 'Seasonic', 'SSR-750FX', 10499.00, 55, 10, '1 year', 9),

-- External Storage
('Seagate Portable 1TB', 'External Storage', 'Seagate', 'STGX1000400', 4299.00, 90, 20, '2 years', 8),
('WD My Passport 1TB', 'External Storage', 'WD', 'WDBYVG0010BBK', 3999.00, 85, 15, '2 years', 7),

-- Monitors
('Dell 24-inch Monitor', 'Monitors', 'Dell', 'P2419H', 14999.00, 75, 10, '2 years', 6),
('LG UltraWide 29-inch', 'Monitors', 'LG', '29WL500', 21999.00, 60, 10, '1 year', 14),

-- Headsets 
('Bose QuietComfort 35 II', 'Accessories', 'Bose', '789564-0020', 29999.00, 60, 12, '2 years', 2),
('Sony WH-CH710N', 'Accessories', 'Sony', 'WHCH710N', 9999.00, 75, 15, '1 year', 3),
('Sennheiser HD 450BT', 'Accessories', 'Sennheiser', 'HD 450BT', 14999.00, 55, 10, '1 year', 9),
('Razer BlackShark V2', 'Accessories', 'Razer', 'RZ04-03230100-R3M1', 10999.00, 85, 20, '1 year', 12),
('Jabra Elite 85h', 'Accessories', 'Jabra', '100-99030000-02', 18999.00, 50, 10, '2 years', 14),

-- Home Appliances (Additional Products)
('IFB Microwave Oven 30L', 'Home Appliances', 'IFB', '30BRC2', 14999.00, 65, 12, '1 year', 4),
('Whirlpool Air Conditioner 1.5 Ton', 'Home Appliances', 'Whirlpool', 'MAGICOOL PRO', 31999.00, 60, 10, '2 years', 5),
('Bajaj Mixer Grinder 750W', 'Home Appliances', 'Bajaj', 'GX8', 4999.00, 90, 20, '2 years', 7),
('Panasonic Microwave Oven 20L', 'Home Appliances', 'Panasonic', 'NN-ST26JMFDG', 10999.00, 75, 15, '1 year', 6),
('Samsung Refrigerator 324L', 'Home Appliances', 'Samsung', 'RT34T4522S8', 35999.00, 55, 10, '2 years', 8),
('Haier Washing Machine 6kg', 'Home Appliances', 'Haier', 'HWM60-707NZP', 18999.00, 70, 12, '2 years', 11),

-- Keyboards
('Logitech G Pro Mechanical', 'Accessories', 'Logitech', '920-009388', 9999.00, 85, 20, '2 years', 1),
('Corsair K70 RGB MK.2', 'Accessories', 'Corsair', 'CH-9109010-NA', 10999.00, 70, 15, '2 years', 8);






-- INSERT INTO ORDERS TABLE:

INSERT INTO Orders (order_date, supplier_id, total_amount)
VALUES 
('2024-10-10', 2, 150000.00),
('2024-10-11', 5, 120000.00),
('2024-10-12', 9, 180000.00),
('2024-10-13', 11, 200000.00),
('2024-10-14', 8, 90000.00),
('2024-10-15', 7, 110000.00),
('2024-10-16', 13, 175000.00),
('2024-10-17', 1, 95000.00);






-- INSERT INTO ORDER_ITEMS TABLE:

INSERT INTO Order_Items (order_id, product_id, quantity_ordered, price_at_order_time)
VALUES 
-- Order 1
(1, 1, 20, 74999.00),  
(1, 3, 30, 49999.00),  

-- Order 2
(2, 5, 25, 64999.00),  
(2, 14, 10, 49999.00),

-- Order 3
(3, 8, 40, 37999.00),  
(3, 18, 30, 24999.00), 

-- Order 4
(4, 21, 20, 55999.00), 
(4, 25, 15, 36999.00), 

-- Order 5
(5, 30, 25, 14999.00), 
(5, 32, 20, 9999.00),  

-- Order 6
(6, 10, 20, 45999.00), 
(6, 40, 30, 37999.00), 

-- Order 7
(7, 50, 10, 20999.00), 
(7, 58, 25, 18999.00), 

-- Order 8
(8, 20, 10, 119999.00), 
(8, 35, 15, 9999.00);  
