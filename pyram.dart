import 'dart:io';
void main(){
  int rows = 6;
  for(int i = rows;i>=1; i--)
  {
    for(int j=(rows-i);j>=1;j--){
      stdout.write(" ");
    }
    for(int j=1;j<=i;j++)
    {
      stdout.write("  *");
    }
    stdout.writeln(" ");
  }
}