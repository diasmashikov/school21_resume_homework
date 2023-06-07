import 'package:flutter/material.dart';

class ResumeScreen extends StatelessWidget {
  // Цвет заднего фона
  Color backgroundColor = Color.fromRGBO(246, 246, 246, 1);
  // Цвет теней контейнера
  Color shadowColor = Color.fromRGBO(230, 230, 230, 1);
  // Цвет контейнера
  Color containerColor = Color.fromRGBO(253, 253, 253, 1);

  // Напишите сюда своё описание
  String resumeBiography = "";
  // Напишите сюда ваши умения
  String skills = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(child: Placeholder()),
    );
  }
}
