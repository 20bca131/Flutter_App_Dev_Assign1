import 'package:flutter/material.dart';

import './text_control.dart';
import './text.dart';

class MyApp extends StatelessWidget {
  final List lst;
  final int txtIndex;
  final VoidCallback changeTxt;
  MyApp(this.lst, this.txtIndex, this.changeTxt);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Module 1 Assignment'),
        ),
        body: Column(
          children: [
            txtIndex < 2 ? Txt(lst, txtIndex) : const Text('All done'),
            TxtControl(
              changeTxt: changeTxt,
            ),
          ],
        ),
      ),
    );
  }
}
