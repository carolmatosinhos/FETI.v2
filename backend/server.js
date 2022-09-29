const app = require('./express')();
const port = 3000;
const { PrismaClient } = require("@prisma/client");
const prisma = new PrismaClient();

app.post('/', (req, res) => {
    res.status(200).send('deu muito bom')
})

app.get('/formfeti', async (req, res) => {
    const formfeti = await prisma.formfeti.findMany();
    res.status(200).send(JSON.stringify(formfeti));
})

app.delete('/formfeti/:id', async (req, res) => {
    const formfeti = await prisma.formfeti.delete(
        {
            where: {
                id: +req.params.id
            }
        }
    );
    res.status(200).send(JSON.stringify(formfeti));
})

app.put('/formfeti/:id', async (req, res) => {
    const formfeti = await prisma.formfeti.update(
        {
            where: {
                id: +req.params.id
            },
            data: req.body
        }
    );
    res.status(200).send(JSON.stringify(formfeti));
})

app.post('/formfeti', async (req, res) => {
    const data = await prisma.formfeti.create(
        {
            data: req.body
        }
    );
    res.status(200).send(JSON.stringify(data));
})


// RODANDO NOSSA APLICAÇÃO NA PORTA SETADA
app.listen(port, () => {
    console.log(`Servidor rodando na porta ${port}`)
});