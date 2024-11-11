<?php
class QuartoCicloSi {
    private $materia, $professor, $Fatec, $quantidadeAlunos, $periodo;

public function set_atributos($materia, $professor, $Fatec, $quantidadeAlunos, $periodo) {
    $this->materia = $materia;
    $this->professor = $professor;
    $this->Fatec = $Fatec;
    $this->quantidadeAlunos = $quantidadeAlunos;
    $this->periodo = $periodo;
}
public function get_atributos() {
    return [
        'materia' => $this->materia,
        'professor' => $this->professor,
        'Fatec' => $this->Fatec,
        'quantidadeAlunos' => $this->quantidadeAlunos,
        'periodo' => $this->periodo
    ];
}
}
?>