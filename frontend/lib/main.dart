import 'package:flutter/material.dart';//hii

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Center(
          child: Material(
            child: Container(
                child: Text("Hello world"),
              ),
          ),
        ));
  }
}
