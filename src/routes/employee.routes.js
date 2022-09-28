import { Router } from 'express';
import { getEmployees, createEmployee, updateEmployee, removeEmployee, getEmployee } from './../controllers/employee.controller.js'

const router = Router();

router.get('/employees', getEmployees)

router.get('/employees/:id', getEmployee)

router.post('/employees', createEmployee)

router.patch('/employees/:id', updateEmployee)

router.delete('/employees/:id', removeEmployee)

export default router;