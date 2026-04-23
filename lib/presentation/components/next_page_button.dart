import 'package:flutter/material.dart';

class NextPageButton extends StatefulWidget {
  const NextPageButton({super.key});

  @override
  State<NextPageButton> createState() => _NextPageButtonState();
}

class _NextPageButtonState extends State<NextPageButton> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
      child: SizedBox(
        width: double.infinity,
        child: FilledButton(onPressed: () {}, child: const Text('Comprar ingressos')),
      ),
    );
  }
}
