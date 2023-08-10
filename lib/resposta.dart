import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final texto;
  final void Function() quandoSelecionado;

  Resposta(this.texto, this.quandoSelecionado);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(254, 0, 73, 133),
            foregroundColor: Colors.white),
        onPressed: quandoSelecionado,
        child: Text(texto),
      ),
    );
  }
}
