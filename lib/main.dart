import 'package:flutter/material.dart';
import 'package:ortalamahesaplama/constans/app_constants.dart';
import 'package:ortalamahesaplama/widgets/ortalamaHesaplaPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dinamik Ortalama Hesapla',
      debugShowCheckedModeBanner: false, 
      theme: ThemeData(
        primarySwatch: Sabitler.AnaRenk,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: OrtalamaHesaplaPage(),
    );
  }
}
