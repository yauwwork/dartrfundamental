import 'dart:io';
void main () {
//tugas nomor 1, menghitunh bilangan ganjil <= 20.
  for (int i = 1; i <= 20; i+=2) {
    print ("Bilangan Ganjil - $i");
  }

//tugas nomor 2, membuat 5 tanda * dalam 1 baris.
  for (int i = 0; i < 5; i++) {
    stdout.write(" * ");
  }

//tugas nomor 3, membuat nama Aisyah 4 kali ke bawah.
int i = 1;
while (i <= 4) {
  print ("wahyu");
  i++;
}

//tugas nomor 4, membuat looping menggunakan "FOR IN" menggunaka nama buah.
List<String> nama = ['Kedondong', 'Markisa', 'Nanas', 'Duren', 'Mangga'];
for (var n in nama) {
  print("Saya Suka Buah $n");
}

//tugas nomor 5, membuat daftar belanja dengan looping dan menggunakan urutan nomor.
List<String> itembealanja = ['Susu', 'telur', 'Madu', 'Jahe', 'Kopi', 'Bubuk Teh'];
int no = 1;
for (var item in itembealanja){
  print ("Daftar Belanja Warkop ke - $no : $item");
  no++;
}
}

