import { Router } from 'express';
import { getEmployees, createEmployee, updateEmployee, removeEmployee } from './../controllers/employee.controller.js'

const router = Router();

router.get('/employees', getEmployees)

router.post('/employees', createEmployee)

router.put('/employees', updateEmployee)

router.delete('/employees', removeEmployee)

export default router;