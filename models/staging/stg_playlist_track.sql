{{ config(materialized="view", tags="staging") }}

SELECT * FROM playlisttrack