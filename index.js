var mysql = require("mysql");

var conecteBanco = mysql.createConnection({
 host:"localhost",
 user:"root",
 password:"",
 database:"escola"
});

conecteBanco.connect(function(error){
    if(error) throw error;
        console.log("banco conectado com sucesso!");
    
});