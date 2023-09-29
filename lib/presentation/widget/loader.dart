import 'package:flutter/material.dart';

Widget buildLoader(context) {
  return Container(
    height: MediaQuery.of(context).size.height - 100.0,
    child: Center(
      child: CircularProgressIndicator(),
    ),
  );
}
