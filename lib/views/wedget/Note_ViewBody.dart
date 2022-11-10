import 'package:flutter/material.dart';
import 'package:untitled/views/wedget/List_Builder.dart';
import 'package:untitled/views/wedget/New_Iteams.dart';


class NotesViewBody extends StatelessWidget {
  const NotesViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding:const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children:[
            SizedBox(
          height: 50,
        ),
          AppBar(),
            ListViewBuilder(),


      ],
        ),
    );
  }
}





