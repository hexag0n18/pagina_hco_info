<?php

function crearConexion(){
    $servidor = "127.0.0.1";
    $usuario = "user";
    $password = "";
    $dbname = "hco_info";
    try {
        $conexion = new PDO("mysql:host=$servidor;dbname=$dbname", $usuario, $password);
        $conexion->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        return $conexion;
        // echo "Conexión realizada Satisfactoriamente";
    } catch (PDOException $error) {
        echo "La conexión ha fallado: " . $error->getMessage();
    }
}

function cerrarConexion($conexion){
    $conexion = null;
}