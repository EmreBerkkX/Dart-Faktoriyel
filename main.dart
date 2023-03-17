import 'dart:math';

void main(List<String> args) {
  Random rnd = Random();
  int sayi1 = 1, sayi2 = 0;
  sayi1 = rnd.nextInt(10);
  print(sayi1);
  for (var i = 0; i < 10; i++) {
    for (var j = 0; j < 10; j++) {
      sayi2 = sayi1 * j;
    }
  }
  print(sayi2);
}
