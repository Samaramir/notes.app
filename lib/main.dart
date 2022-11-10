import 'package:flutter/material.dart';
import 'package:untitled/views/nodes_view.dart';

void main() {
  runApp(const SamarPro());
}

class SamarPro extends StatelessWidget {
  const SamarPro({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home:const NotesView(),

    );
  }
}
