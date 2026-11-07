void main() {
  var baju1 = Pakaian(inputJenis: 'Celana', inputWarna: 'Biru');
  baju1.cetak();
}

class Pakaian {
  String? jenis;
  String? warna;

  // 1. Positional indirect argumen
  // Pakaian(String inputJenis, String inputWarna) {
  //   this.jenis = inputJenis;
  //   this.warna = inputWarna;
  // }

  // 2. Positional direct argmen
  // Pakaian(this.jenis, this.warna);

  // 3. indirect named argumen
  Pakaian({String? inputJenis, String? inputWarna}) {
    this.jenis = inputJenis;
    this.warna = inputWarna;
  }

  // 4. Direct named argumen
  // Pakaian({this.jenis, this.warna});

  cetak() {
    print('Pakaian ini adalah $jenis');
    print('$jenis ini berwarna $warna');
  }
}
