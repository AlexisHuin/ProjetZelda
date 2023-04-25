-- table jeux_zelda

CREATE TABLE jeux_zelda (
    id SERIAL PRIMARY KEY,
    titre VARCHAR(255) NOT NULL,
    annee INTEGER NOT NULL,
    description TEXT NOT NULL,
    console VARCHAR(255) NOT NULL,
    photo VARCHAR(255) NOT NULL
);

-- INSERT SQL
INSERT INTO jeux_zelda (titre, annee, description, console, photo)
VALUES ('The Legend of Zelda', 1986, 'Le premier jeu de la série Zelda, où les joueurs contrôlent Link pour sauver la princesse Zelda et vaincre le maléfique Ganon.',
 'NES', 'https://upload.wikimedia.org/wikipedia/en/4/41/Legend_of_zelda_cover_%28with_cartridge%29_gold.png');

-- request SQL
SELECT * FROM jeux_zelda;