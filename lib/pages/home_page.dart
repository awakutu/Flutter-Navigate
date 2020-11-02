import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter Counter"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.pushNamed(context, '/content');
                  },
                  child: Text("Menu Konten")),
              FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    Navigator.pushNamed(context, '/tentang');
                  },
                  child: Text("Menu Tentang")),
              FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    Navigator.pushNamed(context, '/counter');
                  },
                  child: Text("Menu Counter"))
            ],
          ),
        ));
  }
}
