programa {
  funcao inicio() {
    inteiro idade, idademaior=0, idademenor=0
    para(inteiro time=1; time<=3; time++){
      para(inteiro jogador=1; jogador<=6; jogador++){
        escreva("digite a idade do ", jogador, "º jogador do ", time, "º time: ")
        leia(idade)
        se(time == 1 e jogador == 1){
          idademaior = idade
          idademenor = idade
        }
        senao{
          se(idade > idademaior){
            idademenor = idade
          }
          se(idade < idademenor){
            idademenor = idade
          }
        }
      }
    }
    escreva("\nA idade do jogador mais velho é: ", idademaior, "anos")
    escreva("\nA idade do jogador mais jovem é: ", idademenor, "anos")
  }
  
}
