import 'dart:io';
import 'dart:math';

int fibonnaci(int num){
  print('Reikna út fibonnaci tölu $num');
  if (num<3){
    return 1;
  }
  return fibonnaci(num-2)+fibonnaci(num-1);

}
List fibo(int num){
  var list_fibo=new List();

   int f=0;
   int s=1;
   list_fibo.add(f);
   list_fibo.add(s);
   for(int i = 2; i<=num; i++){
     list_fibo.add((i-1)+(i-2));
   }

   return list_fibo;

}

void main(){


  print(fibo(60));


}