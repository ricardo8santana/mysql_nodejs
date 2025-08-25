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