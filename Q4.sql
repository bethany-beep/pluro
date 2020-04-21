SELECT currency, AVG(rate) as AVERAGE_PER_COUNTRY
FROM fx_task
GROUP BY currency;