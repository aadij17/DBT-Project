with dim_w_taags as(
    select * from {{ref("dim_movies_with_tags")}}
)
select * from dim_w_taags