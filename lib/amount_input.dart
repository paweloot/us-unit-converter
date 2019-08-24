import 'package:flutter/material.dart';

class AmountInput extends StatelessWidget {
  const AmountInput({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: TextInputType.number,
    );
  }
}
