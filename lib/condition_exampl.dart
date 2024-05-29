void main(List<String> args) {
  //if condition

  // var umur = 15;
  //if (umur >= 18) {
  //print('boleh ikut pemilu');

  //if-Else condition

  //} else {
  //print('tidak boleh ikut pemilu');
  //}
//}

//condition based on bolean Value

  //bool isMarrided = false;
  //if (isMarrided) {
  //print('yuk honeymoon');
  //} else {
  //print('yuk nikah dulu donk');
  //}

  //if-Else-if condition

  //int nilaiujian = 70;
  //if (nilaiujian <= 50) {
  //print('tidak lulus');
  //} else if (nilaiujian > 50 && nilaiujian <= 80) {
  //print('nilai kamu biasa aja');
  //} else {
  //print('selamat nilaimu bagus');
  //}

  //switch Case in dart

  //int nomorpos = 2;
  //switch (nomorpos) {
  //case 1:
  //print('pendaftaran pendakian');
  //break;
  //case 2:
  //print('makan mie');
  //break;
  //case 3:
  //print('selfie dngan chicken');
  //break;
  //case 4:
  //print('satu pos lagi sampai atas');
  //break;
  //default:
  //print('ternyatan anda hanya mimpi');
  //break;
  //}

  //switch case on enum

  const cuaca = Weather.cloudy;
  switch (cuaca) {
    case Weather.sunny:
      print("panas");
      break;
    case Weather.snowy:
      print("dingin");
      break;
    case Weather.cloudy:
      print('cloudy');
      break;
    case Weather.rainy:
      print('hujan');
      break;
  }
}

enum Weather { sunny, snowy, cloudy, rainy }
