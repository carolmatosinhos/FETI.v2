function salvarSugestao() {
    let nome = document.getElementById('nome').value;
    let email = document.getElementById('email').value;
    let telefone = document.getElementById('telefone').value;
    let curso = document.getElementById('curso').value;
    let observacoes = document.getElementById('obs').value;

    const body = {}
    body.nome = nome;
    body.email = email;
    body.telefone = telefone;
    body.curso = curso;
    body.observacoes = observacoes;

    console.log(body)

    const url = "http://localhost:3000/formfeti";
    fetch(url, {
        method: "POST",
        headers: {
            'Accept': 'application/json',
            'Content-Type': 'application/json'
        },
        body: JSON.stringify(body),
    }).then((res) =>{
        Swal.fire({
            title: 'Sucesso!',
            text: 'Sua sugestão foi enviada com sucesso',
            icon: 'success',
            confirmButtonText: 'ok'
          }).then(res=>{
            window.location.reload();
          })
    })
    .catch(error=>{
        Swal.fire({
            title: 'Erro!',
            text: 'Não conseguimos salvar sua sugestão',
            icon: 'error',
            confirmButtonText: 'ok'
          })
    });

}

