//dotenv pour utilisé mon .env
require("dotenv").config();
// Express pour créé mon app
const express = require("express");
const app = express();
const PORT = process.env.PORT || 3000;
const PG_PASSWORD = process.env.PG_PASSWORD;
// je require PG précédament installé avec npm i pg
const { Client } = require("pg");

// je définie la connexion a la BDD
const db = new Client({
  host: "localhost",
  user: "postgres",
  port: 5432,
  password: PG_PASSWORD,
  database: "jeux_zelda",
});
db.connect();

//dossier public comme répertoire static
app
  .use(express.static(__dirname + "/public"))
  //EJS
  .set("views", "./views")
  .set("view engine", "ejs")
  .get("/", async (req, res) => {
    try {
      // je créé ma promesse, et j'attend la réponse
      const result = await db.query("SELECT * FROM jeux_zelda");
      // je stock la réponse
      const articles = result.rows;
      

      res.render("index", {
        articles: articles,
      });
    } catch (err) {
      console.log(err.message);
      res.render("error500");
    }
  })
  .get("/profil", (req, res) => {
    res.render("profil");
  })
  .get("/register", (req, res) => {
    res.render("register");
  })
  .use((req, res) => {
    res.status(404).render("404");
  })

  // Démarrer le serveur
  .listen(PORT, () => {
    console.log(`Je tourne sur l'adresse: http://localhost:${PORT}`);
  });

  
/*npm run dev  pour lancer le serveur*/
