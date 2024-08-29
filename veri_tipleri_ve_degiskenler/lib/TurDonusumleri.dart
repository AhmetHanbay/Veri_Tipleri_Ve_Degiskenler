void main(){
  //Sayısaldan sayısala dönüşüm

  int i = 43;
  double d = 42.3;

  int sonuc1 = d.toInt();
  print(sonuc1);

  double sonuc2 = i.toDouble();
  print(sonuc2);

  //Sayısaldan Metne dönüşüm
  String str = i.toString();
  print(str);

  //Metinden sayısala dönüşüm
  String yazi1 = "11";
  String yazi2 = "22.44";
  int deger1 = int.parse(yazi1);
  double deger2 = double.parse(yazi2);

  print(deger1 + deger2);
}