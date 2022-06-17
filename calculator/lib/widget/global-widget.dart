import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      child: ElevatedButton(
        onPressed: () {},
        child: Text('9'),
        style: ElevatedButton.styleFrom(
            primary: Colors.red,
            elevation: 3,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(60)),
            side: BorderSide(width: 3, color: Colors.amber),
            padding: EdgeInsets.all(15.0)),
      ),
    );
  }
}
