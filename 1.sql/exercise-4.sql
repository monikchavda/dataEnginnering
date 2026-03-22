SELECT 
    *
FROM
    financials

-- 1. Print profit % for all the movies

SELECT 
	*,
    movie_id, ROUND(((revenue - budget) / budget) * 100, 2) profit_pct
FROM
    financials