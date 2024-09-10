const form = document.getElementById("buscadorRevistes");
form.addEventListener("submit",enviaForm);

function enviaForm(event) {
    event.preventDefault();
    const data = new FormData(event.target);
    const cerca = data.get("bucadorRev");
    cerca = encodeURIComponent(cerca);
    window.location.href="https://salut-envelliment.uab.cat/noumutual/buscarev/"+cerca+"/";
}

const patlink = document.getElementById("patslink");
patlink.addEventListener("click",toggleVisibilityElement("llistaPats"));

const botoMenuBDMobil = document.getElementById("botoMenuBDMobil");
botoMenuBDMobil.addEventListener("click",toggleVisibilityElement("CapaMenuBD"));

const botonetMenu = document.getElementById("botonetMenu");
botonetMenu.addEventListener("click",toggleVisibilityElement("elMenuMob"));


function toggleVisibilityElement(elem){
    var e = document.getElementById(elem);
    if (e.style.display == "block") {
        e.style.display = "none";
    } else {
        e.style.display= "block";
    }
}