import 'package:flutter/material.dart';
import '../components/textoNeon.dart';
import '../components/boxEmprego.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: TextoEmNeon(titulo: "FEED DE VAGAS"),
            ),
            Container(
              width: 400,
              height: 600,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(color: const Color(0xff3DFFDC)),
              ),
              child: const Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    BoxEmprego(
                      tituloDaVaga: "Desenvolvedor de Software",
                      urlDaImagem:
                          "https://logopng.com.br/logos/mcdonalds-90.png",
                      nomeDaEmpresa: "McDonals",
                      descricaoDaVaga:
                          "O programador escreve códigos simples e complexos por meio de linguagens de programação como HTML, Javascript, Python ou C++. Tudo isso acontece com o objetivo de corrigir possíveis erros",
                    ),
                    BoxEmprego(
                      tituloDaVaga: "Analista de Sistemas",
                      urlDaImagem:
                          "https://cdn.cookielaw.org/logos/178e65db-f98c-4c7c-8f4b-8636690f283f/f9a6658e-932d-4d19-8edb-a9c6624d5c0e/162d5781-e9e7-4d76-8f49-f0ee0820080c/novo-logo-burger-king-2021.png",
                      nomeDaEmpresa: "Burguer King",
                      descricaoDaVaga:
                          "O programador escreve códigos simples e complexos por meio de linguagens de programação como HTML, Javascript, Python ou C++. Tudo isso acontece com o objetivo de corrigir possíveis erros",
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
