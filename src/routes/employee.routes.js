import { Router } from 'express';
import { pool } from './../db.js'

const router = Router();

router.get('/employees', (req, res) => res.send('getting server data'))

router.post('/employees', (req, res) => res.send('creating a new member'))

router.put('/employees', (req, res) => res.send('updating a member'))

router.delete('/employees', (req, res) => res.send('deleting a member'))

export default router;