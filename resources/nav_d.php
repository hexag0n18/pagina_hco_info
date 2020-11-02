    <nav class="nav_d">
        <div class="img"><img src="img/logo_nav_hco.svg" alt=""></div>
        <div class="nav">
            <a <?php if ($page === "Inicio") {echo 'class="active" '; echo 'href="#"';}else{?> href="index.php" <?php } ?>> <p>Inicio</p> </a>
            <a <?php if ($page === "Destinos") {echo 'class="active" '; echo 'href="#"';}else{?> href="destinos.php" <?php } ?>> <p>Destinos</p> </a>
            <a <?php if ($page === "Eventos") {echo 'class="active" '; echo 'href="#"';}else{?> href="eventos.php" <?php } ?>> <p>Eventos</p> </a>
            <!-- <div <?php if ($page === "Contactos") echo 'class="active"'; ?>><a href="contactos.html">Contactos</a></div> -->
        </div>
    </nav>