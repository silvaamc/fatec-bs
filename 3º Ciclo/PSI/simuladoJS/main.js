function ex1() {
    let div = document.querySelectorAll("div")
    div.forEach(p => {
        p.style.color="pink"
    })
}

function ex2(){
    const nomes = [{nome:"Teste",acao:"MOSTRAR"},{nome:"Nome1",acao:"IGNORAR"},{nome:"Nome2",acao:"MOSTRAR"}]
    let ignorados = 0
    let todos = 0
    let div = document.createElement("div"), p = document.createElement("p")
    for(let i=0;i<nomes.length;i++){
        if(nomes[i].acao == "MOSTRAR") {
            let p = document.createElement("p")
            p.innerText = nomes[i].nome
            document.body.appendChild(p)
            todos++
        }
        if(nomes[i].acao == "IGNORAR") {
            ignorados++
            todos++
        }
    }
    div.innerText = `Nomes ignorados: ${ignorados}`
    p.innerText = `Total de nomes: ${todos}`

    document.body.appendChild(div)
    document.body.appendChild(p)
}   

function rolar(){
    
}