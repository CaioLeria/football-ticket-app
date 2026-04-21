import 'package:flutter/material.dart';
import 'package:footballtickets/presentation/view/ticket_app_screen.dart';

void main() {
  runApp(const ticktetsApp());
}

class ticktetsApp extends StatelessWidget {
  const ticktetsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const TicketAppScreen()
    );
  }
}
