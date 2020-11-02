import 'package:flutter/material.dart';
import 'package:pendalaman_flutter/pages/content_page.dart';
import 'pages/counter_pages.dart';
import 'pages/home_page.dart';

void main() =>  runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Pendalaman Flutter',
        theme: ThemeData(brightness: Brightness.light),
        initialRoute: '/', routes: {
          '/' : (context) => HomePage(),
          '/counter' : (context) => CounterPage(),
          '/content' : (context) => ContentPage(judul:"Content" ,kata: "Selamat Datang di Konten"),
          '/tentang' : (context) => ContentPage(judul:"Tentang" ,kata: "Aplikasi ini dikembangkan dengan bahasa Dart"),
       
        });
  }
}
