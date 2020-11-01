<?php
$page = "Eventos";

include_once 'php/conect.php';
$conexion = crearConexion();
if ($conexion){
    try {
        $sql = "SELECT * FROM hco_eventos";
        $prepare = $conexion->prepare($sql);
        $prepare->execute();
        $results = $prepare->fetchAll();
    } catch (PDOException $e) {
        echo "La conexión ha fallado: " . $e -> getMessage();
    }
}
cerrarConexion($conexion);

// print $results[0]['titulo_hco_destino'];
include_once 'resources/cabecera.php';
include_once 'resources/nav_d.php';

?>

    <section class="events">
        <?php foreach ($results as $result){ ?>
        <div class="event">
            <div class="part_1">
                <div class="img_ent">
                    <img src="img/img_bella.png" alt="">
                </div>
                <div class="text">
                    <p>
                        <?php echo $result['desc_hco_evento']; ?>
                    </p>
                </div>
            </div>
            <div class="part_2">
                <div class="title">
                    <h2><?php echo $result['titulo_hco_evento']; ?></h2>
                    <div class="date">
                        <h3><?php echo $result['ubi_hco_evento']; ?></h3>
                    </div>
                </div>
                <div class="img_div">
                    <div class="img_1"><img src="img/img_bella.png" alt=""></div>
                    <div class="img_2"><img src="img/img_bella.png" alt=""></div>
                </div>
            </div>
        </div>
        <hr>
        <?php } ?>
    </section>

<?php include_once 'resources/footer.php';