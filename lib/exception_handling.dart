import 'dart:io';

void main() {
  print("Enter your data: ");

  String? data = stdin.readLineSync();

  try {
   int value= int.parse(data!);
   print(value);
  }
  //specifically exception dhorar jonno karon protita exception e different action thake.
  // action gulake differentiate korar jonno. on keyword er maddhome different action ke diffferent vabe catch
  // korte pare.
  on FormatException catch(exception){
    print("Ypu got format exception for wrong number");
  }
  catch (exception) {
    print("Please enter correct number");
  }
  finally {
    print("This is final block");
  }
}