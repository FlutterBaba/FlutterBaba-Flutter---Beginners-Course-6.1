import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(height: 50, width: 50, color: Colors.red),
                  Container(height: 50, width: 50, color: Colors.green),
                  Container(height: 50, width: 50, color: Colors.blue),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(height: 50, width: 50, color: Colors.red),
                  Container(height: 50, width: 50, color: Colors.green),
                  Container(height: 50, width: 50, color: Colors.blue),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
