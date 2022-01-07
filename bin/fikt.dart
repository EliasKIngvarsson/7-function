import 'dart:io';
import 'dart:math';

import 'package:untitled/untitled.dart';

void SayHello(String name){

  print('Hello '+ name);
}
void DoubleTheStuff(int nutodouble){
    int answ=nutodouble*2;
    print(answ);
}



void SumTheNum(int a, int b){
  print(a+b);
}
void DoStuff(String name, int age){
  print('Hallo ' + name);
  print('Þú er $age ára');
}


void main(){
  SayHello('Jón');
  SayHello('Kalli');
  DoubleTheStuff(15);
  SumTheNum(3, 5);
  DoStuff('Lalli', 43);

}