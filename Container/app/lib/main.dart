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
              Text("Container"),
              SizedBox(height: 12),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                                    Container(
                    padding: EdgeInsets.all(32.0),
                    decoration: BoxDecoration(
                      color: Color(0xFFEBF5FF),
                      border: Border.all(
                        color: Colors.blue,
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    child: Text(
                      'Hello World!',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(32.0),
                    decoration: BoxDecoration(
                      color: Color(0xFFEBF5FF),
                      border: Border.all(
                        color: Colors.blue,
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    child: Text(
                      'Hello World!',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                
                ],
              ),           
              SizedBox(height: 100),
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
