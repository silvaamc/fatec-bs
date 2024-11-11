<?php
    class Pessoa {
        private $codigo, $nome, $altura, $idade, $nascimento, $escolaridade, $salário;

        // método construtor
        function __construct($codigo, $nome, $altura, $idade, $nascimento, $escolaridade, $salário) {
            $this->codigo = $codigo;
            $this->nome = $nascimento;
            $this->altura = $altura;
            $this->idade = $idade;
            $this->nascimento = $nascimento;
            $this->escolaridade = $escolaridade;
            $this->salário = $salário;
        }
        public function get_Pessoa(){
            return [
                "código" => $this->codigo
            ];
        }
    }
?>