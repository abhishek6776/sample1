import 'dart:io';

void main(){
  // String username = 'admin';
  // String password = '1234';
  // print("enter username");
  // String user = stdin.readLineSync()!;
  // print("enter password");
  // String pass = stdin.readLineSync()!;
  // int otp = 2098;
  //
  // var out = username == user && password == pass ? 'Welcome to user' : 'Login failure';
  // print(out);
  String? data;
  String? data1 = "Hello word";
  var out1 = data?.length?? "No data";
  var out2 = data1.length ?? "Enter data";
  print(out1);
  print(out2);
}