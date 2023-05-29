import 'package:flutter/material.dart';
import 'package:ortalamahesaplama/constans/app_constants.dart';
import 'package:ortalamahesaplama/helper/data_helper.dart';

class HarfDropdownWidget extends StatefulWidget {
  final Function onHarfSecildi;
  const HarfDropdownWidget({required this.onHarfSecildi, super.key});

  @override
  State<HarfDropdownWidget> createState() => _HarfDropdownWidgetState();
}

class _HarfDropdownWidgetState extends State<HarfDropdownWidget> {
  double secilenHarfDegeri = 4;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: Sabitler.dropDownPadding,
      decoration: BoxDecoration(
        color: Sabitler.AnaRenk.shade100.withOpacity(0.3),
        borderRadius: Sabitler.borderRadius,
      ),
      child: DropdownButton(
          onChanged: (deger) {
            setState(() {
              secilenHarfDegeri = deger;
              widget.onHarfSecildi(secilenHarfDegeri);
            });
          },
          underline: Container(),
          value: secilenHarfDegeri,
          elevation: 16,
          iconEnabledColor: Sabitler.AnaRenk.shade200,
          items: DataHelper.tumDersHarfleri()),
    );
  }
}
