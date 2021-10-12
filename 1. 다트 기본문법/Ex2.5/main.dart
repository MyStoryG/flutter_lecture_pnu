import 'package:dartEx01/dartEx01.dart' as dartEx01;
import 'package:dartEx01/dartEx01.dart' show TestA;

// Define a function.
show(int a, int b) {
  return a + b;
}

main() {
  var numberA = 10;
  var numberB = 25;
  var result = show(numberA, numberB);
  dartEx01.printResult(result);

  var test = TestA();
  test.show();
}