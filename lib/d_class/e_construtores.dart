void main() {
  var camiseta = new Camiseta(marca: 'Academia do Flutter');

  camiseta.cor = 'branca';
  camiseta.tamanho = 'M';
  camiseta.marca = 'Academia do Flutter';
  camiseta.modelo = 'Gola Careca';

  print('A cor da camiseta é  ${camiseta.cor}');
  print('O tipo de lavadem da ${camiseta.marca} é ${camiseta.tipoDeLavagem()}');
}

class Camiseta {
  //Caracteristicas
  String? cor;
  String? tamanho;
  String marca;
  String? modelo;
  //Construtores;
  Camiseta({required this.marca});
  // O : serve para fazer atribuições ou coisas antes da classe inicializada;
  // Camiseta({required String marca}) : this.marca = marca;

  //Comportamentos;
  String tipoDeLavagem() {
    if (marca == 'Academia do Flutter') {
      return 'Pode lavar na marquina';
    } else {
      return 'Não pode lavar na marquina';
    }
  }
}
