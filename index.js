const express = require('express');
const cors = require('cors');
require('dotenv').config();
const pool = require('./database');
const app = express();

// import the routers
const productRouter = require('./routes/products');
const userRouter = require('./routes/users')

// initalize mdidleware
app.use(express.json());
app.use(cors());

// test route
app.get('/', async (req,res)=>{

    const [products] = await pool.query("SELECT * FROM products");

    res.json({
        message: "Ecommerce API",
        products
    })
});

app.use('/api/products', productRouter);
app.use('/api/users', userRouter);

const PORT = process.env.PORT || 3000; 
app.listen(PORT,()=>{
    console.log(`Server started at PORT: ${PORT}`)
})