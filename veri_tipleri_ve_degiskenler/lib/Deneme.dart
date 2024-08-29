class Deneme {
  int x = 10; //Global değişken
  int y = 20;

//Local değişken her zaman global değişkene baskındır
  void topla(){
    int x = 50; //Local değişken
    x = x + y ;
    print(x);
  }


  void carpma(){
    x = x * y;
    print(x);
  }
}