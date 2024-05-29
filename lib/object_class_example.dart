class hewan {
  String? nama;
  int? jumlah_hewan;
  int? jumlah_kaki;
  //
  void display() {
    print("nama hewan: $nama");
    print("ada: $jumlah_hewan buah");
    print("kadaruasa: $jumlah_kaki");
  }
}

void main() {
  hewan kucing = hewan();
  kucing.nama = 'budi';
  kucing.jumlah_hewan = 5;
  kucing.jumlah_kaki = 4;
  kucing.display();

  kucing.display();
  hewan kadal = hewan();
  kadal.nama = 'bude';
  kadal.jumlah_hewan = 4;
  kadal.jumlah_kaki = 1;
  kadal.display();
}
