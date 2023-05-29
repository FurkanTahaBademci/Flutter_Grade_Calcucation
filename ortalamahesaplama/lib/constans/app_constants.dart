import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Sabitler {
  static const AnaRenk = Colors.indigo;
  static const String baslikText = 'Ortalama Hesapla';
  static final TextStyle baslikStyle = GoogleFonts.quicksand(
      fontSize: 24, fontWeight: FontWeight.w900, color: AnaRenk);

  static BorderRadius borderRadius = BorderRadius.circular(16);
  static final TextStyle ortalamaGosterBodyStyle = GoogleFonts.quicksand(
      fontSize: 16, fontWeight: FontWeight.w600, color: AnaRenk);
  static final TextStyle OrtalamaStyle = GoogleFonts.quicksand(
      fontSize: 50, fontWeight: FontWeight.w800, color: AnaRenk);
  static final dropDownPadding =
      EdgeInsets.symmetric(horizontal: 16, vertical: 8);
  static final yatayPadding8 = EdgeInsets.symmetric(horizontal: 8);
}
