  let segundos = Math.floor(tempoFinal / 1000);
    let minutos = Math.floor(segundos / 60);
    let horas = Math.floor(minutos / 60);
    let dias = Math.floor(horas / 24);
 return dias + " dias " + horas + " horas " + minutos + " minutos " + segundos + " segundos";
segundos %= 60;
minutos %= 60;
horas %= 24;
.contador{
    font-size: 20px;
    text-align: center;
}
const tempoObjetivo2 = new Date("2023-12-05T00:00:00");
const tempoObjetivo3 = new Date("2023-12-30T00:00:00");
const tempoObjetivo4 = new Date("2024-02-01T00:00:00");
contadores[0].textContent = calculaTempo(tempoObjetivo1);
contadores[1].textContent = calculaTempo(tempoObjetivo2);
contadores[2].textContent = calculaTempo(tempoObjetivo3);
contadores[3].textContent = calculaTempo(tempoObjetivo4);
const tempos = [tempoObjetivo1,tempoObjetivo2,tempoObjetivo3,tempoObjetivo4];
contadores[0].textContent = calculaTempo(tempoObjetivo1); //Antes

contadores[0].textContent = calculaTempo(tempos[0]); // Depois
// Para cada objetivo na lista de contadores
 for (let i=0; i<contadores.length;i++){
//Calcular o tempo usando a função e associá-lo ao objetivo
        contadores[i].textContent = calculaTempo(tempos[i]);   
function atualizaCronometro(){
    for (let i=0; i<contadores.length;i++){
        contadores[i].textContent = calculaTempo(tempos[i]);   
    }
}
function comecaCronometro(){
    atualizaCronometro();
    setInterval(atualizaCronometro,1000);
}

comecaCronometro();
   if (tempoFinal > 0){
        return dias + " dias " + horas + " horas " + minutos + " minutos " + segundos + " segundos";
    } else {
        return "Prazo Finalizado";
    }
<div class="contador">
    <div class="contador-digito">
        <p class="contador-digito-numero">7</p>
        <p class="contador-digito-texto">dias</p>
    </div>
    <div class="contador-digito">
        <p class="contador-digito-numero">7</p>
        <p class="contador-digito-texto">horas</p>
    </div>
    <div class="contador-digito">
        <p class="contador-digito-numero">7</p>
        <p class="contador-digito-texto">min</p>
    </div>
    <div class="contador-digito">
        <p class="contador-digito-numero">7</p>
        <p class="contador-digito-texto">seg</p>
    </div>
</div>
.contador{
    display: flex;
    justify-content: center;
}
.contador-digito-texto{
    color: var(--verde);
    font-size: 20px;
    margin: 0;
}
.contador{
    display:flex;
    justify-content: center;
    flex-wrap: wrap;
}
.contador-digito{
    padding: 0 16px;
    text-align: center;
    min-width: 100px;
}
<div class="aba-conteudo ativo">
    <h3 class="aba-conteudo-titulo-principal">Estudar 4 cursos na Alura</h3>
    <h4 class="aba-conteudo-titulo-secundario">Tempo para completar o objetivo</h4>
    <div class="contador">
        <div class="contador-digito">
            <p class="contador-digito-numero" id="dias0">7</p>
            <p class="contador-digito-texto">dias</p>
        </div>
        <div class="contador-digito">
            <p class="contador-digito-numero" id="horas0">7</p>
            <p class="contador-digito-texto">horas</p>
        </div>
        <div class="contador-digito">
            <p class="contador-digito-numero" id="min0">7</p>
            <p class="contador-digito-texto">min</p>
        </div>
        <div class="contador-digito">
            <p class="contador-digito-numero" id="seg0">7</p>
            <p class="contador-digito-texto">seg</p>
        </div>
    </div>
</div>
<div class="aba-conteudo">
    <h3 class="aba-conteudo-titulo-principal">Criar 5 projetos em Javascript</h3>
    <h4 class="aba-conteudo-titulo-secundario">Tempo para completar o objetivo</h4>
    <div class="contador">
        <div class="contador-digito">
            <p class="contador-digito-numero" id="dias1">7</p>
            <p class="contador-digito-texto">dias</p>
        </div>
        <div class="contador-digito">
            <p class="contador-digito-numero" id="horas1">7</p>
            <p class="contador-digito-texto">horas</p>
        </div>
        <div class="contador-digito">
            <p class="contador-digito-numero" id="min1">7</p>
            <p class="contador-digito-texto">min</p>
        </div>
        <div class="contador-digito">
            <p class="contador-digito-numero" id="seg1">7</p>
            <p class="contador-digito-texto">seg</p>
        </div>
    </div>
</div>
<div class="aba-conteudo">
    <h3 class="aba-conteudo-titulo-principal">Criar um portfolio com os meus 3 melhores projetos</h3>
    <h4 class="aba-conteudo-titulo-secundario">Tempo para completar o objetivo</h4>
    <div class="contador">
        <div class="contador-digito">
            <p class="contador-digito-numero" id="dias2">7</p>
            <p class="contador-digito-texto">dias</p>
        </div>
        <div class="contador-digito">
            <p class="contador-digito-numero" id="horas2">7</p>
            <p class="contador-digito-texto">horas</p>
        </div>
        <div class="contador-digito">
            <p class="contador-digito-numero" id="min2">7</p>
            <p class="contador-digito-texto">min</p>
        </div>
        <div class="contador-digito">
            <p class="contador-digito-numero" id="seg2">7</p>
            <p class="contador-digito-texto">seg</p>
        </div>
    </div>
</div>
<div class="aba-conteudo">
    <h3 class="aba-conteudo-titulo-principal">Atualizar meu curriculo com os certificados da Alura</h3>
    <h4 class="aba-conteudo-titulo-secundario">Tempo para completar o objetivo</h4>
    <div class="contador">
        <div class="contador-digito">
            <p class="contador-digito-numero" id="dias3">7</p>
            <p class="contador-digito-texto">dias</p>
        </div>
        <div class="contador-digito">
            <p class="contador-digito-numero" id="horas3">7</p>
            <p class="contador-digito-texto">horas</p>
        </div>
        <div class="contador-digito">
            <p class="contador-digito-numero" id="min3">7</p>
            <p class="contador-digito-texto">min</p>
        </div>
        <div class="contador-digito">
            <p class="contador-digito-numero" id="seg3">7</p>
            <p class="contador-digito-texto">seg</p>
        </div>
    </div>
</div>
comecaCronometro();
function atualizaCronometro(){
       
    for (let i=0; i<contadores.length;i++){
        //contadores[i].textContent = calculaTempo(tempos[i]);   
    }
}
if (tempoFinal > 0){
    return dias + " dias " + horas + " horas " + minutos + " minutos " + segundos + " segundos";
} else {
    return [0,0,0,0];
}
function atualizaCronometro(){ 
    document.getElementById("dias0").textContent = calculaTempo(tempos[1])[0];
    document.getElementById("horas0").textContent = calculaTempo(tempos[1])[1];  
    document.getElementById("min0").textContent = calculaTempo(tempos[1])[2];
    document.getElementById("seg0").textContent = calculaTempo(tempos[1])[3];
    for (let i=0; i<contadores.length;i++){
        //contadores[i].textContent = calculaTempo(tempos[i]);   
    }
}
function calculaTempo(tempoObjetivo) {
    let tempoAtual = new Date();
    let tempoFinal = tempoObjetivo - tempoAtual;
    let segundos = Math.floor(tempoFinal / 1000);
    let minutos = Math.floor(segundos / 60);
    let horas = Math.floor(minutos / 60);
    let dias = Math.floor(horas / 24);

    segundos %= 60;
    minutos %= 60;
    horas %= 24;
    if (tempoFinal > 0){
        return [dias,horas,minutos,segundos]
    } else {
        return [0,0,0,0];
    }
}
document.getElementById("seg0").textContent = calculaTempo(tempos[0])[3];
document.getElementById("seg1").textContent = calculaTempo(tempos[1])[3];
document.getElementById("seg2").textContent = calculaTempo(tempos[2])[3];
document.getElementById("seg3").textContent = calculaTempo(tempos[3])[3];
for (let i=0; i < tempos.length; i++){
    document.getElementById("seg"+i).textContent = calculaTempo(tempos[i])[3];
}
 for (let i=0; i<contadores.length;i++){
        document.getElementById("dias"+i).textContent = calculaTempo(tempos[i])[0];
        document.getElementById("horas"+i).textContent = calculaTempo(tempos[i])[1];
        document.getElementById("min"+i).textContent = calculaTempo(tempos[i])[2];
        document.getElementById("seg"+i).textContent = calculaTempo(tempos[i])[3];
    }
