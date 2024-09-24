import 'dart:io';    //not working

void main() {
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
 
  int num=1;
  int temp2=rows+1;

  for(int i=1;i<=rows;i++){
    int temp=num;
    for(int j=1;j<=i;j++){
      stdout.write(" $temp ");
      temp+=temp2;
      temp2--;
    }
    print(" ");
    num++;
    temp2=rows;
  } 
}


