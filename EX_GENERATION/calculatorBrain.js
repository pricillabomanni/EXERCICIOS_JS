// variaveis globais, pois todas as funções podem usar.
var result = document.getElementById("result");
var n1, n2;
var operacao;


function onNumberClicked(numberButton) {

    if (result.innerHTML == "") {
        result.innerHTML = numberButton.innerHTML;
    }
    else {
        result.innerHTML += numberButton.innerHTML;
    }
}


function onClearClicked() {
    result.innerHTML = "0";
    n1 = 0
    n2 = 0

}

function onEqualsClicked() {
   
    n2 = parseInt(result.innerHTML)

    if (operacao == "cos") { 
        result.innerHTML = Math.cos(n1*(Math.PI/180))
    }

    if (operacao == "sen") {
        result.innerHTML = Math.sin(n1*(Math.PI/180))
    }

    if (operacao == "raiz") {
        result.innerHTML = Math.sqrt(n1)
    }

    if (operacao == "!*") {
        
        for (var i = (n1-1); i >= 1; i--){            
            n1 = n1*i
            result.innerHTML = n1;            
        }
    }
      

    if (operacao == "+") {
        result.innerHTML = n1 + n2
    }

    if (operacao == "-") {
        result.innerHTML = n1 - n2
    }

    if (operacao == "*") {
        result.innerHTML = n1 * n2
    }

    if (operacao == "/") {
        if (n2 > 0) {
            result.innerHTML = n1 / n2
        }
        else {
            result.innerHTML = "ZERO não é divisível"
        }
    }

}

function onDivideClicked() {
    n1 = result.innerHTML
    n1 = parseInt(n1)
    operacao = "/"
    result.innerHTML = 0
}

function onAddClicked() {
    n1 = result.innerHTML
    n1 = parseInt(n1)
    operacao = "+"
    result.innerHTML = 0
}

function onSubtractClicked() {
    n1 = result.innerHTML
    n1 = parseInt(n1)
    operacao = "-"
    result.innerHTML = 0

}

function onMultiplyCliked() {
    n1 = result.innerHTML
    n1 = parseInt(n1)
    operacao = "*"
    result.innerHTML = 0
}

function onCosenoCliked() {
    n1 = result.innerHTML
    n1 = parseInt(n1)
    operacao = "cos"
    result.innerHTML = 0
}

function onSenoCliked() {
    n1 = result.innerHTML
    n1 = parseInt(n1)
    operacao = "sen"
    result.innerHTML = 0
}

function onRaizQuadradaCliked() {
    n1 = result.innerHTML
    n1 = parseInt(n1)
    operacao = "raiz"
    result.innerHTML = 0
}

function onPotenciaCliked() {
    n1 = result.innerHTML
    n1 = parseInt(n1)
    operacao = "!*"
    result.innerHTML = 0
}