
import 'dart:io';


int calculate(int a, int b){
int mult= a*b;
return mult;

}

double calculateare(double sa, double sb){
  double area = sa*sb;
  return area;
}
double calccircum(double ca, double cb){
  double circ = (2*ca)+(2*cb);
  return circ;
}

double calcvol(double a, double b, double c){
  double volume= a*b*c;
  return volume;

}

void main(){
double a = double.parse(stdin.readLineSync());
double b = double.parse(stdin.readLineSync());
double c = double.parse(stdin.readLineSync());
double area= calculateare(a, b);
double circum= calccircum(a, b);
double volume = calcvol(a,b,c);

print('flatarmálið er $area');
print('ummálið er $circum');
print('rúmmál er $volume');
//dýpt rúmmál



}