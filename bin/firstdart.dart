import 'dart:ffi';
import 'dart:io';

void main(List<String> arguments) {
  String firstname = "Samuel";
  String surname = "Essuman";
  String email = "samuel.werkspace@gmail.com";
  String password = "p@ssword";
  double payment = 40.00;

  if (firstname == "Samuel" && password == "p@ssword" ) {
    print("you can login");
  } else {
    print("invalid");
  }
}
