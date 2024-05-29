//void main() {
//printName();
//}

//void printName() {
//print('refli');
//}

void main(List<String> args) {
  print(cekGenap(7));
  final anonim = (String nicname) {
    String firstname = 'refliyanto';
    return '$firstname $nicname';
  };
  print(anonim('kasim'));
}

bool cekGenap(int Value) {
  return Value % 2 == 0;
}
