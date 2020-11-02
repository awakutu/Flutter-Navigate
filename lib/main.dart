import 'package:flutter/material.dart';
import 'pages/counter_pages.dart';

void main () {
  runApp(MyApp());
  }

   class MyApp extends StatelessWidget {
  
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title:'Pendalaman Flutter',
        theme: ThemeData(brightness: Brightness.dark),
        home: CounterPage());
      
    }
  } 
    
  