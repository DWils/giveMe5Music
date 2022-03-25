const { Client } = require('pg');

const client = new Client({
    host: "localhost",
    user: "postgres",
    port: 5432,
    password: "perle1226",
    database: "give_me_5_music"
})

module.exports = client