class PersegiPanjang {
  int panjang;
  int lebar;

  PersegiPanjang(this.panjang, this.lebar);

  int hitungLuas() {
    return panjang * lebar;
  }

  int hitungKeliling() {
    return 2 * panjang * lebar;
  }
}

void main() {
  int panjang = 5;
  int lebar = 3;

  PersegiPanjang persegiPanjang = PersegiPanjang(panjang, lebar);

  int luas = persegiPanjang.hitungLuas();
  int keliling = persegiPanjang.hitungKeliling();

  print("Hasil perhitungan luas persegi panjang : $luas");
  print("Hasil perhitungan keliling persegi panjang : $keliling");
}
