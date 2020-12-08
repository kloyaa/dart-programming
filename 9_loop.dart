main(List<String> args) {
  var sampleNumbers = [1, 2, 3, 4, 5];
  var sampleCount = 5;
  var sampleCount2 = 5;

  //Standard loop
  for (var i = 0; i <= 20; i++) {
    //Show even numbers only
    if (i % 2 != 0 || i == 0) continue;
    print("standard loop $i");
  }
  //For in loop
  for (var n in sampleNumbers) {
    print("for in loop $n");
  }
  //Foreach loop
  sampleNumbers.forEach((element) {
    print("foreach loop $element");
  });

  //While loop
  while (sampleCount > 0) {
    print("while loop $sampleCount");
    sampleCount -= 1;
  }

  //do while loop
  do {
    print("do while loop $sampleCount2");
    sampleCount2 -= 1;
  } while (sampleCount2 > 0);
}
