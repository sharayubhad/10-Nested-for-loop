import "dart:io";

void main(){
  int rows=3;

  for(int i=1;i<=rows;i++){
    int num=rows-i+1;         //for starting of each row.
    for(int j=1;j<=i;j++){
      stdout.write("$num ");
    }
    print(" ");
  }
}