-- 1. Funnel Stage Counts
SELECT 
    COUNT(*) AS total_users,
    SUM(CASE WHEN pages_viewed > 5 THEN 1 ELSE 0 END) AS engaged_users,
    SUM(CASE WHEN cart_items > 0 THEN 1 ELSE 0 END) AS cart_users,
    SUM(CASE WHEN purchase = 1 THEN 1 ELSE 0 END) AS purchase_users
FROM users;

--------------------------------------------------

-- 2. Conversion Rates
SELECT 
    ROUND(SUM(CASE WHEN pages_viewed > 5 THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS visit_to_engaged,
    ROUND(SUM(CASE WHEN cart_items > 0 THEN 1 ELSE 0 END) * 100.0 /
          SUM(CASE WHEN pages_viewed > 5 THEN 1 ELSE 0 END), 2) AS engaged_to_cart,
    ROUND(SUM(CASE WHEN purchase = 1 THEN 1 ELSE 0 END) * 100.0 /
          SUM(CASE WHEN cart_items > 0 THEN 1 ELSE 0 END), 2) AS cart_to_purchase
FROM users;

--------------------------------------------------

-- 3. Conversion by Device
SELECT 
    device_type,
    COUNT(*) AS users,
    SUM(purchase) AS purchases,
    ROUND(SUM(purchase) * 100.0 / COUNT(*), 2) AS conversion_rate
FROM users
GROUP BY device_type;

--------------------------------------------------

-- 4. Conversion by Ad Click
SELECT 
    ad_clicked,
    COUNT(*) AS users,
    SUM(purchase) AS purchases,
    ROUND(SUM(purchase) * 100.0 / COUNT(*), 2) AS conversion_rate
FROM users
GROUP BY ad_clicked;

--------------------------------------------------

-- 5. High Engagement but No Purchase
SELECT *
FROM users
WHERE pages_viewed > 5 AND purchase = 0;

--------------------------------------------------

-- 6. Returning vs New Users
SELECT 
    returning_user,
    COUNT(*) AS users,
    SUM(purchase) AS purchases,
    ROUND(SUM(purchase) * 100.0 / COUNT(*), 2) AS conversion_rate
FROM users
GROUP BY returning_user;