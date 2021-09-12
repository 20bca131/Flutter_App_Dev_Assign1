import 'package:flutter/material.dart';

import './app.dart';

void main() => runApp(const Mod1App());

class Mod1App extends StatefulWidget {
  const Mod1App({Key? key}) : super(key: key);

  @override
  State<Mod1App> createState() => Mod1AppState();
}

class Mod1AppState extends State<Mod1App> {
  var txtIndex = 0;
  var lst = ['Before Changing the data', 'After changing the data'];

  void changeTxt() {
    setState(() {
      txtIndex++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MyApp(lst, txtIndex, changeTxt);
  }
}
