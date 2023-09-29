import 'dart:io';
void main() {
 print("Masukan luas Segitiga: ");
 String inputluas = 
stdin.readLineSync()!;
 double angkaluas = 
double.parse(inputluas);
 
 print("Masukan tinggi Segitiga: ");
 String inputtinggi = 
stdin.readLineSync()!;
 double angkatinggi = 
double.parse(inputtinggi);

 double hasil = 0.5 * angkaluas * angkatinggi;
}
