<?php
include_once 'php/conect.php';
$conexion = crearConexion();
if ($conexion){
    try {
        $sql = "SELECT * FROM hco_destinos";
        $prepare = $conexion->prepare($sql);
        $prepare->execute();
        $results = $prepare->fetchAll();

        // foreach ($variable as $key => $value) {
        //     # code...
        // }
    } catch (PDOException $e) {
        echo "La conexión ha fallado: " . $e -> getMessage();
    }
}

// print $results[0]['titulo_hco_destino'];
?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="css/style_main.css">

    <title>Destinos</title>
</head>
<body>
    <nav class="nav_d">
        <div class="img"><img src="img/logo_nav_hco.svg" alt=""></div>
        <div class="nav">
            <a href="index.html">Inicio</a>
            <a href="#">Destinos</a>
            <a href="eventos.html">Eventos</a>
            <a href="#">Contactos</a>
        </div>
    </nav>
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
</body>
</html>