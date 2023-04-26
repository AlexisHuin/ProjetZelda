//dotenv pour utilisé mon .env qui contient le MDP
require("dotenv").config();
// je définie le MDP grace a .env
const PG_PASSWORD = process.env.PG_PASSWORD;
// je require PostGre précédament installé avec npm i pg
const { Client } = require("pg");

// je définie la connexion a la BDD
const db = new Client({
  host: "localhost",
  user: "postgres",
  port: 5432,
  password: PG_PASSWORD,
  database: "jeux_zelda",
});

// je me connecte a ma DB
db.connect();

// j'effectue une recherche grobale de ma table
async function requestDB(req) {
await db.connect();
const request = await db.query(`${req}`);
console.log(request.rows);
}

requestDB();


module.exports = {requestDB, db};