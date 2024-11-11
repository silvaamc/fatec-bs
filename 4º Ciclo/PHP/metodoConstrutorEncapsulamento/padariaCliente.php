<?php
    include_once "padaria.class.php";

    $broaMilho = new Padaria("Padaria Jardim Radio Clube", "Pão de frutas cristalizadas");

    echo nl2br ($broaMilho->get_Padaria());
    echo nl2br ($broaMilho->get_PaoDoce());
?>