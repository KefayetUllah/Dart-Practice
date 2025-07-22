/*Write a program in Dart that generates random password.*/

import 'dart:math';

String generatePassword(int length) {
  const String chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+=<>?';
  Random random = Random();
  String password = '';

  for (int i = 0; i < length; i++) {
    int index = random.nextInt(chars.length);
    password += chars[index];
  }

  return password;
}

void main() {
  int passwordLength = 12; // You can change the length
  String password = generatePassword(passwordLength);
  print("Your random password is: $password");
}
