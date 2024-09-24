import 'dart:io';     //Not Working
                     
void main() {
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  int n=rows;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(" ${n*j} ");
    }
    n--;
    print(" ");
  }
}
