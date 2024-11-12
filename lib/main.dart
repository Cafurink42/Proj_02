import 'package:flutter/material.dart';

main() =>
    (PerguntaApp()); //criação de instância para o runApp passando o StatelessWidget

@override //método dizendo para sobreescrever o método build
class PerguntaApp extends StatelessWidget {
  // a classe PerguntaApp é a raiz da aplicação e tem como um do seus filhos diretos o MaterialApp
  Widget build(BuildContext context) {
    //método build que recebe um BuildContext
    return MaterialApp(
      home: Text(
          "Olá Flutter!"), //o parâmetro home é nomeado enquanto o Text é posicional isso significa também que ele é obrigatório
    );
  }
}
