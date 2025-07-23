// dart program to read from file
import 'dart:io';

void main() {
  var file = File('test.txt');

  if (file.existsSync()) {
    String contents = file.readAsStringSync();
    print("File Content:\n$contents");
  } else {
    print("❌ File not found: ${file.path}");
  }
}
