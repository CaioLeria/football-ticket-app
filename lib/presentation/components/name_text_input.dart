import 'package:flutter/material.dart';

class NameTextInput extends StatefulWidget {
  const NameTextInput({super.key});

  @override
  State<NameTextInput> createState() => _NameTextInputState();
}

class _NameTextInputState extends State<NameTextInput> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.5, 
      child: TextField(                              
        decoration: const InputDecoration(
          labelText: "Nome",
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}