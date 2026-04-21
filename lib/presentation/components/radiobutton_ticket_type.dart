import 'package:flutter/material.dart';
import 'package:footballtickets/domain/enums/tickets_type_enum.dart';

class RadiobuttonTicketType extends StatefulWidget {
  const RadiobuttonTicketType({super.key});

  @override
  State<RadiobuttonTicketType> createState() => _RadiobuttonTicketTypeState();
}

class _RadiobuttonTicketTypeState extends State<RadiobuttonTicketType> {
  String selectedValue = "Arquibancada";
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.5,
      child: Column(
        children: [
          RadioListTile<String>(
            title: const Text("Arquibancada"),
            value: TicketsType.arquibancada.name,
            // ignore: deprecated_member_use
            groupValue: selectedValue,
            // ignore: deprecated_member_use
            onChanged: (value) {
              setState(() {
                selectedValue = value!;
              });
            },
          ),
          RadioListTile<String>(
            title: const Text("Cadeira"),
            value: TicketsType.cadeira.name,
            // ignore: deprecated_member_use
            groupValue: selectedValue,
            // ignore: deprecated_member_use
            onChanged: (String? value) {
              setState(() {
                selectedValue = value!;
              });
            },
          ),
           RadioListTile<String>(
            title: const Text("Cadeira"),
            value: TicketsType.camarote.name,
            // ignore: deprecated_member_use
            groupValue: selectedValue,
            // ignore: deprecated_member_use
            onChanged: (String? value) {
              setState(() {
                selectedValue = value!;
              });
            },
          ),
        ],
      ),
    );
  }
}