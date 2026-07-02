import 'dart:ui';

import 'package:flutter/material.dart';

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
                  children: [
                    SizedBox(
                      width: 100,
                      child: Card(
                        shadowColor: const Color.fromARGB(255, 165, 164, 163),
                        elevation: 5,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                "09:00",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),

                              SizedBox(height: 5),

                              Icon(Icons.cloud, size: 30),

                              SizedBox(height: 5),

                              Text("301.17"),
                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 5),

                    SizedBox(
                      width: 100,
                      child: Card(
                        shadowColor: const Color.fromARGB(255, 165, 164, 163),
                        elevation: 5,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                "10:25",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),

                              SizedBox(height: 5),

                              Icon(Icons.cloud, size: 30),

                              SizedBox(height: 5),

                              Text("291.17"),
                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 5),

                    SizedBox(
                      width: 100,
                      child: Card(
                        shadowColor: const Color.fromARGB(255, 165, 164, 163),
                        elevation: 5,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                "11:00",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),

                              SizedBox(height: 5),

                              Icon(Icons.cloud, size: 30),

                              SizedBox(height: 5),

                              Text("287.74"),
                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 5),

                    SizedBox(
                      width: 100,
                      child: Card(
                        shadowColor: const Color.fromARGB(255, 165, 164, 163),
                        elevation: 5,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                "12:30",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),

                              SizedBox(height: 5),

                              Icon(Icons.cloud, size: 30),

                              SizedBox(height: 5),

                              Text("251.18"),
                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 5),

                    SizedBox(
                      width: 100,
                      child: Card(
                        shadowColor: const Color.fromARGB(255, 165, 164, 163),
                        elevation: 5,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                "13:00",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),

                              SizedBox(height: 5),

                              Icon(Icons.cloud, size: 30),

                              SizedBox(height: 5),

                              Text("296.35"),
                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 5),

                    SizedBox(
                      width: 100,
                      child: Card(
                        shadowColor: const Color.fromARGB(255, 165, 164, 163),
                        elevation: 5,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                "14:15",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),

                              SizedBox(height: 5),

                              Icon(Icons.cloud, size: 30),

                              SizedBox(height: 5),

                              Text("253.56"),
                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 5),

                    SizedBox(
                      width: 100,
                      child: Card(
                        shadowColor: const Color.fromARGB(255, 165, 164, 163),
                        elevation: 5,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                "16:45",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),

                              SizedBox(height: 5),

                              Icon(Icons.cloud, size: 30),

                              SizedBox(height: 5),

                              Text("311.78"),
                            ],
                          ),
                        ),
                      ),
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
                children: [
                  Card(
                    child: SizedBox(
                      width: 100,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Icon(Icons.water_drop_rounded, size: 30),

                            SizedBox(height: 10),

                            Text(
                              "Humidity",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),

                            SizedBox(height: 10),

                            Text("94"),
                          ],
                        ),
                      ),
                    ),
                  ),

                  SizedBox(width: 10),

                  Card(
                    child: SizedBox(
                      width: 100,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Icon(Icons.air, size: 30),

                            SizedBox(height: 10),

                            Text(
                              "Wind Speed",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),

                            SizedBox(height: 10),

                            Text("94"),
                          ],
                        ),
                      ),
                    ),
                  ),

                  SizedBox(width: 10),

                  Card(
                    child: SizedBox(
                      width: 100,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Icon(Icons.beach_access, size: 30),

                            SizedBox(height: 10),

                            Text(
                              "Pressure",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),

                            SizedBox(height: 10),

                            Text("94"),
                          ],
                        ),
                      ),
                    ),
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
