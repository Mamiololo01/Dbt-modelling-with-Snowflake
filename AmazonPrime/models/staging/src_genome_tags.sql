WITH raw_genome_tags AS (
    SELECT * FROM AMAZONPRIME.RAW.RAW_GENOME_TAGS
)
SELECT 
    tagId AS tag_id,
    tag
FROM raw_genome_tags