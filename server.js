require('dotenv').config();
const express = require("express");
const app = express();
const PORT = process.env.PORT || 3000;

//dossier public comme répertoire static
app.use(express.static(__dirname + '/public'))
            //EJS
    .set('views', './views')
    .set('view engine', 'ejs')
    .get('/', (req,res) => {res.render('index', { title : 'Accueil'})})
    .get('/profil', (req,res) => {res.render('profil', { title : ' Profil'})})
    .get('/register', (req,res) => {res.render('register', { title : ' Inscription'})})
    .get('/connect', (req,res) => {res.render('connect', { title : 'Connexion'})})
    .use((req, res) => {res.status(404).render('404')})

// Démarrer le serveur
  .listen(PORT, () => {console.log(`Je tourne sur l'adresse: http://localhost:${PORT}`);});

/*npm run dev  pour lancer le serveur*/
