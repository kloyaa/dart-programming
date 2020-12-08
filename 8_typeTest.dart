main(List<String> args) {
  const value = "100.50";
  switch (true) {
    case value is int:
      print(value.runtimeType);
      break;
    case value is String:
      print(value.runtimeType);
      break;
    case value is double:
      print(value.runtimeType);
      break;
    case value == null:
      print(value.runtimeType);
      break;
    default:
      return null;
  }
}
