-- 1. Welke series, gesorteerd van hoogste cijfer naar laagste cijfer, hebben een cijfer boven de 2.5?
select rating
from series
order by rating DESC;
-- 2. Welke series hebben minder dan 5 seizoenen, gesorteerd van minste aantal seizoenen naar meeste aantal seizoenen?
select seasons
from series
where seasons < 5;
ORDER BY seasons ASC; 
-- 3. Welke series hebben minder dan 3 seizoenen of meer dan 20, gesorteerd op aantal seizoenen en land van herkomst?
select seasons, country
from series
where seasons < 3 or seasons > 20;
order by seasons ASC, country;