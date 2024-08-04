show databases;
create database music_lib;
use music_lib;

create table artists
( artist_id int Primary Key,
  artist_name varchar(255),
  artist_band varchar(255));
  
  create table albums(
  album_id int Primary Key,
  album_title varchar(255),
  release_year year,
  artist_id int,
  foreign key(artist_id) references artists(artist_id));
  
  create table songs(
  song_id int Primary Key,
  song_name varchar(255),
  song_genre char,
  song_duration time,
  album_id int,
  foreign key(album_id) references albums(album_id));
  
  alter table songs 
  modify song_genre varchar(255);
  
  create table playlist(
  playlist_id int Primary Key,
  playlist_title varchar(255),
  song_id int,
  foreign key(song_id) references songs(song_id));
  
  create table users(
  user_id int Primary Key,
  user_name varchar(255),
  contact bigint,
  email varchar(255), 
  playlist_id int,
  foreign key(playlist_id) references playlist(playlist_id));
  
  create table activity(
  user_id int,
  ratings float,
  foreign key(user_id) references users(user_id));
  
  show tables;
  
