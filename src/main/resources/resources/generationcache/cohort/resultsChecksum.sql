
SELECT COUNT_BIG(*) as checksum
FROM @results_database_schema.cohort_cache
WHERE design_hash = @design_hash
;
