import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nama saya sherenaa, sedang belajar Pemrograman Mobile",
      style: TextStyle(color: Color.fromARGB(255, 135, 23, 23), fontSize: 14),
      textAlign: TextAlign.center);
  }
}
