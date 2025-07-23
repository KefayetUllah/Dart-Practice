import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('\nFriend Name: Rakib', mode: FileMode.append); // Replace with your friend's name
  print('Friend\'s name appended to hello.txt');
}
