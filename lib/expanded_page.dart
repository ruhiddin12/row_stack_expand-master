import 'package:flutter/material.dart';
import 'package:row_stack_expand/row_page.dart';
import 'package:row_stack_expand/stack_page.dart';

import 'expanded_page2.dart';

class ExpandedPage extends StatefulWidget {
  static const String id = "expanded_page";

  const ExpandedPage({Key? key}) : super(key: key);

  @override
  State<ExpandedPage> createState() => _ExpandedPageState();
}

class _ExpandedPageState extends State<ExpandedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pushReplacementNamed(context, StackPage.id);
          },
          icon: const Icon(Icons.arrow_back),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, ExpandedPage2.id);
            },
            icon: const Icon(
              Icons.arrow_forward,
            ),
          ),
        ],
        title: Text("Expanded 1"),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                height: 70,
                width: 100,
                color: Colors.red,
              ),
              Expanded(
                child: Container(
                  height: 70,
                  color: Colors.green,
                ),
              ),
            ],
          ),
          Container(
            height: 70,
            width: 120,
            color: Colors.yellow,
          ),
          Expanded(
            child: Container(
              width: 120,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
