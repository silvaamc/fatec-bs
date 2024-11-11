package com.prova;

public class Transferencia {

    public static void transferir(Conta de, Conta para, double valor){
        if (valor <= de.getSaldo()) {
            de.retirar(valor);
            para.depositar(valor);
        }else{
            System.out.println("Saldo insuficiente");
        }
    }

}
