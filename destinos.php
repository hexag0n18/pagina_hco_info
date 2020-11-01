<?php
$page = "Destinos";

include_once 'php/conect.php';
$conexion = crearConexion();
if ($conexion){
    try {
        $sql = "SELECT * FROM hco_destinos";
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

    <section class="destinations">
        <?php foreach ($results as $result) {
            if ($result['id_hco_destino']%2 == 1){
        ?>
            <div class="card">
                <div class="img"></div>
                <div class="info">
                    <h2><?php echo $result['titulo_hco_destino']; ?></h2>
                    <p>
                        <?php echo $result['desc_hco_destino']; ?>
                    </p>
                </div>
            </div>
        <?php } else { ?>
            <div class="card">
                <div class="info">
                    <h2><?php echo $result['titulo_hco_destino']; ?></h2>
                    <p>
                        <?php echo $result['desc_hco_destino']; ?>
                    </p>
                </div>
                <div class="img"></div>
            </div>
        <?php } } ?>
    </section>

<?php include_once 'resources/footer.php';