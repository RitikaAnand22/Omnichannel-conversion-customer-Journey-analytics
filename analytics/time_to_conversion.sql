-- Calculate number of days taken by users to convert
SELECT
  user_id,
  DATEDIFF(
    MIN(CASE WHEN event_name = 'order' THEN event_date END),
    MIN(CASE WHEN event_name = 'cart_addition' THEN event_date END)
  ) AS days_to_conversion
FROM events
GROUP BY user_id;
