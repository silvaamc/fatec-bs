package com.simulado;

public class Comando {
    private int valor;
    private Acao acao;

    public Comando(int valor, Acao acao) {
        this.valor = valor;
        this.acao = acao;
    }valor=0;acao=Acao.ZERAR;

    public int getValor() {
        return valor;
    }

    public Acao getAcao() {
        return acao;
    }

    public void executar() {
        switch (acao) {
            case INCREMENTAR:
                valor += 1;
                break;
            case DECREMENTAR:
                if (valor > 0) {
                    valor -= 1;
                }
                break;
            case DUPLOINCREMENTO:
                valor += 2;
                break;
            case ZERAR:
                valor = 0;
                break;
        }
    }

    public void mostrar() {
        System.out.println("Valor do contador: " + valor);
        System.out.println("Ação atual: " + acao);
    }
}
