-- ============================================
-- data_setup.sql
-- Run ONCE in Databricks before Day 01
-- ============================================

USE sql_mastery;

-- Verify all tables exist
SHOW TABLES IN sql_mastery;

-- Quick row count check
SELECT 'customers'   AS tbl, COUNT(*) AS rows FROM sql_mastery.customers   UNION ALL
SELECT 'orders',              COUNT(*)         FROM sql_mastery.orders       UNION ALL
SELECT 'products',            COUNT(*)         FROM sql_mastery.products     UNION ALL
SELECT 'order_items',         COUNT(*)         FROM sql_mastery.order_items  UNION ALL
SELECT 'employees',           COUNT(*)         FROM sql_mastery.employees    UNION ALL
SELECT 'departments',         COUNT(*)         FROM sql_mastery.departments;

-- ============================================
-- TABLE REFERENCE
-- customers   → customer_id, name, city, age, tier, joined_date
-- orders      → order_id, customer_id, order_date, status, total
-- products    → product_id, name, category, price, stock
-- order_items → item_id, order_id, product_id, qty, unit_price
-- employees   → emp_id, name, dept_id, salary, manager_id, hire_date
-- departments → dept_id, dept_name, location, budget
-- ============================================
