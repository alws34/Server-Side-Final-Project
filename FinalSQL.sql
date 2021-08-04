select t.name,e.*, count(user_id) as Episode_LikedByCount
from Preferences_2021 p inner join Episodes_2021 e on p.episode_id = e.episode_id inner join TVShows_2021 t on e.show_id = t.show_id
where e.show_id = 97546
group by e.show_id,e.episode_id,e.episode_id,e.episode_name,e.img,e.description,e.season_num,e.date, t.name
order by Episode_LikedByCount desc



select t.*,count (distinct user_id) as TV_LikedByCount from Preferences_2021 p inner join Episodes_2021 e on p.episode_id = e.episode_id inner join TVShows_2021 t on e.show_id = t.show_id group by t.show_id,t.first_air_date,t.name,t.origin_country,t.original_language,t.overview,t.popularity,t.poster_path order by TV_LikedByCount desc

select * from TVShows_2021
select * from TVShows_2021

