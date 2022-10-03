import express from 'express';
import employeeRoutes from './routes/employee.routes.js';
import indexRoutes from './routes/index.routes.js';
import cors from 'cors';

const app = express();

app.use(cors());

app.use(express.json());

app.use(indexRoutes);
app.use('/api', employeeRoutes);

/**
 * TODO: Modify this routing
 */
app.use((req, res, next) => {
  res.status(404).json({
    message: 'endpoint not found',
  });
});

export default app;
