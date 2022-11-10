import 'package:flutter/material.dart';
import 'package:untitled/views/wedget/New_Iteams.dart';

class ListViewBuilder extends StatelessWidget {
  const ListViewBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context,index){
      return const
        Padding
          (padding: EdgeInsets.symmetric(vertical: 8),
        child: NoteIteam(),
      );
    }
    );
  }
}