-- ============================================
-- DAY 01 — Jun 01 2026 (Monday)
-- SQL Topic: SELECT FROM LIMIT
-- Time: 20 minutes
-- ============================================

USE sql_mastery;

-- Tables: customers · orders · products · order_items · employees · departments

-- ─────────────────────────────────────────
-- SQL Q1
-- Show name, city, tier of all customers. Then show only Gold tier customers.
-- ─────────────────────────────────────────

-- YOUR QUERY:
Select name, city, tier from customers;

Select name, city, tier from customers
where tier='Gold';

-- ─────────────────────────────────────────
-- SQL Q2
-- Show top 5 most expensive products. Predict the output before running — write your prediction as a comment.
-- ─────────────────────────────────────────

-- YOUR QUERY:
-- Pro models will be sotly and will be mostly from electronics
select * from products
order by price desc
limit 5;

-- ─────────────────────────────────────────
-- REFLECT
-- What was hardest about today's SQL?
-- nothing i knew all these 
-- What did you learn that you did not know?

-- ─────────────────────────────────────────
-- YOUR ANSWER:
-- nothing i knew all these 
-- nothing it wass all ok 