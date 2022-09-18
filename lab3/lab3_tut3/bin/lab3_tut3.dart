// Getting characters

import 'dart:io';
//import 'characters/characters.dart';

void main(List<String> arguments) {
  //CHARACTERS (UTF-16 CODE)

  // var name = "Joshi";
  // print(name.codeUnits); //[74,111,115,104,105]
  // print(name.codeUnits.length); //5

  const emoji = '😢';
  print(emoji.codeUnits); //[55357, 56866]
  print(emoji.runes); //(128546)

  const smile = "✌";
  print(smile.runes); //(9996)
  print(smile.codeUnits.length); //1

// const family = '👪';         //(46)
// print(family.runes);
// print(family.codeUnits.length);
// print(family.runes.length);

// print(family.characters.length);   //using characters package
}
