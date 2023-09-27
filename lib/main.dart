import 'package:flutter/cupertino.dart';

import 'currency_converter_material_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyCupertinApp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}

class MyCupertinApp extends StatelessWidget {
  const MyCupertinApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}
