class Students{

  /// globally declared variable with in aclass outside all the function etc - instance variable
  /// which have repeated memory allocation
  ///
  String? name;
  int? age;
  String? Job;
  int? Phone;
// static -> memory allocateonly once
// final -> variable value fixed

  static final String cname = "Flutter";
}
void main(){

  ///object creation -> classname objectname = classname()

  Students st1 = Students();
  print('name = ${st1.name = "abhishek"}');// instance variable can be accesed outside the class only through the object
  print('age = ${st1.age= 23}');
  print('job = ${st1.name = "Student"}');
  print('phone = ${st1.Phone= 9867456765}');
  print('course = ${Students.cname}');

  Students st2 = Students();
  print('name = ${st1.name = "anandu"}');// instance variable can be accesed outside the class only through the object
  print('age = ${st1.age= 24}');
  print('job = ${st1.name = "Student"}');
  print('phone = ${st1.Phone= 8967456765}');
  print('course = ${Students.cname}');


}