import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text("SizedBox"),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Row"),
              SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 12),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.purple,
                  ),
                  SizedBox(width: 12),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.indigo,
                  ),
                ],
              ),
              SizedBox(height: 100),
              Text("Column"),
              SizedBox(height: 12),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                  ),
                  SizedBox(height: 12),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.purple,
                  ),
                  SizedBox(height: 12),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.indigo,
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
