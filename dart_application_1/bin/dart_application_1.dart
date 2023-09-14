import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  print('Hello world: ${dart_application_1.calculate()}!');

//   var name = 'Voyager I';
//   String name2 = 'Voyager II';
//   print(name);
//   print(name2);

// // numbers
//   var age = 30;
//   int age2 = 30;
//   double weight = 30.5;
//   print(age);
//   print(age2);
//   print(weight);

// // boolean
//   var isTrue = true;
//   bool isFalse = false;
//   print(isTrue);
//   print(isFalse);

//   // dynamic

//   var nilai = 73;

  // if (nilai >= 81) {
  //   print('A');
  // } else if (nilai >= 76) {
  //   print('B');
  // } else if (nilai >= 71) {
  //   print('C');
  // } else if (nilai >= 66) {
  //   print('D');
  // } else {
  //   print('E');
  // }

  void nilai(var nilai) {
    if (nilai >= 81) {
      String nilaihuruf = 'A';
      print(
          'Nilai anda $nilai dengan predikat $nilaihuruf anda dinyatakan Lulus');
    } else if (nilai >= 76) {
      String nilaihuruf = 'B';
      print(
          'Nilai anda $nilai dengan predikat $nilaihuruf anda dinyatakan Lulus');
    } else if (nilai >= 71) {
      String nilaihuruf = 'C';
      print(
          'Nilai anda $nilai dengan predikat $nilaihuruf anda dinyatakan Lulus');
    } else if (nilai >= 66) {
      String nilaihuruf = 'D';
      print(
          'Nilai anda $nilai dengan predikat $nilaihuruf anda dinyatakan Tidak Lulus');
    } else {
      String nilaihuruf = 'E';
      print(
          'Nilai anda $nilai dengan predikat $nilaihuruf anda dinyatakan Tidak Lulus');
    }
  }

  nilai(80);

  var s = '';
  for (var i = 0; i < 9; i++) {
    if (i < 5) {
      for (var j = 0; j <= i; j++) {
        s += '😆 ';
      }
    } else {
      for (var j = 9; j > i; j--) {
        s += '😆 ';
      }
    }
    s += '\n';
  }
  print(s);
}
