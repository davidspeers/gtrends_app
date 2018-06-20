import 'package:flutter/material.dart';

Widget homeIcon(BuildContext context) {
  return new IconButton(
    icon: new Icon(
      Icons.arrow_back,
      color: Colors.white
    ),
    onPressed: () {
      Navigator.popUntil(context, ModalRoute.withName('/'));
    }
  );
}