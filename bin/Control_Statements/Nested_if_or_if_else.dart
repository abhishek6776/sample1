void main(){
  String username = 'admin';
  String password = '1234';
  int otp = 321;

  if(username == 'admin' && password == '1234'){
    print("Login succes");
    if(otp == 213){
      print("OTP correct");
    }else{
      print("OTP is wrong");
    }
  }else{
    print("Login failed");
  }
}