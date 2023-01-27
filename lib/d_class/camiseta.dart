class Camiseta {
  //Caracteristicas
  String? cor;
  String? tamanho;
  String _marca;
  String? modelo;
  //Construtores

  //Atributos privados não pode ser nomeados
  Camiseta(this._marca);
  // Camiseta({required String marca}) : this._marca = marca;
  //Get and Set
  String get marca {
    return _marca;
  }

  set marca(String marca) {
    if (marca == 'ADF') {
      _marca = marca + " Academia";
    } else {
      _marca = marca;
    }
  }

  //Comportamentos
  String tipoDeLavagem() {
    if (this._marca == 'Academia do Flutter') {
      return 'Pode lavar na marquina';
    } else {
      return 'Não pode lavar na marquina';
    }
  }
}
