import 'package:flutter/material.dart';
import 'package:row_stack_expand/home_page.dart';
import 'package:row_stack_expand/stack_page.dart';

class RowPage extends StatefulWidget {
  static const String id = "row_page";

  const RowPage({Key? key}) : super(key: key);

  @override
  State<RowPage> createState() => _RowPageState();
}

class _RowPageState extends State<RowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Row"),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pushReplacementNamed(context, HomePage.id);
          },
          icon: Icon(Icons.arrow_back),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, StackPage.id);
            },
            icon: const Icon(
              Icons.arrow_forward,
            ),
          ),
        ],
      ),
      body: Container(
        color: Colors.grey,
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.pink,
                  height: 80,
                  width: 120,
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  color: Colors.green,
                  height: 80,
                  width: 120,
                ),
                Container(
                  color: Colors.yellow,
                  height: 80,
                  width: 120,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.pink,
                  height: 80,
                  width: 120,
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  color: Colors.green,
                  height: 80,
                  width: 120,
                ),
                Container(
                  color: Colors.yellow,
                  height: 80,
                  width: 120,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.pink,
                  height: 80,
                  width: 120,
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  color: Colors.green,
                  height: 80,
                  width: 120,
                ),
                Container(
                  color: Colors.yellow,
                  height: 80,
                  width: 120,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.pink,
                  height: 80,
                  width: 120,
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  color: Colors.green,
                  height: 80,
                  width: 120,
                ),
                Container(
                  color: Colors.yellow,
                  height: 80,
                  width: 120,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
