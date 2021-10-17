import 'package:flutter/material.dart';

class User {
  late int id;
  late String firstname;
  late String lastname;
  late String email;
  late String password;
  late String role;
  User(this.id, this.firstname, this.lastname, this.role, this.email,
      this.password);
  /* User(String email, String password) {
    this.email = email;
    this.password = password;
    this.id = 0;
    this.firstname = "";
    this.lastname = "";
    this.role = "";
  } */

  //User.withoutLocation(this.email, this.password);
  // Named constructor - for multiple constructors

}
