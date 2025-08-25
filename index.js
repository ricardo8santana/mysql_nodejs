var express = require('express');
var app = express();
app.get('/', function(req, res){
    res.sendFile(__dirname + "/cadastro.html");

});

app.listen(7000)



/*
var conexao = require('./conexaoBanco');

conexao.connect(function(error){
    if(error) throw error;
        // console.log("banco conectado com sucesso!");

conexao.query("SELECT * FROM estudante", function(error, result){
    if(error) throw error;
    //console.log(result);
    console.log([0]);
    console.log(result[0].nomecompleto);
});
});
*/ 