import 'package:flutter/material.dart';
import 'package:ortalamahesaplama/constans/app_constants.dart';

class Ortalamagoster extends StatelessWidget {
  final double ortalama;
  final int dersSayisi;

  const Ortalamagoster(
      {required this.dersSayisi, required this.ortalama, super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          dersSayisi > 0 ? '$dersSayisi Ders Girildi' : 'Ders Seciniz', style: Sabitler.ortalamaGosterBodyStyle,
        ),
        Text(ortalama >=0 ? '${ortalama.toStringAsFixed(2)}': '0.0', style: Sabitler.OrtalamaStyle,),
        Text('Ortalama', style: Sabitler.ortalamaGosterBodyStyle),
      ],
    );
  }
}
