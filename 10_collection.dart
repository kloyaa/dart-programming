main(List<String> args) {
  //List
  List<String> names = ["Kolya", "Jeon Somi", "Joy", "Lia", "Ryujin"]; //Mutable
  List<String> leaders = const ["Jennie", "Lisa", "Jisoo", "Rosey"]; //Immutable
  //Set
  Set<String> elements = {'Nickel', 'Iron', 'Brass', 'Nickel'};
  //Map
  var wishlist = {
    "keyboard": "K30 Mechanical Keyboard",
    "mouse": "K30 Mouse",
    "cpu": "Ryzen 5 6600",
    "gpu": "Nvidia RTX 3030"
  };

  var myWishlist = [
    {
      "keyboard": "K30 Mechanical Keyboard",
      "mouse": "K30 Mouse",
      "cpu": "Ryzen 5 6600",
      "gpu": "Nvidia RTX 3030"
    },
    {
      "keyboard": "29 Mechanical Keyboard",
      "mouse": "29 Mouse",
      "cpu": "Core i9 9990",
      "gpu": "Nvidia RTX 3030"
    }
  ];
  var newWishlist = Map();
  var nameBackup = [...names]; //Propper way of copying a List
  names[0] = "Nikolai"; //This will not affect nameBackup

  for (var n in names) {
    //print("Original $n");
  }
  for (var n in nameBackup) {
    /*Backup copied original array
    Changes of original array after execution does not
    affect coppied array*/
    //print("Backup $n");
  }
  for (var e in elements) {
    //Set will not display duplicates
    //print(e);
  }

  //Add key & value in newWishlist
  newWishlist['keyboard'] = "Razer Blackwidow";

  print(wishlist['gpu']); //From wishlist object
  print(newWishlist['keyboard']); //From newWishlist object
}
