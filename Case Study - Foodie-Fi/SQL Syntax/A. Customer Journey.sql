-- A. Customer Journey
-- Based off the 8 sample customers provided in the sample from the subscriptions table, write a brief description about each customer’s onboarding journey.

SELECT
  s.customer_id,
  f.plan_id, 
  f.plan_name,  
  s.start_date
FROM foodie_fi.plans f
JOIN foodie_fi.subscriptions s
  ON f.plan_id = s.plan_id
WHERE s.customer_id IN (1,2,11,13,15,16,18,19);

SELECT
  s.customer_id,
  f.plan_id, 
  f.plan_name,  
  s.start_date
FROM foodie_fi.plans f
JOIN foodie_fi.subscriptions s
  ON f.plan_id = s.plan_id
WHERE s.customer_id = 1;

SELECT
  s.customer_id,
  f.plan_id, 
  f.plan_name,  
  s.start_date
FROM foodie_fi.plans f
JOIN foodie_fi.subscriptions s
  ON f.plan_id = s.plan_id
WHERE s.customer_id = 13;

SELECT
  s.customer_id,
  f.plan_id, 
  f.plan_name,  
  s.start_date
FROM foodie_fi.plans f
JOIN foodie_fi.subscriptions s
  ON f.plan_id = s.plan_id
WHERE s.customer_id = 15;
