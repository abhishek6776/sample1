class sample {
  String? color;
  double? milege;

  void show() {
    //user defined method

    //locally declared variable (within a function constructor or block)

    String brand = "mruti";
    int year = 2022;

    // print(colour)  - we can acces instance and static variable anywhere inside the class

    print('brand = $brand');
    print('year = $year');
  }

}

void display(){

  String model = "swift";
  print('model = $model');
}

void main(){
  sample obj = sample();
  obj.show();  //to call a method inside the class object.methodname();

  print('car color = ${obj.color = "red"}');
  print('milege = ${obj.milege = 15}/liter');
  display();
}