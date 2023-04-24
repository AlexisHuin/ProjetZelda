const express = require("express");
const app = express();

// Définir le dossier public comme dossier racine de l'application
app.use(express.static("public"));

// Définir la route de la page d'accueil
app.get("/", function (req, res) {
  res.sendFile(__dirname + "/public/index.html");
});
// Définir la route de la page de profil
app.get("/profil", function (req, res) {
  res.sendFile(__dirname + "/public/profil.html");
});

// Définir la route de la page de d'inscription
app.get("/register", function (req, res) {
  res.sendFile(__dirname + "/public/register.html");
});

// lien 404
app.use(function(req, res, next) {
  res.status(404).sendFile(__dirname + "/public/404.html")
});

// Démarrer le serveur
app.listen(3000, function () {
  console.log("Je tourne sur l'adresse: http://localhost:3000");
});
