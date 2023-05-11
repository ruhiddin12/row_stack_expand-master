import 'package:flutter/material.dart';

class ExpandedPage2 extends StatefulWidget {
  static const String id = "expanded2";

  const ExpandedPage2({Key? key}) : super(key: key);

  @override
  State<ExpandedPage2> createState() => _ExpandedPage2State();
}

class _ExpandedPage2State extends State<ExpandedPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("Expanded 2"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              width: 130,
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              width: 130,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
