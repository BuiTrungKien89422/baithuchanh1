import 'dart:io';

void main() {
  print("Nhap x:");
  int x = int.parse(stdin.readLineSync()!);
  print("Nhap y:");
  int y = int.parse(stdin.readLineSync()!);
  int tg = x;
  x = y;
  y = tg;
  print(' x \ $x y\ $y');
}
