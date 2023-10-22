import 'dart:io';

void main(){
/// arithmetic operators -> "+","-","*","/","%","~/"
  int a=12,b=5;
  print('a+b = ${a+b}');
  print('a-b = ${a-b}');
  print('a*b = ${a*b}');
  print('a/b = ${a/b}');
  print('a%b = ${a%b}');
  print('a~/b = ${a~/b}');

/// Assignment operators -> "=","+=","-=","*=","/=","%=","~/",etc

  dynamic x = 100, y = 20;
  print('x = y -> ${x=y}'); //x=14
  print('x += y -> ${x+=y}'); //x=x+y=28
  print('x -= y -> ${x-=y}');
  print('x *= y -> ${x*=y}');
  print('x /= y -> ${x/=y}'); //x=x/y
  print('x %= y -> ${x%=y}');
  print('x ~/= y -> ${x~/=y}');

/// Relation Operators -> "<",">",">=","<=","==","!="

  print('a>b = ${a>b}');
  print('a<b = ${a<b}');
  print('a>=b = ${a>=b}');
  print('a<=b = ${a<=b}');
  print('a==b = ${a==b}');
  print('a!=b = ${a!=b}');

///Logical operators -> "&&","||","!"

  // String username = 'admin';
  // String password = '1234';
  // print("enter username");
  // String user = stdin.readLineSync()!;
  // print("enter password");
  // String pass = stdin.readLineSync()!;
  // int otp = 2098;
  //
  // print(username == user && password == pass); // poutput is true only if all the conditions are true
  // print(username == user && password == pass || otp == 2098); // any of the condition is true then out is true
  // print(!(username == user) && password == pass ); // !- opposite is true

  /// shift and bitwise operators - used to perform operations on binary value
  /// type test operator is is!

  var z = 100;
  print(z is double);
  print(z is! bool);

  /// postfix & prefix operators
  /// postfix -> variable++ variable--
  /// prefix -> ++variable --variable

  print(z++);  // 100 background value of z is updated to z=101
  print(z--);  // 101 background value of z is updated to z=100
  print(++z);  // z=z+1 = 100+1 =101
  print(--z);  // z=z-1 = 101-1 = 100

  /// conditional operators
  /// 1.condition ? true statement : false statement;
  /// 2.expression1 ?? expression2

  int age = 30;
  var out = age >= 18 ? "Welcome to vote" : "Not Eligible";
  print(out);
}