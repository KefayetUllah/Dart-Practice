import 'dart:io';

void main() {
  File source = File('hello.txt');
  File destination = File('hello_copy.txt');

  if (source.existsSync()) {
    destination.writeAsStringSync(source.readAsStringSync());
    print('File copied to hello_copy.txt');
  } else {
    print('Source file does not exist.');
  }
}
