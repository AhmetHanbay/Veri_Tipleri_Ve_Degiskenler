void main(){
  //Daire Alanı Hesabı
  final pi = 3.14;
  var yariCap = 5;
  var alan = pi * yariCap * yariCap;
  print("Dairenin alanı : $alan");

  //Kuvvet değeri bulma hesabı
  double kutle = 15.0;
  double ivme = 3.2;
  var kuvvet = kutle * ivme;
  print("Kuvvetin değeri : $kuvvet");

  //Yer Değiştirme Hesabı
  var ilkHiz = 10;
  var anlikHiz = 20;
  var gecenZaman = 5;
  var yerDegistirme = ((ilkHiz + anlikHiz)/2)*gecenZaman;
  print("Cismin yer değiştirmesi : $yerDegistirme");

  //İlk hızla yer değiştirme hesabı
  var firstSpeed = 10;
  var time = 5;
  var acceleration = 3;
  var degisim = (firstSpeed*time) + 1/2*(acceleration*time*time);
  print("Cismin ilk hızla yer değişimi : $degisim");


  int y = 10;
  y = y + 2; //Toplama işlemini iki türlü de yapabiliriz
  y += 2;    //y++ = y = y + 1
  print(y);  //y-- = y = y - 1

}