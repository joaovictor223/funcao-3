programa {
   inclua biblioteca Matematica-->MAT
  funcao inicio() {
     real peso, altura, resultado2, arredondado

   escreva("informe o peso: ")
   leia(peso)

   escreva("informe a altura: ")
   leia(altura)
   
   resultado2 = imc(peso, altura)
   
   arredondado = MAT.arredondar(resultado2,2)
   
   escreva("o seu imc é igual a: ", arredondado)
  }
   funcao real imc(real peso, real altura){
   real resultado=peso/(altura*altura)
   retorne resultado 
   } 

}
