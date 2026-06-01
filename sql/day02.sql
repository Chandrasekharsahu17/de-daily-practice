-- ============================================
-- DAY 02 — Jun 02 2026 (Tuesday)
-- SQL Topic: WHERE AND OR
-- Time: 20 minutes
-- ============================================

USE sql_mastery;

-- Tables: customers · orders · products · order_items · employees · departments

-- ─────────────────────────────────────────
-- SQL Q1
-- Find all completed orders with total > 5000. Also find orders that are either pending OR cancelled.
-- ─────────────────────────────────────────

-- YOUR QUERY:
select * from orders
where status="completed" and total >5000;

select * from orders
where status="pending" or status="cancelled"  ;

-- ─────────────────────────────────────────
-- SQL Q2
-- Find customers who are from Mumbai AND tier is Gold. How many are there?
-- ─────────────────────────────────────────

-- YOUR QUERY:
select * from customers
where upper(city)="MUMBAI" AND upper(tier)='GOLD';

select count(*) from (select * from customers
where upper(city)="MUMBAI" AND upper(tier)='GOLD') ;



-- ─────────────────────────────────────────
-- REFLECT
-- What was hardest about today's SQL? 
-- What did you learn that you did not know?
-- ─────────────────────────────────────────
-- YOUR ANSWER
-- all easy
-- i knew all these