<?php
include_once "abstracao.php";
$SI = new QuartoCicloSi;

$SI->set_atributos("Programação Orientada a Objetos", "Mauricio", "Baixada Santista", 34, "manhã");

print_r($SI->get_atributos([1]))


?>