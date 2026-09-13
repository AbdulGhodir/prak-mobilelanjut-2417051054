import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget Row"),
      ),
      body: Row(
        children: [
          Text("Abdul Ghodir Firdiansyah "),
          Text("2417051054 "),
          Text("Ilmu Komputer "),
        ],
      ),
    );
  }
}