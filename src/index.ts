import * as express from 'express';

const app = express();

const router = express.Router();
router.get('/hello', (_req, res) => {
    res.send('hello update test');
});

app.use(router);
app.listen(8080);
