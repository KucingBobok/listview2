import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Listview"),
      ),
      body: ListView(
        children: [
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor1"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor2"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor3"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("Sensor4"),
          )
        ],
      ),
    );
  }
}
