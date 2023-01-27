import 'package:introducao_dart/d_class/camiseta.dart';

void main() {
  var camiseta = new Camiseta('Academia do Flutter');

  camiseta.cor = 'branca';
  camiseta.tamanho = 'M';
  //Não pode mais ser usada dessa forma por que agora ela e private
  camiseta.marca = 'ADF';
  camiseta.modelo = 'Gola Careca';

  print('A cor da camiseta é  ${camiseta.cor}');
  print('O tipo de lavadem da ${camiseta.marca} é ${camiseta.tipoDeLavagem()}');

}

