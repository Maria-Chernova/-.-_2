INSERT INTO genres
VALUES(1, 'Поп');

INSERT INTO genres
VALUES(2, 'Рок');

INSERT INTO genres
VALUES(3, 'Инди');


INSERT INTO artists
VALUES(1, 'Dua Lipa');

INSERT INTO artists
VALUES(2, 'Katy Perry');

INSERT INTO artists
VALUES(3, 'Linkin Park');

INSERT INTO artists
VALUES(4, 'Coldplay');

INSERT INTO artists
VALUES(5, 'The Neighbourhood');




INSERT INTO albums
VALUES(1, 'Teenage Dream',2010);

INSERT INTO albums
VALUES(2, 'Meteora',2003);

INSERT INTO albums
VALUES(3, 'Parachutes',2000);

INSERT INTO albums
VALUES(4, 'Future Nostalgia',2020);

INSERT INTO albums
VALUES(5, 'I Love You',2013);



INSERT INTO tracks
VALUES(1, 'How',314,5);

INSERT INTO tracks
VALUES(2, 'Afraid',251,5);

INSERT INTO tracks
VALUES(3, 'Break My Heart',221,4);

INSERT INTO tracks
VALUES(4, 'Love Again',258,4);


INSERT INTO tracks
VALUES(5, 'Trouble',270,3);

INSERT INTO tracks
VALUES(6, 'Yellow',269,3);

INSERT INTO tracks
VALUES(7, 'Numb',187,2);

INSERT INTO tracks
VALUES(8, 'Lying from You',187,2);

INSERT INTO tracks
VALUES(9, 'Teenage Dream',227,1);

INSERT INTO tracks
VALUES(10, 'Not Like the Movies',242,1);



INSERT INTO compilations
VALUES(1, 'Громкие новинки: поп',2020);

INSERT INTO compilations
VALUES(2, 'ТАНЦЕВАЛЬНАЯ МУЗЫКА',2019);

INSERT INTO compilations
VALUES(3, 'Иностранный рок 2000-х',2010);

INSERT INTO compilations
VALUES(4, 'Громкие новинки: рок',2003);



INSERT INTO tracks_in_the_compilation
VALUES(3,1);

INSERT INTO tracks_in_the_compilation
VALUES(4,1);

INSERT INTO tracks_in_the_compilation
VALUES(9,2);

INSERT INTO tracks_in_the_compilation
VALUES(10,2);

INSERT INTO tracks_in_the_compilation
VALUES(5,3);

INSERT INTO tracks_in_the_compilation
VALUES(6,3);

INSERT INTO tracks_in_the_compilation
VALUES(7,3);

INSERT INTO tracks_in_the_compilation
VALUES(8,3);

INSERT INTO tracks_in_the_compilation
VALUES(7,4);

INSERT INTO tracks_in_the_compilation
VALUES(8,4);



INSERT INTO artists_genres
VALUES(1,1);

INSERT INTO artists_genres
VALUES(2,1);

INSERT INTO artists_genres
VALUES(3,2);

INSERT INTO artists_genres
VALUES(4,2);

INSERT INTO artists_genres
VALUES(5,3);



INSERT INTO artists_albums
VALUES(1,4);

INSERT INTO artists_albums
VALUES(2,1);

INSERT INTO artists_albums
VALUES(3,2);

INSERT INTO artists_albums
VALUES(4,3);

INSERT INTO artists_albums
VALUES(5,5);