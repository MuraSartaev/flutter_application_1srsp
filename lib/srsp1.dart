import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(16.0), // Добавляем внутренний отступ
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.blue, // Цвет рамки
                width: 2.0, // Ширина рамки
              ),
              borderRadius: BorderRadius.circular(10.0), // Закругленные углы
            ),
            child: Text(
              "Murat",
              style: TextStyle(
                color: Colors.red, // Изменяем цвет текста
                fontSize: 24.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}