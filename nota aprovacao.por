programa {
  funcao inicio() {


    real nota1, nota2, nota3, frequencia, notas

    escreva("informe a nota do 1 trimestre: ")
    leia(nota1)

    escreva(" informe a nota do 2 trimestre: ")
    leia(nota2)

    escreva("informe a nota do 3 trimestre: ")
    leia(nota3)

    escreva("informe a frequencia")
    leia(frequencia)


    notas = nota1 + nota2 + nota3


    se(notas >= 180 e frequencia >= 75){

      escreva("aluno aprovado")
    }

    senao{
      escreva("aluno reprovado")
    }
    
}    
}
