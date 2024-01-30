/**
 * Void: indica que la función no retornará nada
 */
void main() {
  // Las variables se pueden definir de varias formas
  // var name = 'Ulises'; // Dart infiere el tipo, en este caso string
  String name = 'Ulises'; // Aqui defino el tipo de variable que es

  // También puedo definir constantes
  const genre =
      'Male'; // La constante tiene un valor fijo y no puede ser cambiada

  // El final se puede usar para definir una constante temporal en
  //momento de ejecución
  final int age = 35;
  print("Hello $name");
  print("You are, $genre");
  //age = 56; // Esto dará error, ya que no se puede reasignar
  // una constante final
  // En cambio puede ser reutilizada para calcular
  // En este caso en una interpolación de strings ${}
  print("This year, you got ${sumToAge(age)} years");
}

int sumToAge(int age) {
  int add = age + 1;
  return add;
}
