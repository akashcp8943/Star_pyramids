import 'dart:io';
void main(){
  int rows =5;
  int l= rows*2-1;
  for(int i=rows;i>=1;i--)
    {
      for(int j=rows-1;j>=i;j--){
        stdout.write("  ");
      }
      for(int k=1;k<=l;k++){
        stdout.write(" *");
      }
      stdout.writeln("  ");
    }
}