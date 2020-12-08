import 'dart:io';

main(List<String> args) {
  stdout.writeln("What's your name? ");
  String name = stdin.readLineSync();
  print("your name is $name");
}
