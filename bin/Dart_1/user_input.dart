import 'dart:io';

void main() {
  print('enter your name');
  String? name = stdin.readLineSync();
  // ? - null aware (name may or may not be null)
  print('enter you age');
  int age = int.parse(stdin.readLineSync()!);
  // ! - to check whether the user input value is null or not
  print('enter your mark');
  double Mark = double.parse(stdin.readLineSync()!);
  print('enter your mail id');
  String? mail = stdin.readLineSync();
  print('enter your phone number');
  int phone = int.parse(stdin.readLineSync()!);

  print('my details');
  print('Name = $name');
  print('age = $age');
  print('Mark = $Mark');
  print('mail = $mail');
  print('phone = $phone');
}
