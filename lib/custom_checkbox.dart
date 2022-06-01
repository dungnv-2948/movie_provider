import 'package:flutter/material.dart';

class CustomCheckBox extends StatefulWidget {
  const CustomCheckBox({Key? key}) : super(key: key);

  @override
  State<CustomCheckBox> createState() => _CustomCheckBoxState();
}

class _CustomCheckBoxState extends State<CustomCheckBox> {
  bool _value = true;

  @override
  Widget build(BuildContext context) {
    return Checkbox((
        activeColor: Colors.amber,
        side: const BorderSide(
          color: Colors.white,
        ),
        value: _value,
        onChanged: (value) {
          setState(() {
            _value = !_value;
          });
        }), onChanged: (bool? value) {  },;
  }
}
