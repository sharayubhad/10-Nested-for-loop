import "dart:io";

void main(){
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  int n=1;
  int temp2=1;

  for(int i=1;i<=rows;i++){
    for(int j=1;j<=i;j++){
      stdout.write(" $n ");
      int temp=n+temp2;
      n=temp2;
      temp2=temp;
    }
    print(" ");
  }
}