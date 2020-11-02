import 'package:flutter/material.dart';

class ContentPage extends StatelessWidget {
  ContentPage({this.kata, this.judul});
  String kata;
  String judul;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Flutter Content")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(16),
                child: Text(this.judul,
                    style:
                        TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
              ),
              Container(
                margin: EdgeInsets.all(16),
                child: Text(this.kata, style: TextStyle(fontSize: 24)),
              ),
              FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("Kembali")),
            ],
          ),
        ));
  }
}
