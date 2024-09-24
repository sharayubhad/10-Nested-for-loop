import "dart:io";

void main(){
  int rows=3;

  for (int i = 1; i <= rows; i++) {
    int num = 1;                         // Reset num to 1 at the beginning of each row
    for (int j = 1; j <= i; j++) {
      stdout.write("$num ");
      num++;
    }
    print("");                           // Move to the next line after each row
  }
}