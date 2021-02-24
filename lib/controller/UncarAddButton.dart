import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UncarAddButton extends StatelessWidget {

  clickOnButton() => print("click");

  @override
  Widget build(BuildContext context) {
    return InputChip(
      label: const Text('Click'),
      onPressed: clickOnButton,
    );
  }
}