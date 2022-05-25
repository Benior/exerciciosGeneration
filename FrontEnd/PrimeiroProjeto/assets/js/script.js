let nome = window.document.getElementById('nome')
let email = document.querySelector('#email')
let conteudo = document.querySelector('#conteudo')
let mapa = document.querySelector('#mapa')
let nomeOk = false
let emailOk = false
let conteudoOk = false

function validaNome(){
    let txtNome = document.querySelector("#txtNome")
    if (nome.value.length < 2){
        txtNome.innerHTML = "nome inválido"
        txtNome.style.color = 'red'
        nomeOk = false
    }else{
        txtNome.innerHTML = "nome válido"
        txtNome.style.color = 'green'
        nomeOk = true
    }
}

function validaEmail(){
    let txtEmail = document.querySelector('#txtEmail')
    if (email.value.indexOf('@') == -1 && email.value.indexOf('.') ==  -1){
        txtEmail.innerHTML = 'Email inválido'
        txtEmail.style.color = 'red'
        emailOk = false
    }else{
        txtEmail.innerHTML = 'Email válido'
        txtEmail.style.color = 'green'
        emailOk = true
    }
}

function validaConteudo(){
    let txtConteudo = document.querySelector('#txtConteudo')
    if(conteudo.value.length > 100){
        txtConteudo.innerHTML = 'Limite de caracteres alcançados, diminua o texto'
        txtConteudo.style.color = 'red'
        conteudoOk=false        
    } else if(conteudo.value.length == 0){
        txtConteudo.innerHTML = 'Digite uma mensagem para enviar'
        txtConteudo.style.color = 'red'
        conteudoOk=false 
    }  
    else{
        caracteres=100
        restante=caracteres-conteudo.value.length
        txtConteudo.innerHTML = "Carácteres restante "+restante
        txtConteudo.style.color = 'black'
        conteudoOk=true
    }
}


function enviar(){
    if(nomeOk == true && emailOk==true && conteudoOk==true){
        alert("Obrigado, mensagem enviada")
    }else{
        alert("Mensagem não enviada: Verifique os campos preenchidos!")
    }
}

function mapaZoom(){
    mapa.style.width = '800px'
    mapa.style.height = '600px'    
}

function mapaNormal(){
    mapa.style.width = '400px'
    mapa.style.height = '250px'
}