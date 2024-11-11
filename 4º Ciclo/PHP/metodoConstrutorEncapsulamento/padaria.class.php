<?php
    class Padaria {
        private $padaria, $paoDoce;
        function __construct($padaria, $paoDoce) {
            $this-> padaria = $padaria;
            $this-> paoDoce = $paoDoce;
        }
        public function get_Padaria() {
            return $this-> padaria."\n";
        }
        public function get_PaoDoce() {
            return $this-> paoDoce."\n";
        }
    }
?>