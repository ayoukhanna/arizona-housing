SELECT * INTO arizona_county
FROM regions
WHERE region_type = 'county' AND region LIKE '%AZ%'
;

SELECT * INTO arizona_metro
FROM regions
WHERE region_type = 'metro' AND region LIKE '%AZ%'
;

SELECT * INTO arizona_cities
FROM regions
WHERE region_type = 'city' AND region LIKE '%AZ%'
;

SELECT * INTO arizona_neigh
FROM regions
WHERE region_type = 'neigh' AND region LIKE '%AZ%'
;

SELECT * INTO arizona_zip
FROM regions
WHERE region_type = 'zip' AND region LIKE '%AZ%'
;
