import express from "express"
import { pool } from "./db.js";

const app = express();

app.get('/ping', async (req, res) => {
    const [result] = await pool.query('SELECT "PONG" AS result');
    res.json(result[0]);
});

app.get('/employees', (req, res) => res.send('getting server data'))

app.post('/employees', (req, res) => res.send('creating a new member'))

app.put('/employees', (req, res) => res.send('updating a member'))

app.delete('/employees', (req, res) => res.send('deleting a member'))

app.listen(3000)