import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Kefayet Ullah'); // Replace with your name
  print('Name written to hello.txt');
}
