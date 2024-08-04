
  INSERT INTO artists (artist_id, artist_name, artist_band)
VALUES 
    (1, 'Mohit Chauhan', 'Silk Route'),
    (2, 'Vishal Dadlani', 'Vishal Shekher'),
    (3, 'Shreya Ghoshal', 'Sole Artist');
    
insert into albums (album_id, album_title, release_year, artist_id)
values
	(1,'Boondein',1998,1),
    (2,'Devdas',2002,2),
    (3,'Om Shanti Om',2007,3);
    
insert into songs (song_id, song_name, song_genre,song_duration,album_id)
values
	(1,'Tum Se Hi','Rom','04:30',1),
    (2,'Teri Ore', 'Rom', '05:41',2),
    (3,'Balam Pichkari','Pop', '04:49',3);
    
insert into playlist ( playlist_id, playlist_title, song_id)
values
	(1,'Happy_Mix',1),
    (2,'Monday_Blues',2),
    (3,'Peace',3);
    
insert into users (user_id, user_name, contact, email, playlist_id)
values
	(1,'Abhay',9199993002,'abhayagrawal1002@gmail.com',1),
    (2,'Anonymus',854039934,'notmyheadchelol@gmail.com',2),
    (3,'Random',989373982,'aa22mmb0a05@student.nitw.ac.in',3);

insert into activity (user_id,ratings)
values
	(1,4.3),
    (2,3.9),
    (3,4.6);
    