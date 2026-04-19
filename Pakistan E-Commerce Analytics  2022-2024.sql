CREATE DATABASE PakEcommerce;
USE PakEcommerce;

-- 1. CUSTOMERS TABLE
CREATE TABLE Customers (
    customer_id     INT PRIMARY KEY,
    customer_name   VARCHAR(100),
    city            VARCHAR(50),
    province        VARCHAR(50),
    gender          VARCHAR(10),
    age_group       VARCHAR(20),
    registered_date DATE
);

-- 2. PRODUCTS TABLE
CREATE TABLE Products (
    product_id       INT PRIMARY KEY,
    product_name     VARCHAR(100),
    category         VARCHAR(50),
    sub_category     VARCHAR(50),
    unit_price       DECIMAL(10,2),
    cost_price       DECIMAL(10,2)
);

-- 3. ORDERS TABLE
CREATE TABLE Orders (
    order_id        INT PRIMARY KEY,
    customer_id     INT FOREIGN KEY REFERENCES Customers(customer_id),
    order_date      DATE,
    delivery_date   DATE,
    payment_method  VARCHAR(30),
    order_status    VARCHAR(20),
    city            VARCHAR(50)
);

-- 4. ORDER ITEMS TABLE
CREATE TABLE OrderItems (
    item_id      INT PRIMARY KEY,
    order_id     INT FOREIGN KEY REFERENCES Orders(order_id),
    product_id   INT FOREIGN KEY REFERENCES Products(product_id),
    quantity     INT,
    unit_price   DECIMAL(10,2),
    discount_pct DECIMAL(5,2)
);

-- 5. RETURNS TABLE
CREATE TABLE Returns (
    return_id     INT PRIMARY KEY,
    order_id      INT FOREIGN KEY REFERENCES Orders(order_id),
    return_date   DATE,
    return_reason VARCHAR(100)
);

-- CUSTOMERS
INSERT INTO Customers VALUES
(1,'Ahmed Khan','Karachi','Sindh','Male','25-34','2022-01-15'),
(2,'Fatima Ali','Lahore','Punjab','Female','35-44','2022-02-20'),
(3,'Usman Tariq','Islamabad','ICT','Male','18-24','2022-03-10'),
(4,'Ayesha Malik','Karachi','Sindh','Female','25-34','2022-04-05'),
(5,'Bilal Hassan','Faisalabad','Punjab','Male','45-54','2022-05-18'),
(6,'Sana Iqbal','Lahore','Punjab','Female','18-24','2022-06-22'),
(7,'Zaid Butt','Multan','Punjab','Male','35-44','2022-07-30'),
(8,'Hina Qureshi','Karachi','Sindh','Female','25-34','2022-08-14'),
(9,'Omer Sheikh','Rawalpindi','Punjab','Male','18-24','2022-09-09'),
(10,'Nadia Raza','Peshawar','KPK','Female','35-44','2022-10-25');

-- PRODUCTS
INSERT INTO Products VALUES
(1,'Samsung Galaxy A54','Electronics','Mobile Phones',85000,62000),
(2,'Haier Refrigerator 14CFT','Home Appliances','Refrigerators',55000,41000),
(3,'Gul Ahmed Lawn 3PC','Fashion','Women Clothing',4500,2800),
(4,'Nike Air Max','Footwear','Sports Shoes',18000,11000),
(5,'Dawlance Microwave','Home Appliances','Microwaves',22000,15000),
(6,'HP Laptop 15s','Electronics','Laptops',120000,92000),
(7,'Khaadi Kurta','Fashion','Men Clothing',3200,1900),
(8,'Nestlé NAN Formula','Baby Products','Nutrition',3800,2600),
(9,'Philips Hair Dryer','Beauty','Hair Care',6500,4200),
(10,'Cricket Bat Kashmir Willow','Sports','Cricket',4200,2700),
(11,'Xiaomi Redmi Note 12','Electronics','Mobile Phones',62000,46000),
(12,'Orient AC 1.5 Ton','Home Appliances','Air Conditioners',95000,72000),
(13,'Bonanza Satrangi Suit','Fashion','Women Clothing',5800,3500),
(14,'Adidas Running Shoes','Footwear','Sports Shoes',15000,9500),
(15,'Anker Power Bank 20000mAh','Electronics','Accessories',8500,5800);

-- ORDERS (2022 se 2024 tak — 3 saal ka data)
INSERT INTO Orders VALUES
(1001,1,'2022-01-20','2022-01-24','JazzCash','Delivered','Karachi'),
(1002,2,'2022-02-14','2022-02-18','COD','Delivered','Lahore'),
(1003,3,'2022-03-05','2022-03-10','EasyPaisa','Delivered','Islamabad'),
(1004,4,'2022-04-18','2022-04-23','Credit Card','Delivered','Karachi'),
(1005,5,'2022-05-28','2022-06-02','COD','Returned','Faisalabad'),
(1006,1,'2022-07-03','2022-07-08','JazzCash','Delivered','Karachi'),
(1007,6,'2022-08-19','2022-08-25','EasyPaisa','Delivered','Lahore'),
(1008,7,'2022-09-12','2022-09-17','COD','Delivered','Multan'),
(1009,8,'2022-10-30','2022-11-04','Credit Card','Delivered','Karachi'),
(1010,9,'2022-11-15','2022-11-20','JazzCash','Cancelled','Rawalpindi'),
(1011,10,'2022-12-05','2022-12-10','COD','Delivered','Peshawar'),
(1012,2,'2022-12-20','2022-12-26','EasyPaisa','Delivered','Lahore'),
-- 2023 orders
(1013,3,'2023-01-08','2023-01-13','COD','Delivered','Islamabad'),
(1014,4,'2023-02-14','2023-02-19','JazzCash','Delivered','Karachi'),
(1015,5,'2023-03-22','2023-03-27','Credit Card','Delivered','Faisalabad'),
(1016,6,'2023-04-10','2023-04-15','COD','Returned','Lahore'),
(1017,7,'2023-05-18','2023-05-23','EasyPaisa','Delivered','Multan'),
(1018,8,'2023-06-30','2023-07-05','JazzCash','Delivered','Karachi'),
(1019,1,'2023-07-15','2023-07-20','COD','Delivered','Karachi'),
(1020,9,'2023-08-22','2023-08-27','Credit Card','Delivered','Rawalpindi'),
(1021,10,'2023-09-14','2023-09-19','EasyPaisa','Delivered','Peshawar'),
(1022,2,'2023-10-05','2023-10-10','COD','Delivered','Lahore'),
(1023,3,'2023-11-25','2023-11-30','JazzCash','Delivered','Islamabad'),
(1024,4,'2023-12-18','2023-12-24','Credit Card','Delivered','Karachi'),
-- 2024 orders
(1025,5,'2024-01-10','2024-01-15','COD','Delivered','Faisalabad'),
(1026,6,'2024-02-20','2024-02-25','EasyPaisa','Delivered','Lahore'),
(1027,7,'2024-03-08','2024-03-13','JazzCash','Delivered','Multan'),
(1028,8,'2024-04-03','2024-04-08','COD','Delivered','Karachi'),
(1029,9,'2024-05-17','2024-05-22','Credit Card','Delivered','Rawalpindi'),
(1030,10,'2024-06-25','2024-06-30','EasyPaisa','Delivered','Peshawar');

-- ORDER ITEMS
INSERT INTO OrderItems VALUES
(1,1001,1,1,85000,5.00),
(2,1002,3,2,4500,10.00),
(3,1003,6,1,120000,0.00),
(4,1004,9,1,6500,0.00),
(5,1005,2,1,55000,8.00),
(6,1006,11,1,62000,5.00),
(7,1007,7,3,3200,0.00),
(8,1008,10,2,4200,0.00),
(9,1009,4,1,18000,10.00),
(10,1010,15,1,8500,0.00),
(11,1011,8,2,3800,0.00),
(12,1012,13,1,5800,5.00),
(13,1013,14,1,15000,0.00),
(14,1014,12,1,95000,0.00),
(15,1015,5,1,22000,5.00),
(16,1016,3,2,4500,0.00),
(17,1017,1,1,85000,8.00),
(18,1018,6,1,120000,5.00),
(19,1019,11,2,62000,0.00),
(20,1020,4,1,18000,0.00),
(21,1021,7,4,3200,10.00),
(22,1022,2,1,55000,0.00),
(23,1023,9,2,6500,5.00),
(24,1024,15,1,8500,0.00),
(25,1025,12,1,95000,8.00),
(26,1026,13,2,5800,0.00),
(27,1027,10,3,4200,5.00),
(28,1028,1,1,85000,0.00),
(29,1029,6,1,120000,10.00),
(30,1030,14,2,15000,5.00);

-- RETURNS
INSERT INTO Returns VALUES
(1,1005,'2022-06-08','Wrong size delivered'),
(2,1016,'2023-04-20','Product damaged');

-------------------------------------------- 

SELECT 
    ROUND(SUM(oi.quantity * oi.unit_price * (1 - oi.discount_pct/100)), 2) AS total_revenue
FROM OrderItems oi
JOIN Orders o ON oi.order_id = o.order_id
WHERE o.order_status = 'Delivered';

SELECT 
    o.city,
    ROUND(SUM(oi.quantity * oi.unit_price * (1 - oi.discount_pct/100)), 2) AS city_revenue
FROM OrderItems oi
JOIN Orders o ON oi.order_id = o.order_id
WHERE o.order_status = 'Delivered'
GROUP BY o.city
ORDER BY city_revenue DESC;

SELECT 
    p.category,
    COUNT(oi.item_id)                                                          AS total_orders,
    ROUND(SUM(oi.quantity * oi.unit_price * (1 - oi.discount_pct/100)), 2)    AS category_revenue
FROM OrderItems oi
JOIN Products p ON oi.product_id = p.product_id
JOIN Orders o   ON oi.order_id   = o.order_id
WHERE o.order_status = 'Delivered'
GROUP BY p.category
ORDER BY category_revenue DESC;

SELECT 
    payment_method,
    COUNT(order_id)                              AS total_orders,
    ROUND(COUNT(order_id) * 100.0 / 
          SUM(COUNT(order_id)) OVER(), 2)        AS percentage
FROM Orders
WHERE order_status = 'Delivered'
GROUP BY payment_method
ORDER BY total_orders DESC;




SELECT 
    YEAR(o.order_date)                                                         AS order_year,
    MONTH(o.order_date)                                                        AS order_month,
    DATENAME(MONTH, o.order_date)                                              AS month_name,
    ROUND(SUM(oi.quantity * oi.unit_price * (1 - oi.discount_pct/100)), 2)    AS monthly_revenue
FROM OrderItems oi
JOIN Orders o ON oi.order_id = o.order_id
WHERE o.order_status = 'Delivered'
GROUP BY 
    YEAR(o.order_date), 
    MONTH(o.order_date), 
    DATENAME(MONTH, o.order_date)
ORDER BY order_year, order_month;




SELECT TOP 5
    p.product_name,
    p.category,
    SUM(oi.quantity)                                                           AS units_sold,
    ROUND(SUM(oi.quantity * oi.unit_price * (1 - oi.discount_pct/100)), 2)    AS product_revenue
FROM OrderItems oi
JOIN Products p ON oi.product_id = p.product_id
JOIN Orders o   ON oi.order_id   = o.order_id
WHERE o.order_status = 'Delivered'
GROUP BY p.product_name, p.category
ORDER BY product_revenue DESC;


SELECT 
    city,
    ROUND(AVG(DATEDIFF(DAY, order_date, delivery_date)), 1)   AS avg_delivery_days,
    COUNT(order_id)                                            AS total_orders
FROM Orders
WHERE order_status = 'Delivered'
GROUP BY city
ORDER BY avg_delivery_days ASC;


SELECT 
    p.category,
    ROUND(SUM(oi.quantity * oi.unit_price * (1 - oi.discount_pct/100)), 2)    AS revenue,
    ROUND(SUM(oi.quantity * p.cost_price), 2)                                  AS total_cost,
    ROUND(SUM(oi.quantity * oi.unit_price * (1 - oi.discount_pct/100)) - 
          SUM(oi.quantity * p.cost_price), 2)                                  AS gross_profit,
    ROUND((SUM(oi.quantity * oi.unit_price * (1 - oi.discount_pct/100)) - 
           SUM(oi.quantity * p.cost_price)) * 100.0 /
           SUM(oi.quantity * oi.unit_price * (1 - oi.discount_pct/100)), 2)   AS profit_margin_pct
FROM OrderItems oi
JOIN Products p ON oi.product_id = p.product_id
JOIN Orders o   ON oi.order_id   = o.order_id
WHERE o.order_status = 'Delivered'
GROUP BY p.category
ORDER BY gross_profit DESC;

WITH MonthlyRevenue AS (
    SELECT 
        YEAR(o.order_date)                                                         AS yr,
        MONTH(o.order_date)                                                        AS mo,
        DATENAME(MONTH, o.order_date)                                              AS month_name,
        ROUND(SUM(oi.quantity * oi.unit_price * (1 - oi.discount_pct/100)), 2)    AS revenue
    FROM OrderItems oi
    JOIN Orders o ON oi.order_id = o.order_id
    WHERE o.order_status = 'Delivered'
    GROUP BY 
        YEAR(o.order_date), 
        MONTH(o.order_date), 
        DATENAME(MONTH, o.order_date)
)
SELECT 
    yr,
    month_name,
    revenue,
    LAG(revenue) OVER (ORDER BY yr, mo)                                AS prev_month_revenue,
    ROUND(revenue - LAG(revenue) OVER (ORDER BY yr, mo), 2)           AS revenue_change,
    ROUND((revenue - LAG(revenue) OVER (ORDER BY yr, mo)) * 100.0 /
           NULLIF(LAG(revenue) OVER (ORDER BY yr, mo), 0), 2)         AS growth_pct
FROM MonthlyRevenue
ORDER BY yr, mo;



WITH CustomerRevenue AS (
    SELECT 
        c.customer_id,
        c.customer_name,
        c.city,
        c.gender,
        COUNT(DISTINCT o.order_id)                                                  AS total_orders,
        ROUND(SUM(oi.quantity * oi.unit_price * (1 - oi.discount_pct/100)), 2)     AS total_revenue,
        MAX(o.order_date)                                                            AS last_order_date
    FROM Customers c
    JOIN Orders o     ON c.customer_id = o.customer_id
    JOIN OrderItems oi ON o.order_id   = oi.order_id
    WHERE o.order_status = 'Delivered'
    GROUP BY c.customer_id, c.customer_name, c.city, c.gender
)
SELECT 
    customer_name,
    city,
    gender,
    total_orders,
    total_revenue,
    last_order_date,
    RANK() OVER (ORDER BY total_revenue DESC)      AS revenue_rank,
    CASE 
        WHEN total_revenue >= 200000 THEN 'VIP'
        WHEN total_revenue >= 100000 THEN 'Premium'
        WHEN total_revenue >= 50000  THEN 'Regular'
        ELSE                              'New'
    END                                             AS customer_tier
FROM CustomerRevenue
ORDER BY revenue_rank;


SELECT 
    p.category,
    ROUND(SUM(CASE WHEN YEAR(o.order_date) = 2022 
              THEN oi.quantity * oi.unit_price * (1 - oi.discount_pct/100) 
              ELSE 0 END), 2)    AS revenue_2022,
    ROUND(SUM(CASE WHEN YEAR(o.order_date) = 2023 
              THEN oi.quantity * oi.unit_price * (1 - oi.discount_pct/100) 
              ELSE 0 END), 2)    AS revenue_2023,
    ROUND(SUM(CASE WHEN YEAR(o.order_date) = 2024 
              THEN oi.quantity * oi.unit_price * (1 - oi.discount_pct/100) 
              ELSE 0 END), 2)    AS revenue_2024
FROM OrderItems oi
JOIN Orders o   ON oi.order_id   = o.order_id
JOIN Products p ON oi.product_id = p.product_id
WHERE o.order_status = 'Delivered'
GROUP BY p.category
ORDER BY revenue_2024 DESC;


WITH ReturnStats AS (
    SELECT 
        p.category,
        COUNT(DISTINCT o.order_id)   AS total_orders,
        COUNT(DISTINCT r.return_id)  AS total_returns
    FROM Orders o
    JOIN OrderItems oi ON o.order_id   = oi.order_id
    JOIN Products p    ON oi.product_id = p.product_id
    LEFT JOIN Returns r ON o.order_id  = r.order_id
    GROUP BY p.category
)
SELECT 
    category,
    total_orders,
    total_returns,
    ROUND(total_returns * 100.0 / total_orders, 2)   AS return_rate_pct
FROM ReturnStats
ORDER BY return_rate_pct DESC;

