import express from 'express';
import AuthRouter from './resources/auth/auth.router.js';
import UserRouter from './resources/user/user.router.js';

export const restRouter = express.Router();
restRouter.use('/auth', AuthRouter);
restRouter.use('/users', UserRouter);
