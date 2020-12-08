main(List<String> args) {
  const boolType = true;
  const numberType = 10;
  const stringType = 'String';

  print("$boolType / $numberType / $stringType");
  print(
      "${boolType.runtimeType} / ${numberType.runtimeType} / ${stringType.runtimeType}");
}
