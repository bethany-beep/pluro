SELECT currency,stddev(rate) FROM fx_task WHERE currency = 'GBP' GROUP BY currency;