class Numbers {
  int value1;
  int value2 = 10;
}

main(List<String> args) {
  // (?.), (??), (??=)
  var values;
  int defaultValue;
  int entry;

  entry = values?.value1;
  print("#1 check if null instead of throwing Err  -> $entry");

  entry = values?.value1 ?? 10;
  print("#2 if values.value is null assign <value> -> $entry");

  entry = defaultValue ??= 15;
  print("#3 if datatype is null assign a value by default -> $entry");
}
