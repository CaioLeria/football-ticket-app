import 'package:flutter/material.dart';

class CheckboxAdicionalService extends StatefulWidget {
  const CheckboxAdicionalService({super.key});

  @override
  State<CheckboxAdicionalService> createState() => _CheckboxAdicionalServiceState();
}

class _CheckboxAdicionalServiceState extends State<CheckboxAdicionalService> {
   bool includeParking = false;
   bool includeFood = false;
   bool includeShirt = false;
   bool includeLouge = false;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.5,
      child: Column(
        children: [
          CheckboxListTile(
            value: includeParking,  
            title: const Text("Incluir Estacionamento"),
            onChanged: (value) {  
              setState(() {
                includeParking = value!;
              });
            },
          ),
          CheckboxListTile(
            value: includeFood,
            title: const Text("Incluir Alimentação"),
            onChanged: (value) {
              setState(() {
                includeFood = value!;
              });
            },
          ),
          CheckboxListTile(
            value: includeShirt,
            title: const Text("Incluir Camisa do Clube"),
            onChanged: (value) {
              setState(() {
                includeShirt = value!;
              });
            },
          ),
          CheckboxListTile(
            value: includeLouge,
            title: const Text("Incluir Louge"),
            onChanged: (value) {
              setState(() {
                includeLouge = value!;
              });
            },

          )
        ]
      )
    );
  }
}