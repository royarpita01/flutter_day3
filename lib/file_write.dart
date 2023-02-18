import 'dart:io';

void main(){
  print("Enter your data");

  String? data = stdin.readLineSync();

  File file = File('bootcamp_data.txt');

  //protibar notun file e write hoy
  //if(data != null) {
  // file.writeAsString(data);
  //}

  //ager data o rekhe notun data write
  //append mode mane notun kore rewrite hobe na
  //if (data != null) {
  //  file.writeAsStringSync("\ndata", mode : FileMode.append);
  //}

  //file ke write korar mode e open korte hobe
  IOSink sink = file.openWrite();

  sink.write(data);

  sink.close();
}
