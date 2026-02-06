void main(){
  //codingan data anggota
  String Nama = "Wahyu";
  int Umur = 22;
  double TinggiBadan = 179.5;
  bool AnggotaAktif = true;
  List<String> bukufavorit = ["BiruLaut", "Madilog", "HidupJokowi"];
  final Map<String, dynamic> datapeserta = {
    "Alamat" : "Tebet Barat",
    "Profesi" : "Siswa PPKD"
  };
/// Selanjutnya void dan print data anggota.
tampilkanbiodata (Nama, Umur, TinggiBadan, AnggotaAktif, bukufavorit, datapeserta);
}
void tampilkanbiodata(String Nama, int Umur, double TinggiBadan, bool AnggotaAktif, List<String> bukufavorit, final Map<String, dynamic> datapeserta){

  print("Nama : $Nama");
  print("Umur : $Umur");
  print("Tinggi Badan : $TinggiBadan");
  print("Apakah Status Anggotanya? ${AnggotaAktif ? "Aktif" : "Tidak Aktif"}");
  print("Buku Favorit : ${bukufavorit[2]}");
  print("Alamat : ${datapeserta["Alamat"]}");
  print("Profesi : ${datapeserta["Profesi"]}");
}
  /*setelah data dimasukan dalam coding
void dan print data agar bisa bisa di runing*/
