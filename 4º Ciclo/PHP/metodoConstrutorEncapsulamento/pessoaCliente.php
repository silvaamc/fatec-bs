<?php
    include_once "pessoa.classe.php";

    //criacao de objeto
    $Willian = new Pessoa(100304, "Patrick Willian", 1.75, 19, "03/05/1974", "1º ano faculdade", 756.99);

    print_r ($Willian->get_Pessoa());
?>