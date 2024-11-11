<?php
include_once "quartoCicloSi.php";

$SI = new quartoCicloSi;

$SI->set_atributos(
    $_POST["materia"],
    $_POST["professor"],
    $_POST["fatec"],
    $_POST["qtAlunos"],
    $_POST["periodo"]
);
print_r ($SI->get_atributos());
?>
