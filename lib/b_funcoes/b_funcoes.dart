void main() {
  var primeiroNome = recuperarPirmeiroNome('Andre Ribeiro');
  print(primeiroNome);

  funcaoSemRetorno();

  var primeiroNomeSemTipo = recuperarNomesSemTipo(10);
  print(primeiroNomeSemTipo);
}

//para criar uma função de returno deve se declarar o tipo do retorno;
String recuperarPirmeiroNome(String nomeCompleto) {
  var nomequebrado = nomeCompleto.split(' ');
  return nomequebrado[0];
}

//Função void ela nao tem tipo de retorno
void funcaoSemRetorno() {
  print('Executando Função sem retorno');
}

//caso não declare ela retornará um tipo dynamic;
recuperarNomesSemTipo(nomeCompleto) {
  var nomequebrado = nomeCompleto.split(' ');
  return nomequebrado[0];
}
