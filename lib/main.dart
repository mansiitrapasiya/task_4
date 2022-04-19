import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LayOutDesign(),
    );
  }
}

class LayOutDesign extends StatefulWidget {
  const LayOutDesign({Key? key}) : super(key: key);

  @override
  State<LayOutDesign> createState() => _LayOutDesign();
}

class _LayOutDesign extends State<LayOutDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.amber,
                height: 120,
                width: 120,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                color: Colors.blue,
                margin: const EdgeInsets.only(top: 20, bottom: 20),
                height: 120,
                width: 120,
              ),
              Container(
                color: Colors.red,
                margin: const EdgeInsets.only(top: 20, bottom: 20),
                height: 120,
                width: 120,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.green,
                height: 120,
                width: 120,
              ),
              Container(
                color: Colors.red,
                height: 120,
                width: 120,
              ),
              Container(
                color: Colors.yellow,
                height: 120,
                width: 120,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
