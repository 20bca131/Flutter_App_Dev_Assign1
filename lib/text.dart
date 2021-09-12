import 'package:flutter/material.dart';

class Txt extends StatelessWidget {
  final List lst;
  final int txtIndex;

  Txt(this.lst, this.txtIndex);
  @override
  Widget build(BuildContext context) {
    return Text(
      lst[txtIndex],
      style: const TextStyle(fontSize: 30),
    );
  }
}
