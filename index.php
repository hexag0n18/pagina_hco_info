<?php
$page = "Inicio";

include_once 'resources/cabecera.php';
?>
    <section class="main">
        <div class="bg">
            <div class="slider">
                <img id="slider">
            </div>
            <!-- <div class="direction">
                <div class="back" onclick="backSlide()">&#10094;</div>
                <div class="next" onclick="nextSlide()">&#10095;</div>
            </div> -->
        </div>
        <div class="logo_main">
            <img src="img/logo_hco.svg" alt="">
        </div>
        <div id="dots_slider" class="dots_slider">
            <div class="dot"></div>
            <div class="dot"></div>
            <div class="dot"></div>
            <div class="dot"></div>
            <div class="dot"></div>
        </div>
        <nav>
            <div class="nav">
                <a href="destinos.php">Destinos</a>
                <a href="eventos.php">Eventos</a>
                <!-- <a href="contactos.php">Contactos</a> -->
            </div>
        </nav>
    </section>

<?php include_once 'resources/footer.php';