void main(){
  ///for loop syntax : for(initialization ;condition checking ;inc/dec counter){ }
  for (int i = 1 ; i <=10 ; i++){
    print(i);
  }

  ///while loop syntax :
  /*initialization
  while(condition){
      statements
      inc/dec counter;
    }
   */

  int i = 1;
  while(i<=10){
    print(i);
    i++;
  }

  /// do - while
  /* initialization
     do{
        statements
        inc/dec counter;
     }while(condition);
   */

  int x = 10;
  do{
    print(x);
    x--;
  }while(x<=0);

}