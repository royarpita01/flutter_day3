void main() {
  int sumOfTwoNumbers = add(8, 4);

  print("The sum of two numbers = $sumOfTwoNumbers");

  int sumOfThreeNumbers = add(8, 4, 7);

  print("The sum of three numbers = $sumOfThreeNumbers");
}

int add(int firstNumber, int secondNumber, [int? thridNumber]){
  if(thridNumber != null){
    return firstNumber + secondNumber + thridNumber;
  } else{
    return firstNumber + secondNumber;
  }


//third ta default value...optional parameter value paile kaj korbe otherwise na
int add(int firstNumber, int secondNumber, [int thridNumber = 0]){
  return firstNumber + secondNumber + thridNumber;
}
}