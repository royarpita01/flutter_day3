import 'dart:collection';

void main(){
  HashMap<String, String> map = HashMap();

  map["dart"] = "Laguage";
  map["flutter"] = "SDK";
  map["dart"] = "OOP";
  map["Dart"] = "Programming";
  //map.remove("dart");

  map.forEach((key, value) {
    print("Key: $key and Value: $value");
  });
}