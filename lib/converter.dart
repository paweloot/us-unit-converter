import 'package:flutter/material.dart';
import 'amount_input.dart';

class Converter extends StatelessWidget {
  final String _unitFrom;
  final String _unitTo;
  final double _convertRate;

  Converter(this._unitFrom, this._unitTo, this._convertRate);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(_unitFrom),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: AmountInput(),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: AmountInput(),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(_unitTo),
        ),
      ],
    );
  }
}
