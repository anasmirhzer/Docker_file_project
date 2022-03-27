const { json } = require("body-parser");
const express = require("express");
const app = express();

app.get('*', (req , res) => res.status(200).json('Hello word, do you like docker ?'));
app.listen('8082')