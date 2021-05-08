-- Query to check successful load
SELECT * FROM country_alpha;
SELECT * FROM economics;
SELECT * FROM happiness;

-- Join country_alpha, happiness and who tables on country id
SELECT country_alpha.id, happiness.country, happiness.happiness_rating, who.life_expectancy
FROM country_alpha
INNER JOIN happiness
ON country_alpha.id = happiness.id
INNER JOIN who
ON country_alpha.id = who.id;
