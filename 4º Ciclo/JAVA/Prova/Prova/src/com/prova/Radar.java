package com.prova;

import java.util.ArrayList;

public class Radar {

    private ArrayList<Carro> carros;

    public Radar() {
        this.carros = new ArrayList<Carro>();
    }

    public void inserir(Carro c){
        carros.add(c);
    }

    public ArrayList<Carro> exibirCarrosEmMovimento(){
        ArrayList<Carro> aux = new ArrayList<Carro>();
        for(Carro c : carros){
            if(c.getEstado() == EstadoDoCarro.MOVENDO){
                c.mostrarEstado();
                aux.add(c);
            }
        }
        return aux;
    }

    public int exibiQtdCarrosEmMovimento(){
        return exibirCarrosEmMovimento().size();
    }

    public double calcularVelMedia(){
        ArrayList<Carro> aux = exibirCarrosEmMovimento();
        double vel = 0;
        for(Carro c : aux){
            vel = vel + c.getVelocidade();
        }
        return vel/exibiQtdCarrosEmMovimento();
    }
    
    public void exibirCarrosOff(){
        for(Carro c : carros){
            if(c.getEstado() == EstadoDoCarro.DESLIGADO){
                c.mostrarEstado();
            }
        }
    }

}
