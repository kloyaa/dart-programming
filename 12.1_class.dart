class X {
  final name;
  static const int age = 10;

  X(this.name);
}

main(List<String> args) {
  var x = X("Kolya");
  print(x.name);
}
