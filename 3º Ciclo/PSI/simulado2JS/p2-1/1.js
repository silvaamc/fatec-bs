const a1 = function () {
    document.querySelectorAll("p").forEach(p => {
        p.addEventListener("click", e => {
            e.target.innerHTML = "Parágrafo clicado";
        });
    });
    document.querySelectorAll("p").forEach(p => {
        p.addEventListener("dblclick", e => {
            e.target.innerHTML = "Parágrafo duplo-clicado";
        });
    });

    let hide = document.querySelectorAll(".hideMe");
    document.querySelector("#b2").addEventListener("click", evt => {
        hide.forEach(e => {
            e.style.display = "none";
        });
    });
}
const a2 = function () {
    let action = document.querySelector("#texto1").value.toLowerCase()
    let ps = document.querySelectorAll("[id^='p']")
    let all = [ps, btn, texto] 
    switch (action) {
        case "sumir": ps.forEach(p => {
            p.style.display = "none"}); break
        case "voltar": ps.style.display = "initial"; break
        case "verde": ps.style.backgroundColor = "green"; break
        case "ola": ps.innerHTML = "olá"; break
        case "bye": all.forEach(dom => {
            dom.forEach(e => {
                e.style.display = "none"
            })
        }); break
        default: ps.style.backgroundColor = "red"; ps.innerHTML = "erro"
    }
}

window.onload = function () {
    a1()
    a2()
};
