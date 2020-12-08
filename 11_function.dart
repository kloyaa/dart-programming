main(List<String> args) {
  print(positionalMultiplyValue(5, 5));
  print(namedMutiplyValue(value1: 5, value2: 5));
  print(multiplyValueUsingArrowFunction(10));
}

//(required, optional)
dynamic positionalMultiplyValue(value1, [value2 = 0]) {
  return value1 * value2;
}

//(optional, optional)
dynamic namedMutiplyValue({value1 = 0, value2 = 0}) {
  return value1 * value2;
}

//(required)
dynamic multiplyValueUsingArrowFunction(number) => number * number;
