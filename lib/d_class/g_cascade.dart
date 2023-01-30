import 'package:introducao_dart/d_class/d_classes.dart';

void main() {
  var camiseta = Camiseta()
    ..cor = 'Branca'
    ..tamanho = 'M'
    ..marca = 'Academia do flutter'
    ..modelo = 'Gola Careca';

  print('A cor da camiseta ${camiseta.marca} é ${camiseta.cor}');
}
