void main(){
  double nota1 = 7.0;
  double nota2 = 9.4;
  double nota3 = 5.0;
  double nota4 = 6.1;

  var resultado = (nota1 + nota2 + nota3 + nota4) / 4;
  
  print(resultado);

  switch (resultado){
    case < 3 :
    print("Você foi reprovado");
    break;

    case < 6 :
    print("Você ficou de exame");
    break;

    default:
    print("Você foi aprovado");
  }

}