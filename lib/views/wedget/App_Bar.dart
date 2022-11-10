import 'package:flutter/material.dart';
import 'package:untitled/views/wedget/Icon.dart';
class AppBar extends StatelessWidget {
  const AppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children:const [
        Text('Notes',
          style: TextStyle(
              fontSize: 28),
        ),
        Spacer(),
        IconSearch(),
      ],
    );
  }
}

