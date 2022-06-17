import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Calculator1 extends StatefulWidget {
  const Calculator1({Key? key}) : super(key: key);

  @override
  State<Calculator1> createState() => _Calculator1State();
}

class _Calculator1State extends State<Calculator1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Calculator')),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(10.0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('9'),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60)),
                      side: BorderSide(width: 3, color: Colors.amber),
                      padding: EdgeInsets.all(15.0)),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
