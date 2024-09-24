import "dart:io";

void main(){
  stdout.write("Enter the number of rows:  ");
  int rows=int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    int num = rows;                         // Reset num to 1 at the beginning of each row
    for (int j = 1; j <= i; j++) {
      stdout.write("$num ");
      num+=rows;
    }
    print("");                           // Move to the next line after each row
  }
}