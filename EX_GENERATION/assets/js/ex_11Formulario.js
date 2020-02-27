function mostrar() {
    var nome = document.getElementById("nome").value
    var idade = document.getElementById("idade").value

    var nascimento = document.getElementById("nascimento").value
    var dia = nascimento.substring(8, 10)
    var mes = nascimento.substring(5, 7)
    var ano = nascimento.substring(0, 4)
    nascimento = dia + "/" + mes + "/" + ano;
    
    var observacao = document.getElementById("observacao").value
    var estado = document.getElementById("estado").value
    var senha = document.getElementById("senha").value
    var sexo = document.querySelector("input[name='sexo']:checked").value
    var almoco = document.getElementById("almoco").checked
    if (almoco == true) {
        almoco = "sim"
    }
    else {
        almoco = "não"
    }

    var transporte = document.getElementById("transporte").checked
    if (transporte == true) {
        transporte = "sim"
    }
    else {
        transporte = "não"
    }

    alert("\nNome: " + nome + "\nIdade: " + idade + "\nNascimento: " + nascimento + "\nObservação: " + observacao + "\nEstado: " + estado + "\nSenha: " + senha + "\nSexo: " + sexo + "\nAlmoço: " + almoco + "\nTransporte: " + transporte)
}