main(List<String> args) {
  // String -> Number
  var one = int.parse('1');
  assert(one == 1);

  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // Number -> String
  int value1 = 10;
  double value2 = 10.50123;

  String valueToString = value1.toString();
  assert(valueToString == '10');

  String dValueToString = value2.toStringAsFixed(2);
  assert(dValueToString == '10.50');
}
