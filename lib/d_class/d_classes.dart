void main() {
  var camiseta = new Camiseta();

  camiseta.cor = 'branca';
  camiseta.tamanho = 'M';
  camiseta.marca = 'Academia do Flutter';
  camiseta.modelo = 'Gola Careca';

  print('A cor da camiseta é  ${camiseta.cor}');
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
