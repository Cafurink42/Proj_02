import 'package:flutter/material.dart';

main() =>
    (PerguntaApp()); //criação de instância para o runApp passando o StatelessWidget

@override //método dizendo para sobreescrever o método build
class PerguntaApp extends StatelessWidget {
  Widget build(BuildContext context) {
    //método build que recebe um BuildContext
    return MaterialApp(
      home: Text("Olá Flutter!"),
    );
  }
}
