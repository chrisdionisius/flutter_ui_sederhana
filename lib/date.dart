import 'package:flutter/material.dart';

class date extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border(
        left: BorderSide(),
        right: BorderSide(),
        bottom: BorderSide(),
      )),
      padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
      child: Text(
        'Barcelona Feb 13, 2021',
      ),
    );
  }
}
