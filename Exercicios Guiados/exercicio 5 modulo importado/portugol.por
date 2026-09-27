programa
{
    inclua biblioteca calculadora

    funcao real orc(inteiro qtd, real preco, real frete)
    {
        real s
        s = calculadora.multiplicar(qtd, preco)
        retorne calculadora.somar(s, frete)
    }
}
