void main(){
  add(
    5,
    6,
      (int sum) => print("The sum: $sum"),//name nai tai anonymous function
  );
}

void doPrint(int sum) {
  print("The sum: $sum");
}

void add(int firstNumber, int secondNumber, Function(int) task){
  int sum = firstNumber+secondNumber;
  task(sum);
}
//parameter e function rakha jay--higher order function