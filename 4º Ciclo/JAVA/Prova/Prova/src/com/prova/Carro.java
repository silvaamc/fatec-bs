package com.prova;

public class Carro {
    private EstadoDoCarro estado;
    private double velocidade;

    public Carro() {
        estado = EstadoDoCarro.DESLIGADO;
    }

    public EstadoDoCarro getEstado() {
        return estado;
    }

    public double getVelocidade() {
        return velocidade;
    }

    public void alterarEstado(){
        switch (estado) {
            case DESLIGADO:
                estado = EstadoDoCarro.LIGADO;
                break;
            case LIGADO:
                estado = EstadoDoCarro.MOVENDO;
                break;
            case MOVENDO:
                estado = EstadoDoCarro.PARADO;
                velocidade = 0;
            default:
                estado = EstadoDoCarro.DESLIGADO;
        }
    }
    
    public void acelerar(double incremento){
        if(estado == EstadoDoCarro.MOVENDO)
            velocidade = velocidade + incremento;
    }

    public void mostrarEstado(){
        System.out.println(estado);
        System.out.println(velocidade);
    }
    
}
