import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         Image(image: AssetImage("images/football_ball.png")),
         Text("Ingressos para o jogo", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),)
        ],
      ),
    );
  }
}