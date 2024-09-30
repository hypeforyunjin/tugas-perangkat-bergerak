import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyLoading extends StatelessWidget {
  @override
  const MyLoading({Key ? key}) : super (key: key);
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: const Color.fromARGB(255, 255, 255, 255),
        child: Column(
          children: <Widget>[
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {},
            ),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}