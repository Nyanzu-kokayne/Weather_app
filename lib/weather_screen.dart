import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:weather_app/addition_info.dart';
import 'package:weather_app/weather_item.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.refresh))],
        title: const Text("Weather App"),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: double.infinity,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),

                    child: Card(
                      shadowColor: Colors.grey,

                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                      //color: const Color.fromARGB(95, 44, 42, 42),
                      elevation: 5,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          children: [
                            Text(
                              "315.0⁰ K",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 32,
                              ),
                            ),

                            SizedBox(height: 16),

                            Icon(Icons.cloud, size: 50),

                            SizedBox(height: 16),

                            Text("Rain", style: TextStyle(fontSize: 22)),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 15),

              const Text(
                "Weather forecast",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),

              SizedBox(height: 10),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    WeatherforecstItem(
                      time: "9:10",
                      icon: Icons.cloud,
                      value: "300.15",
                    ),
                    SizedBox(width: 8),
                    WeatherforecstItem(
                      time: "10:10",
                      icon: Icons.sunny,
                      value: "315.18",
                    ),
                    SizedBox(width: 8),
                    WeatherforecstItem(
                      time: "14:10",
                      icon: Icons.sunny,
                      value: "285.65",
                    ),
                    SizedBox(width: 8),
                    WeatherforecstItem(
                      time: "15:10",
                      icon: Icons.cloud,
                      value: "315.05",
                    ),
                    SizedBox(width: 8),
                    WeatherforecstItem(
                      time: "19:10",
                      icon: Icons.cloud,
                      value: "305.01",
                    ),
                  ],
                ),
              ),

              SizedBox(height: 20),

              Text(
                "Additional Information",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),

              SizedBox(height: 10),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  AdditionalInformationItems(
                    icon: Icons.water_drop,
                    label: "Humidity",
                    value: "91",
                  ),
                  AdditionalInformationItems(
                    icon: Icons.air,
                    label: "Wind Speed",
                    value: "71",
                  ),
                  AdditionalInformationItems(
                    icon: Icons.beach_access,
                    label: "Preesure",
                    value: "72",
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
