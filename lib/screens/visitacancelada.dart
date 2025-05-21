import 'package:flutter/material.dart';

class VisitaCanceladaPage extends StatelessWidget {
  const VisitaCanceladaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            color: const Color(0xFFA5D6A7),
            padding: const EdgeInsets.only(top: 50, left: 10, right: 10, bottom: 10),
            child: Row(
              children: [
                IconButton(
                  icon: const Icon(Icons.arrow_back),
                  onPressed: () {},
                ),
                const Expanded(
                  child: Text(
                    '62AA8993-E7F8-49AD-9D01-714...',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                const SizedBox(width: 10),
              ],
            ),
          ),
          Container(
            color: const Color(0xFFA5D6A7),
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.6),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                  child: const Text("14 de 33"),
                ),
                const Spacer(),
                Image.asset(
                  'assets/logo.png', // Substitua pelo caminho do seu logo
                  height: 30,
                )
              ],
            ),
          ),
          const Spacer(),
          const Icon(Icons.close, size: 80, color: Colors.red),
          const SizedBox(height: 20),
          const Text(
            'Visita Cancelada',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green[700],
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 14),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            ),
            child: const Text(
              'Voltar ao Inicio',
              style: TextStyle(fontSize: 16),
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
