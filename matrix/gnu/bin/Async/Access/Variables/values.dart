import 'dart:io';

import '../Event.dart';

var value = 512*5000;

Die(Messages) => value;

main() {
  var die = DieEvent();
  print(die.roll());
}

dynamic DieEvent() => new Link(Messages as String);
