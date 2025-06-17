WITH raw_links AS (
    SELECT * FROM AMAZONPRIME.RAW.RAW_LINKS
)
SELECT 
    movieId AS movie_id,
    imdbId AS imdb_id,
    tmdbId AS tmdb_id
FROM raw_links