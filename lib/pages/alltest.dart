import 'package:flutter/material.dart';
import 'package:py/design/text_styles.dart';

import '../design/colors.dart';
import '../design/widget_styles.dart';
import '../testtt.dart';

class AllTestPage extends StatelessWidget {
  const AllTestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.amber[200],
      appBar: AppBar(
        flexibleSpace: colorfulAppBar,
        title: const Text('Test Master'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: <Color>[
              Colors.black,
              Col.blue,
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Text(
              testtt,
              style: textStyle(),
            ),
          ),
        ),
      ),
    );
  }
}
