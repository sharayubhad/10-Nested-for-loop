import 'dart:io';

void main() {
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  int start = 1;

  for (int i = 1; i <= rows; i++) {
    int num = start;
    for (int j = 1; j <= i; j++) {
      stdout.write("$num ");
      num += rows;  
    }
    print("");
    start++;           // Update the starting number for the next row
  }
}
