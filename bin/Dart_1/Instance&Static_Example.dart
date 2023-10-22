class mobile{
  String? company;
  int? Ram;
  int? battery;
  String? camera;
  static final int Rom = 128;
  int? Price;

}

void main(){

  mobile m1 = mobile();
  print('company = ${m1.company = "realme"}');
  print('Ram = ${m1.Ram = 8}');
  print('battery = ${m1.battery = 4500}');
  print('camera = ${m1.camera = "dual"}');
  print('price = ${m1.Price = 25000}');
  print('Rom = ${mobile.Rom}');

  mobile m2 = mobile();
  print('company = ${m1.company = "oppo"}');
  print('Ram = ${m1.Ram = 12}');
  print('battery = ${m1.battery = 4300}');
  print('camera = ${m1.camera = "dual"}');
  print('price = ${m1.Price = 28000}');
  print('Rom = ${mobile.Rom}');

  mobile m3 = mobile();
  print('company = ${m1.company = "apple"}');
  print('Ram = ${m1.Ram = 6}');
  print('battery = ${m1.battery = 3800}');
  print('camera = ${m1.camera = "Triple"}');
  print('price = ${m1.Price = 55000}');
  print('Rom = ${mobile.Rom}');

}