void main() {
  parametroNormais('Andre', 21);
  //Em funçoes com parametros opcionais os parametros sequem uma ordem, se o primeiro nao for informado o segundo nao poderá ser informado;
  parametrosOpcionais();
  parametrosNomeados(nome: 'Andre', idade: 21);
  parametrosNomeados(idade: 21, nome: 'Andre');
  parametrosNomeados(idade: 21);
  parametrosNomeadosObrigatorios(nome: 'Andre');
  parametrosNomeadosObrigatorios(nome: 'Andre', idade: 21);
  parametroNormaisComOpcionais("Andre");
  parametrosNormaisNomeados("Andre");
  parametrosNormaisNomeados("Andre", valor: 20, idade:21);
  parametrosNormaisNomeados("Andre", idade: 21, valor: 20);
  parametrosNormaisNomeados(idade:21, "Andre");
}

void parametroNormais(String nome, int idade) {}

//quando for uma função com parametros opcionais eles obrigatóriamente devem ser nullsaft (String?, int?, Bool?, double?);
//parametros opcioneis utilizam []
void parametrosOpcionais([String? nome, int? idade]) {}
//parametros nomeados voce pode designar o valor deleatribuindo ao nome ex:.(nome: 'Andre');
//Parametros nomeados
void parametrosNomeados({String? nome, int? idade}) {}
//Utilizase o required para tornar um parametro nomeado obrigatório;
void parametrosNomeadosObrigatorios({required String nome, int? idade}) {}
//normais com Opcionais é obrigatório seguir a ordem dos normais;
void parametroNormaisComOpcionais(String nome, [int? idade]) {}
//
void parametrosNormaisNomeados(String nome, {int? idade, int? valor}) {}
