-- table jeux_zelda
DROP TABLE IF EXISTS jeux_zelda;

CREATE TABLE jeux_zelda (
    id SERIAL PRIMARY KEY,
    titre VARCHAR(255) NOT NULL,
    annee INTEGER NOT NULL,
    extrait TEXT NOT NULL,
    console VARCHAR(255) NOT NULL,
    photo VARCHAR(255) NOT NULL
);

-- INSERT SQL
INSERT INTO jeux_zelda (titre, annee, extrait, console, photo) 
VALUES ('The Legend of Zelda', 1986, 'Le premier jeu de la série Zelda, où les joueurs contrôlent Link pour sauver la princesse Zelda et vaincre le maléfique Ganon.', 'NES', 'https://upload.wikimedia.org/wikipedia/en/4/41/Legend_of_zelda_cover_%28with_cartridge%29_gold.png');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo) 
VALUES ('Zelda II: The Adventure of Link', 1987, 'Un jeu de rôle d''action dans lequel Link doit trouver les trois reliques pour réveiller la princesse Zelda.', 'NES', 'https://fr.shopping.rakuten.com/photo/Zelda-Ii-The-Adventure-Of-Link-Jeu-Nintendo-Nes-957925970_L.jpg');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo) 
VALUES ('A Link to the Past', 1991, 'Considéré comme l''un des meilleurs jeux de la série, A Link to the Past permet aux joueurs de voyager entre le monde de la lumière et le monde des ténèbres pour sauver Hyrule.', 'SNES', 'https://image.jeuxvideo.com/images/sn/l/o/lozpsn0f.jpg');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo) 
VALUES ('Link''s Awakening', 1993, 'Le premier jeu portable de la série Zelda, où Link doit récupérer les instruments pour réveiller le poisson-rêve.', 'Game Boy', 'https://i.etsystatic.com/16695346/r/il/92514e/2003836467/il_794xN.2003836467_jj80.jpg');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo) 
VALUES ('Ocarina of Time', 1998, 'L''un des jeux les plus populaires de la série, Ocarina of Time permet aux joueurs de voyager entre le passé et le présent pour empêcher Ganondorf de conquérir Hyrule.', 'Nintendo 64', 'https://i.etsystatic.com/28082222/r/il/6ce72d/4556964057/il_794xN.4556964057_7i0j.jpg');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo) 
VALUES ('Majora''s Mask', 2000, 'Link doit sauver le monde de Termina en trois jours dans ce jeu où le temps est une mécanique importante.', 'Nintendo 64', 'https://i.etsystatic.com/28082222/r/il/bb0365/4233483347/il_794xN.4233483347_a96s.jpg');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo) 
VALUES ('The Wind Waker', 2002, 'Link explore le Grand Océan dans ce jeu à la direction artistique unique, pour sauver sa sœur Aryll et empêcher Ganondorf de détruire Hyrule.', 'GameCube', 'https://fr.shopping.rakuten.com/photo/The-Legend-Of-Zelda-The-Wind-Waker-Edition-Simple-Jeu-Gamecube-1039090386_ML.jpg');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo) 
VALUES ('Four Swords Adventures', 2004, 'Une version améliorée de Four Swords, où quatre joueurs peuvent jouer ensemble en utilisant la Game Boy Advance pour connecter la GameCube.', 'GameCube', 'https://i.ebayimg.com/images/g/z14AAOSw~8dkCwyb/s-l500.jpg');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo) 
VALUES ('The Minish Cap', 2004, 'Link explore le monde des Minish dans ce jeu portable où il peut rétrécir à la taille d''un insecte pour résoudre des énigmes.', 'Game Boy Advance', 'https://www.cdiscount.com/pdt2/0/2/6/1/550x550/nin3701519701026/rw/zelda-the-minish-cap-nintendo-game-boy-advance-g.jpg');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo) 
VALUES ('Twilight Princess', 2006, 'Link se transforme en loup-garou dans ce jeu sombre et mature, où il doit sauver Hyrule de l''obscurité.', 'Wii/GameCube', 'https://static.fnac-static.com/multimedia/images_produits/ZoomPE/9/0/4/0045496362409/tsp20221202082612/The-Legend-of-Zelda-Twilight-Prince.jpg');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo) 
VALUES ('Phantom Hourglass', 2007, 'Une suite de Wind Waker où Link explore des donjons sur un bateau à vapeur avec le personnage de Linebeck.', 'Nintendo DS', 'https://fr.shopping.rakuten.com/photo/the-legend-of-zelda-phantom-hourglass-jeu-nintendo-ds-937651647_ML.jpg');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo)
VALUES ('Spirit Tracks', 2009, 'Link explore Hyrule avec un train à vapeur dans ce jeu où il doit aider la princesse Zelda à restaurer le pouvoir des esprits.', 'Nintendo DS', 'https://www.cdiscount.com/pdt2/4/7/4/1/550x550/0045496469474/rw/the-legend-of-zelda-spirit-tracks-ds-2ds-3ds.jpg');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo)
VALUES ('Skyward Sword', 2011, 'Link doit explorer les cieux pour sauver la princesse Zelda et vaincre le mal ancien connu sous le nom de Démon.', 'Wii', 'https://upload.wikimedia.org/wikipedia/en/thumb/9/99/Legend_of_Zelda_Skyward_Sword_boxart.png/220px-Legend_of_Zelda_Skyward_Sword_boxart.png');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo)
VALUES ('A Link Between Worlds', 2013, 'Une suite de A Link to the Past, où Link doit sauver Hyrule et Lorule en voyageant entre les deux mondes.', 'Nintendo 3DS', 'https://m.media-amazon.com/images/I/71Td6xdxSOL._AC_SX679_.jpg');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo)
VALUES ('Tri Force Heroes', 2015, 'Un jeu multijoueur où trois joueurs contrôlent chacun un Link et travaillent ensemble pour sauver la princesse Styla.', 'Nintendo 3DS', 'https://fr.shopping.rakuten.com/photo/the-legend-of-zelda-tri-force-heroes-1041548986_ML.jpg');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo)
VALUES ('Breath of the Wild', 2017, 'Un jeu en monde ouvert où Link doit vaincre le Calamité Ganon et sauver le royaume d''Hyrule.', 'Wii U et Switch', 'https://m.media-amazon.com/images/I/91jvZUxquKL._AC_SY741_.jpg');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo)
VALUES ('Link''s Awakening (Remake)', 2019, 'Un remake du jeu original de Game Boy, où Link doit récupérer les instruments pour réveiller le poisson-rêve.', 'Nintendo Switch', 'https://static.fnac-static.com/multimedia/Images/FR/NR/85/5b/9b/10181509/1540-1/tsp20230112091616/The-Legend-of-Zelda-Link-s-Awakening-Nintendo-Switch.jpg');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo) 
VALUES ('Hyrule Warriors', 2014, 'Hyrule Warriors est un beat''em all sur Wii U. Le jeu transpose l''univers de la série Zelda dans un jeu de combat de masse à la Dynasty Warriors qui multiplie les références aux différents jeux de la saga. En marge du mode Légende scénarisé, un mode Aventure s''inspire de la map du premier Zelda pour proposer une multitude de défis teintés d''exploration.', 'Wii U', 'https://m.media-amazon.com/images/I/81EIqT3ARAL._AC_SY741_.jpg');

INSERT INTO jeux_zelda (titre, annee, extrait, console, photo) 
VALUES ('Hyrule Warriors: L''Ère du Fléau', 2020, 'Un jeu de type hack and slash qui se déroule 100 ans avant les événements de Breath of the Wild, où les joueurs contrôlent différents personnages pour combattre l''armée de Ganon.', 'Nintendo Switch', 'https://m.media-amazon.com/images/I/81vJZPhsHtL._AC_SY741_.jpg');




-- request SQL
SELECT * FROM jeux_zelda;