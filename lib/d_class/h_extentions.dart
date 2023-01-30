
void main() {
  var camiseta = Camiseta()
    ..cor = 'Branca'
    ..tamanho = 'M'
    ..marca = 'Academia do flutter'
    ..modelo = 'Gola Careca';

  print('A cor da camiseta ${camiseta.marca} é ${camiseta.cor}');
}
class Camiseta {
  //Caracteristicas
  String? cor;
  String? tamanho;
  String? marca;
  String? modelo;

  //Comportamentos
  String tipoDeLavagem() {
    if (marca == 'Academia do Flutter') {
      return 'Pode lavar na marquina';
    } else {
      return 'Não pode lavar na marquina';
    }
  }
}

extension CamisetaTipoLavagem on Camiseta{
  String tipoDeLavagem() {
    if (marca == 'Academia do Flutter') {
      return 'Pode lavar na marquina';
    } else {
      return 'Não pode lavar na marquina';
    }
  }
}
