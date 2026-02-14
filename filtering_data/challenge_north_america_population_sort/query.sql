SELECT id, name as name, population, continent
FROM country
WHERE continent = 'North America'
ORDER BY population DESC;