// dart program to delete file
import 'dart:io';

void main() {
  // open file
  File file = File('testdlt.txt');
  // delete file
  file.deleteSync();
  print('File deleted.');
}