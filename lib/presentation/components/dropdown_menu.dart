import 'package:flutter/material.dart';

class GameDropdown extends StatefulWidget {
  const GameDropdown({super.key});
  @override
  State<GameDropdown> createState() => _GameDropdownState();
}

class _GameDropdownState extends State<GameDropdown> {
  String selectedValue = "São Paulo vs Portuguesa";
  @override
  Widget build(BuildContext context) {
    return Container(
      width:MediaQuery.of(context).size.width * 0.5,
      padding: const EdgeInsets.symmetric(horizontal: 12),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(8),
      ),
      child: DropdownButton<String>(
        value: selectedValue,
        isExpanded: true,
        underline: const SizedBox(),
        items:
            [
                  "São Paulo vs Portuguesa",
                  "Flamengo vs Vasco",
                  "Grêmio vs Internacional",
                ]
                .map((item) => DropdownMenuItem(value: item, child: Text(item)))
                .toList(),
        onChanged: (value) {
          setState(() {
            selectedValue = value!;
          });
        },
      ),
    );
  }
}
