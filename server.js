require('dotenv').config();
const express = require("express");
const app = express();
const PORT = process.env.PORT || 3000;

//dossier public comme répertoire static
app.use(express.static(__dirname + '/public'))
            //EJS
    .set('views', './views')
    .set('view engine', 'ejs')
    .get('/', (req,res) => {res.render('index')})
    .get('/profil', (req,res) => {res.render('profil')})
    .get('/register', (req,res) => {res.render('register')})
    .use((req, res) => {res.status(404).render('404')})

// Démarrer le serveur
  .listen(PORT, () => {console.log(`Je tourne sur l'adresse: http://localhost:${PORT}`);});

/*npm run dev  pour lancer le serveur*/
