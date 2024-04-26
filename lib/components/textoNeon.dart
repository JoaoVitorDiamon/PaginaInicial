import 'package:flutter/material.dart';
import 'package:neon_widgets/neon_widgets.dart';

class TextoEmNeon extends StatelessWidget {
  final String titulo;
  const TextoEmNeon({super.key, required this.titulo});

  @override
  Widget build(BuildContext context) {
    return NeonText(
      text: titulo,
      spreadColor: const Color(0xFF3DFFDC),
      blurRadius: 20,
      textSize: 36,
      textColor: const Color(0xFF3DFFDC),
    );
  }
}
