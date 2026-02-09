import 'dart:io';
void main () {
  stdout.write("Masukan Nilai UTS :");
  String? inpututs = stdin.readLineSync();
  int nilaiuts = int.parse(inpututs ?? "0");

  stdout.write("Masukan Nilai UAS :");
  String? inputuas = stdin.readLineSync();
  int nilaiuas = int.parse(inputuas ?? "0");

  stdout.write("Masukan data kehadiran (dalam bentuk presentase) :");
  String? inputkehadiran = stdin.readLineSync();
  double kehadiran = double.parse(inputkehadiran ?? "0");

  double nilairatarata = ((nilaiuts + nilaiuas)/2);

  if (nilairatarata >= 70 && kehadiran >= 0.75 && nilaiuts >= 60 && nilaiuas >= 60) {
    print ("LULUS");
  } else {
    print (" TIDAK LULUS");
  }
}