const express = require("express");
const app = express();
const PORT = process.env.PORT || 3000;

// Définir le dossier public comme dossier racine de l'application
app.use(express.static("public"))
// Définir la route de la page d'accueil
  .get("/", (req, res) => {res.sendFile(__dirname + "/public/index.html");})
// Définir la route de la page de profil
  .get("/profil", (req, res) => {res.sendFile(__dirname + "/public/profil.html");})
// Définir la route de la page de d'inscription
  .get("/register", (req, res) => {res.sendFile(__dirname + "/public/register.html");})
// lien 404
  .use((req, res, next) => {res.status(404).sendFile(__dirname + "/public/404.html");})
// Démarrer le serveur
  .listen(PORT, () => {console.log(`Je tourne sur l'adresse: http://localhost:${PORT}`);});

/*npm run dev  pour lancer le serveur*/
