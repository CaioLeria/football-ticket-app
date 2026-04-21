import 'package:flutter/material.dart';
import 'package:footballtickets/presentation/components/checkbox_adicional_service.dart';
import 'package:footballtickets/presentation/components/dropdown_menu.dart';
import 'package:footballtickets/presentation/components/header.dart';
import 'package:footballtickets/presentation/components/name_text_input.dart';
import 'package:footballtickets/presentation/components/radiobutton_ticket_type.dart';

class TicketAppScreen extends StatefulWidget {
  const TicketAppScreen({super.key});

  @override
  State<TicketAppScreen> createState() => _TicketAppScreenState();
}

class _TicketAppScreenState extends State<TicketAppScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
          ), // ✅ one padding for everything
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Header(),
              SizedBox(height: 20),
              Text(
                "Jogo",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              GameDropdown(),
              SizedBox(height: 20),
              Text(
                "Nome do torcedor",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              NameTextInput(),
              SizedBox(height: 20),
              Text(
                "Tipo de ingresso",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              RadiobuttonTicketType(),
              SizedBox(height: 20),
              Text(
                "Serviço adicional",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              CheckboxAdicionalService(),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
