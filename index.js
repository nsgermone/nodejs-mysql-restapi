console.log('Hello world')

import express from "express"

const app = express();

app.get('/employees', (req, res) => res.send('getting server data'))

app.post('/employees', (req, res) => res.send('creating a new member'))

app.put('/employees', (req, res) => res.send('updating a member'))

app.delete('/employees', (req, res) => res.send('deleting a member'))

app.listen(3000)