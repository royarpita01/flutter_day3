void main(){
  int sumOfTwoNumbers = add(
    firstNumber: 5,
    secondNumber: 6,
  );

  print("The sum of two numbers = $sumOfTwoNumbers");
}

int add({
  required int firstNumber,
required int secondNumber,
//basis er vitore parameter assign
}){
  return firstNumber + secondNumber;
}
//specific parameter e value pass