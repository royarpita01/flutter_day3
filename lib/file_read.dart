import 'dart:io';

void main(){
  print("Enter your data:");

  File file = File('bootcamp_data.txt');

  file.readAsLines().then((List<String> dataList){
    for (String data in dataList) {
      print(data);
    }
  });
}