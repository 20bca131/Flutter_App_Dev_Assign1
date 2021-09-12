import 'package:flutter/material.dart';

class TxtControl extends StatelessWidget {
  final VoidCallback? changeTxt;

  const TxtControl({Key? key, this.changeTxt}) : super(key: key);

  // ignore: use_key_in_widget_constructors

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: changeTxt,
      child: const Text('Click to change text'),
    );
  }
}
