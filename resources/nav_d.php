    <nav class="nav_d">
        <div class="img"><img src="img/logo_nav_hco.svg" alt=""></div>
        <div class="nav">
            <div <?php if ($page === "Inicio") echo 'class="active"'; ?>><a href="index.php">Inicio</a></div>
            <div <?php if ($page === "Destinos") echo 'class="active"'; ?>><a href="destinos.php">Destinos</a></div>
            <div <?php if ($page === "Eventos") echo 'class="active"'; ?>><a href="eventos.php">Eventos</a></div>
            <!-- <div <?php if ($page === "Contactos") echo 'class="active"'; ?>><a href="contactos.html">Contactos</a></div> -->
        </div>
    </nav>