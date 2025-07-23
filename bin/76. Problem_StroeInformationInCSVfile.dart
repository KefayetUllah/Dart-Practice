import 'dart:io';

void main() {
  File file = File('students.csv');

  // Writing to CSV file
  file.writeAsStringSync('Name,Age,Address\n');
  file.writeAsStringSync('Kefayet,21,Dhaka\n', mode: FileMode.append);
  file.writeAsStringSync('Rakib,22,Comilla\n', mode: FileMode.append);
  print('Student data written to students.csv');

  // Reading from CSV file
  print('\nReading student data:');
  List<String> lines = file.readAsLinesSync();
  for (var line in lines) {
    print(line);
  }
}
