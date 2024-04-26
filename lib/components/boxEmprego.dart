// ignore: file_names
import 'package:flutter/material.dart';

class BoxEmprego extends StatelessWidget {
  final String tituloDaVaga;
  final String urlDaImagem;
  final String nomeDaEmpresa;
  final String descricaoDaVaga;

  const BoxEmprego(
      {super.key,
      required this.tituloDaVaga,
      required this.urlDaImagem,
      required this.nomeDaEmpresa,
      required this.descricaoDaVaga});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Container(
        width: 370,
        height: 230,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: const Color(0xFF506868),
        ),
        child: Column(
          children: [
            Text(
              tituloDaVaga,
              style: const TextStyle(
                  fontFamily: 'IBM', fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.network(
                    urlDaImagem,
                    width: 38,
                  ),
                  Text(
                    nomeDaEmpresa,
                    style: TextStyle(fontFamily: 'ICE', fontSize: 20),
                  ),
                ],
              ),
            ),
            Text(
              textAlign: TextAlign.center,
              descricaoDaVaga,
              style: TextStyle(
                  fontFamily: "IBM", fontWeight: FontWeight.w200, fontSize: 17),
            ),
          ],
        ),
      ),
    );
  }
}
