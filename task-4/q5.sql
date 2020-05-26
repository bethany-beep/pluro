mELECT COUNT(*)
FROM analytics.transaction
WHERE (analytics.transaction.user_id = '394676');

SELECT COUNT(*)
FROM analytics.transaction
WHERE (analytics.transaction.user_id = '394676')
    AND (is_declined IS FALSE);

SELECT COUNT(*)
FROM analytics.transaction
WHERE (analytics.transaction.user_id = '394676')
    AND (analytics.transaction.pos_auth_currency_iso NOT LIKE 'GBP');

SELECT COUNT(*)
FROM analytics.transaction
WHERE (analytics.transaction.user_id = '394676')
    AND (billing_amount_authorized < 100);

