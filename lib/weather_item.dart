import 'package:flutter/material.dart';

class WeatherforecstItem extends StatelessWidget {
  final String time;
  final IconData icon;
  final String value;

  const WeatherforecstItem({
    required this.time,
    required this.icon,
    required this.value,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 85,
      child: Card(
        shadowColor: const Color.fromARGB(255, 165, 164, 163),
        elevation: 5,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text(
                time,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),

              SizedBox(height: 5),

              Icon(icon, size: 30),

              SizedBox(height: 5),

              Text(value),
            ],
          ),
        ),
      ),
    );
  }
}
