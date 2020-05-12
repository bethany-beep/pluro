SELECT SUM(CASE WHEN tags LIKE '%subscription-blue%' THEN 1 ELSE 0 END) as blue,
        SUM(CASE WHEN tags LIKE '%subscription-black%' THEN 1 ELSE 0 END) as black,
        SUM(CASE WHEN tags LIKE '%subscription-metal%' THEN 1 ELSE 0 END) as metal
FROM public.api_users;
