import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/paginaInicial.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF3DFFDC),
          brightness: Brightness.dark,
        ),
      ),
      home: const PaginaInicial(),
    );
  }
}
