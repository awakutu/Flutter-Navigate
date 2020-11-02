import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  @override
  _CounterPage createState() => _CounterPage();
}

class _CounterPage extends State<CounterPage> {
  int value = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Flutter Counter")),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center,
                 children: [
          Text(value.toString(), style: TextStyle(fontSize: 24)),
          SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      value++;
                    });
                  },
                  backgroundColor: Colors.green,
                  child: Icon(Icons.add)),
              FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      value--;
                    });
                  },
                  backgroundColor: Colors.red,
                  child: Icon(Icons.remove))
            ],
          )
        ])));
  }
}
