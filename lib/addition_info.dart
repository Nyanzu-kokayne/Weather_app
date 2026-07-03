import 'package:flutter/material.dart';

class AdditionalInformationItems extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;

  const AdditionalInformationItems({
    required this.icon,
    required this.label,
    required this.value,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
        width: 100,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Icon(icon, size: 30),

              SizedBox(height: 10),

              Text(label, style: TextStyle(fontWeight: FontWeight.bold)),

              SizedBox(height: 10),

              Text(value),
            ],
          ),
        ),
      ),
    );
  }
}
