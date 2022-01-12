let nome = document.querySelector("#nome")

function validarNome(){
    if(nome.value.length < 3){
        alert('nome invalido, o nome deve ter mais de 3 caracteres!')
    }
}