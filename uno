<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Scooter Clásico MDP</title>

https://fonts.googleapis.com/css2?family=Oswald:wght@400;600&family=Open+Sans:wght@300;400;600&display=swap

<style>

:root{
--azul:#0B2545;
--arena:#E6D5B8;
--naranja:#D97706;
--crema:#F3E9D2;
--oscuro:#151515;
}

*{
margin:0;
padding:0;
box-sizing:border-box;
}

body{
font-family:'Open Sans',sans-serif;
background:#faf8f4;
color:#222;
}

header{
height:100vh;
background:
linear-gradient(rgba(0,0,0,.45),rgba(0,0,0,.55)),
url('hero.jpg');
background-size:cover;
background-position:center;
display:flex;
align-items:center;
justify-content:center;
text-align:center;
color:white;
}

.hero h1{
font-family:'Oswald',sans-serif;
font-size:5rem;
letter-spacing:3px;
text-transform:uppercase;
}

.hero p{
max-width:700px;
margin:20px auto;
font-size:1.2rem;
}

.btn{
display:inline-block;
padding:15px 35px;
margin:10px;
background:var(--naranja);
color:white;
text-decoration:none;
font-weight:bold;
border-radius:30px;
transition:.3s;
}

.btn:hover{
background:#b85f00;
}

section{
padding:80px 10%;
}

.titulo{
font-family:'Oswald',sans-serif;
font-size:3rem;
text-align:center;
margin-bottom:50px;
color:var(--azul);
}

.cards{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(280px,1fr));
gap:30px;
}

.card{
background:white;
border-radius:18px;
overflow:hidden;
box-shadow:0 10px 25px rgba(0,0,0,.12);
}

.card img{
width:100%;
height:250px;
object-fit:cover;
}

.card-content{
padding:25px;
}

.card h3{
margin-bottom:10px;
color:var(--azul);
}

.historia{
background:var(--azul);
color:white;
text-align:center;
}

.historia p{
max-width:900px;
margin:auto;
line-height:1.8;
font-size:1.1rem;
}

.eventos{
background:var(--crema);
}

.evento{
background:white;
padding:25px;
margin-bottom:20px;
border-left:8px solid var(--naranja);
border-radius:10px;
}

.galeria{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(300px,1fr));
gap:20px;
}

.galeria img{
width:100%;
height:300px;
object-fit:cover;
border-radius:15px;
}

.contacto{
background:#111;
color:white;
text-align:center;
}

.contacto a{
color:var(--arena);
text-decoration:none;
}

footer{
background:black;
color:#aaa;
text-align:center;
padding:25px;
}

@media(max-width:768px){

.hero h1{
font-size:3rem;
}

.titulo{
font-size:2.2rem;
}

}

</style>
</head>

<body>

<header>

<div class="hero">
<div>

<h1>Scooter Clásico MDP</h1>

<p>
La pasión por las Lambretta, Vespa, Siambretta y scooters clásicos
frente al mar de Mar del Plata.
</p>

#eventosPróximos Eventos</a>
#contactoContactanos</a>

</div>
</div>

</header>

<section>

<h2 class="titulo">Nuestros Scooters</h2>

<div class="cards">

<div class="card">
vespa.jpg
<div class="card-content">
<h3>Vespa</h3>
<p>La leyenda italiana que marcó generaciones.</p>
</div>
</div>

<div class="card">
lambretta.jpg
<div class="card-content">
<h3>Lambretta</h3>
<p>Diseño clásico, elegancia y espíritu scooterista.</p>
</div>
</div>

<div class="card">
siambretta.jpg
<div class="card-content">
<h3>Siambretta</h3>
<p>Orgullo de la historia scooterista argentina.</p>
</div>
</div>

</div>

</section>

<section class="historia">

<h2 class="titulo" style="color:white;">
Nuestra Historia
</h2>

<p>

Scooter Clásico MDP nace para reunir a los amantes de los scooters
clásicos de Mar del Plata y todo el país. Compartimos salidas,
encuentros, restauraciones y exposiciones manteniendo vivo el legado
de las grandes marcas que hicieron historia.

</p>

</section>

<section id="eventos" class="eventos">

<h2 class="titulo">Próximos Eventos</h2>

<div class="evento">
<h3>Encuentro Costero MDP</h3>
<p>Caravana por Playa Grande y Costa Atlántica.</p>
</div>

<div class="evento">
<h3>Exposición de Scooters Clásicos</h3>
<p>Muestra abierta de restauraciones y modelos históricos.</p>
</div>

<div class="evento">
<h3>Rodada Solidaria</h3>
<p>Evento benéfico organizado por miembros del club.</p>
</div>

</section>

<section>

<h2 class="titulo">Galería</h2>

<div class="galeria">

foto1.jpg
foto2.jpg
foto3.jpg
foto4.jpg
foto5.jpg
foto6.jpg

</div>

</section>

<section id="contacto" class="contacto">

<h2 class="titulo" style="color:white;">
Contacto
</h2>

<p><strong>Instagram:</strong> @scooterclasicomdp</p>

<p><strong>Facebook:</strong> Scooter Clásico MDP</p>

<p><strong>Email:</strong> info@scooterclasicomdp.com</p>

<p><strong>WhatsApp:</strong> +54 9 XXX XXXX XXX</p>

<br>

#
Seguinos en redes sociales
</a>

</section>

<footer>

© 2026 Scooter Clásico MDP · Todos los derechos reservados

</footer>

</body>
</html>
