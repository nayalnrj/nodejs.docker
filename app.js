const express = require('express');
const app = express()

app.get('/', (req, res) => res.send('Node.Js inside Docker Container'));

app.listen(9000, () => {
    console.log('My Rest Api running on port 9000!');
})