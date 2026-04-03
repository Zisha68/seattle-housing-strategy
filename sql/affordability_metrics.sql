SELECT
    date,
    rent_index,
    rent_index / 8178 AS rent_to_income
FROM seattle_rent
ORDER BY date;