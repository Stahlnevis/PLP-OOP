// task 1
int addTwo( int num1, int num2){
  return num1 + num2;
}

//task 2
int subtractTwo(int num1, int num2){
  return num1 - num2;
}

//task 3
int multiplyTwo(int num1, int num2){
  return num1 * num2;
}

//task 4
double divideTwo(double num1, double num2){
  if (num2 == 0){
    throw ArgumentError("cannot divide by zero");
  }
  return num1 / num2;
}

//task 5
int stringLength(String str){
  return str.length;
}

//task 6
int getFirstElement(List list){
  if (list.isEmpty){
    throw ArgumentError("list cannot be empty");
  }
  return list[1];
}

void main() {
  print(addTwo(9, 8));
  print(subtractTwo(15, 10));
  print(multiplyTwo(7, 4));
  print(divideTwo(100, 50));
  print(stringLength("welcome home"));
  print(getFirstElement([5, 6, 7]));
}