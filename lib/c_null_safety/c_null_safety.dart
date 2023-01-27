// ignore_for_file: unnecessary_null_comparison, unused_local_variable

void main() {
  // ??
  String? x;
  String otherX = 'otherX';

  if (x == null) {
    print(otherX);
  } else {
    print(x);
  }
  print(x == null ? otherX : x);

  print(x ?? otherX);

  bool? x2;
  bool isX2Null = x2 ?? true;

  print(isX2Null);

  // ??=
// Se a variavel for null ele atribui um valor
  var imNull;
  var imNotNull;

  imNull ??= 5;
  imNotNull ??= 15;

  print(imNull);
  //como a variavel nao e null ele nao atribuiu o valor 15
  print(imNotNull);
  //É parecido com
  if (imNull == null) {
    imNull = 5;
  }

  if (imNotNull == null) {
    imNotNull = 15;
  }

  // ?.
  // se o valor nao for null ele executa a operação
  String? nullString;
  String notNullString = 'HelloWorld';
  if (nullString != null) {
    print(nullString.contains('Helo'));
  }
    print(nullString?.contains('Hello'));
    print(notNullString.contains('Hello'));
    print(nullString?.contains('Hello') ?? false);

}
